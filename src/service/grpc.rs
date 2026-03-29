// service/grpc.rs — tonic gRPC service implementation.
//
// Implements the `I18nService` trait generated from `proto/i18n.proto`.

use tonic::{Request, Response, Status};
use tracing::info;

use super::state::AppState;

// Include tonic-generated code.
pub mod proto {
    #![allow(clippy::all, clippy::pedantic, warnings)]
    tonic::include_proto!("fs_i18n");
}

pub use proto::i18n_service_server::{I18nService, I18nServiceServer};
pub use proto::{
    AvailableLanguagesRequest, AvailableLanguagesResponse, LanguageInfo, PullArtifactRequest,
    PullArtifactResponse, ReloadRequest, ReloadResponse, TranslateArg, TranslateRequest,
    TranslateResponse,
};

// ── GrpcI18nService ───────────────────────────────────────────────────────────

/// gRPC service implementation backed by [`AppState`].
pub struct GrpcI18nService {
    state: AppState,
}

impl GrpcI18nService {
    pub fn new(state: AppState) -> Self {
        Self { state }
    }
}

#[tonic::async_trait]
impl I18nService for GrpcI18nService {
    async fn translate(
        &self,
        request: Request<TranslateRequest>,
    ) -> Result<Response<TranslateResponse>, Status> {
        let req = request.into_inner();

        let args: Vec<(String, String)> = req
            .args
            .iter()
            .map(|a| (a.key.clone(), a.value.clone()))
            .collect();
        let arg_refs: Vec<(&str, &str)> =
            args.iter().map(|(k, v)| (k.as_str(), v.as_str())).collect();

        let package_id = if req.package_id.is_empty() {
            None
        } else {
            Some(req.package_id.as_str())
        };

        let loader = self.state.loader.read().await;
        let text = loader.t_for_package(&req.key, &req.lang, package_id, &arg_refs);

        Ok(Response::new(TranslateResponse { text }))
    }

    async fn available_languages(
        &self,
        _request: Request<AvailableLanguagesRequest>,
    ) -> Result<Response<AvailableLanguagesResponse>, Status> {
        let loader = self.state.loader.read().await;
        let languages = loader
            .language_infos()
            .into_iter()
            .map(|m| LanguageInfo {
                code: m.code.to_owned(),
                name: m.name.to_owned(),
                native_name: m.native_name.to_owned(),
                rtl: m.is_rtl(),
                family: m.family.to_owned(),
                continent: m.continent.to_owned(),
            })
            .collect();

        Ok(Response::new(AvailableLanguagesResponse { languages }))
    }

    async fn reload(
        &self,
        request: Request<ReloadRequest>,
    ) -> Result<Response<ReloadResponse>, Status> {
        let lang = request.into_inner().lang;
        let lang_opt = if lang.is_empty() {
            None
        } else {
            Some(lang.as_str())
        };

        info!(lang = ?lang_opt, "reload requested via gRPC");
        let mut loader = self.state.loader.write().await;
        match loader.load(lang_opt) {
            Ok(()) => Ok(Response::new(ReloadResponse {
                ok: true,
                message: "reloaded".into(),
            })),
            Err(e) => Ok(Response::new(ReloadResponse {
                ok: false,
                message: e.to_string(),
            })),
        }
    }

    async fn pull_artifact(
        &self,
        request: Request<PullArtifactRequest>,
    ) -> Result<Response<PullArtifactResponse>, Status> {
        let req = request.into_inner();
        info!(lang = %req.lang, source = %req.source, "pull artifact requested via gRPC");

        match self.state.puller.pull(&req.lang, &req.source).await {
            Ok(()) => {
                // Auto-reload the freshly installed language
                let mut loader = self.state.loader.write().await;
                let _ = loader.load(Some(&req.lang));
                Ok(Response::new(PullArtifactResponse {
                    ok: true,
                    message: format!("language '{}' installed", req.lang),
                }))
            }
            Err(e) => Ok(Response::new(PullArtifactResponse {
                ok: false,
                message: e.to_string(),
            })),
        }
    }
}

// ── Tests ─────────────────────────────────────────────────────────────────────

#[cfg(test)]
mod tests {
    use super::*;

    #[tokio::test]
    async fn translate_known_key_via_grpc() {
        let state = AppState::new("locales", "en").unwrap();
        let svc = GrpcI18nService::new(state);

        let req = tonic::Request::new(TranslateRequest {
            key: "action-save".into(),
            lang: "en".into(),
            args: vec![],
            package_id: String::new(),
        });
        let resp = svc.translate(req).await.unwrap();
        assert_eq!(resp.into_inner().text, "Save");
    }

    #[tokio::test]
    async fn available_languages_returns_list() {
        let state = AppState::new("locales", "en").unwrap();
        let svc = GrpcI18nService::new(state);

        let req = tonic::Request::new(AvailableLanguagesRequest {});
        let resp = svc.available_languages(req).await.unwrap();
        let langs = resp.into_inner().languages;
        assert!(langs.iter().any(|l| l.code == "en"));
    }

    #[tokio::test]
    async fn reload_all_succeeds() {
        let state = AppState::new("locales", "en").unwrap();
        let svc = GrpcI18nService::new(state);

        let req = tonic::Request::new(ReloadRequest {
            lang: String::new(),
        });
        let resp = svc.reload(req).await.unwrap();
        assert!(resp.into_inner().ok);
    }
}

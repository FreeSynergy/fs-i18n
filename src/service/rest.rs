// service/rest.rs — axum REST API + utoipa OpenAPI docs.
//
// Routes:
//   GET  /health                        — liveness probe
//   GET  /languages                     — list available languages
//   GET  /translate?key=…&lang=…        — translate a key
//   POST /translate                     — translate with args (JSON body)
//   POST /reload                        — reload FTL bundles
//   GET  /swagger-ui                    — Swagger UI

// The OpenApi derive macro expands to code that uses for_each internally.
#![allow(clippy::needless_for_each)]

use axum::{
    extract::{Query, State},
    http::StatusCode,
    response::IntoResponse,
    routing::{get, post},
    Json, Router,
};
use serde::{Deserialize, Serialize};
use utoipa::{IntoParams, OpenApi, ToSchema};
use utoipa_swagger_ui::SwaggerUi;

use super::state::AppState;

// ── Request / Response types ──────────────────────────────────────────────────

#[derive(Debug, Serialize, ToSchema)]
pub struct HealthResponse {
    pub ok: bool,
    pub status: String,
}

#[derive(Debug, Serialize, ToSchema)]
pub struct LanguageItem {
    pub code: String,
    pub name: String,
    pub native_name: String,
    pub rtl: bool,
    pub family: String,
    pub continent: String,
}

#[derive(Debug, Serialize, ToSchema)]
pub struct LanguagesResponse {
    pub languages: Vec<LanguageItem>,
}

#[derive(Debug, Deserialize, ToSchema, IntoParams)]
pub struct TranslateQuery {
    pub key: String,
    pub lang: String,
    pub package_id: Option<String>,
}

#[derive(Debug, Deserialize, ToSchema)]
pub struct TranslateArg {
    pub key: String,
    pub value: String,
}

#[derive(Debug, Deserialize, ToSchema)]
pub struct TranslateBody {
    pub key: String,
    pub lang: String,
    pub args: Option<Vec<TranslateArg>>,
    pub package_id: Option<String>,
}

#[derive(Debug, Serialize, ToSchema)]
pub struct TranslateResponse {
    pub text: String,
}

#[derive(Debug, Deserialize, ToSchema)]
pub struct ReloadBody {
    /// Language code to reload, or `null` / omit to reload all.
    pub lang: Option<String>,
}

#[derive(Debug, Serialize, ToSchema)]
pub struct ReloadResponse {
    pub ok: bool,
    pub message: String,
}

// ── OpenAPI spec ──────────────────────────────────────────────────────────────

#[allow(clippy::needless_for_each)]
#[derive(OpenApi)]
#[openapi(
    paths(health, languages, translate_get, translate_post, reload),
    components(schemas(
        HealthResponse,
        LanguageItem,
        LanguagesResponse,
        TranslateQuery,
        TranslateArg,
        TranslateBody,
        TranslateResponse,
        ReloadBody,
        ReloadResponse,
    )),
    tags((name = "fs-i18n", description = "FreeSynergy i18n Service API"))
)]
pub struct ApiDoc;

// ── Router ────────────────────────────────────────────────────────────────────

pub fn router(state: AppState) -> Router {
    Router::new()
        .merge(SwaggerUi::new("/swagger-ui").url("/api-docs/openapi.json", ApiDoc::openapi()))
        .route("/health", get(health))
        .route("/languages", get(languages))
        .route("/translate", get(translate_get).post(translate_post))
        .route("/reload", post(reload))
        .with_state(state)
}

// ── Handlers ──────────────────────────────────────────────────────────────────

/// Liveness probe.
#[utoipa::path(
    get, path = "/health",
    responses((status = 200, description = "Service is alive", body = HealthResponse))
)]
async fn health() -> impl IntoResponse {
    Json(HealthResponse {
        ok: true,
        status: "ok".into(),
    })
}

/// List all languages currently loaded in the service.
#[utoipa::path(
    get, path = "/languages",
    responses((status = 200, description = "Available languages", body = LanguagesResponse))
)]
async fn languages(State(state): State<AppState>) -> impl IntoResponse {
    let loader = state.loader.read().await;
    let languages = loader
        .language_infos()
        .into_iter()
        .map(|m| LanguageItem {
            code: m.code.to_owned(),
            name: m.name.to_owned(),
            native_name: m.native_name.to_owned(),
            rtl: m.is_rtl(),
            family: m.family.to_owned(),
            continent: m.continent.to_owned(),
        })
        .collect();
    Json(LanguagesResponse { languages })
}

/// Translate a key via query parameters.
///
/// Example: `GET /translate?key=action-save&lang=de`
#[utoipa::path(
    get, path = "/translate",
    params(TranslateQuery),
    responses(
        (status = 200, description = "Translation result", body = TranslateResponse),
        (status = 400, description = "Missing or invalid parameters"),
    )
)]
async fn translate_get(
    State(state): State<AppState>,
    Query(q): Query<TranslateQuery>,
) -> impl IntoResponse {
    let loader = state.loader.read().await;
    let package_id = q.package_id.as_deref();
    let text = loader.t_for_package(&q.key, &q.lang, package_id, &[]);
    Json(TranslateResponse { text })
}

/// Translate a key with named variable arguments (JSON body).
#[utoipa::path(
    post, path = "/translate",
    request_body = TranslateBody,
    responses(
        (status = 200, description = "Translation result", body = TranslateResponse),
        (status = 400, description = "Invalid request body"),
    )
)]
async fn translate_post(
    State(state): State<AppState>,
    Json(body): Json<TranslateBody>,
) -> impl IntoResponse {
    let loader = state.loader.read().await;

    let args_owned: Vec<(String, String)> = body
        .args
        .unwrap_or_default()
        .into_iter()
        .map(|a| (a.key, a.value))
        .collect();
    let arg_refs: Vec<(&str, &str)> = args_owned
        .iter()
        .map(|(k, v)| (k.as_str(), v.as_str()))
        .collect();

    let package_id = body.package_id.as_deref();
    let text = loader.t_for_package(&body.key, &body.lang, package_id, &arg_refs);
    Json(TranslateResponse { text })
}

/// Reload FTL bundles from disk.
///
/// Pass `{ "lang": "de" }` to reload only German, or `{}` / `{ "lang": null }` to reload all.
#[utoipa::path(
    post, path = "/reload",
    request_body = ReloadBody,
    responses(
        (status = 200, description = "Reload result", body = ReloadResponse),
    )
)]
async fn reload(
    State(state): State<AppState>,
    body: Option<Json<ReloadBody>>,
) -> (StatusCode, impl IntoResponse) {
    let lang_opt = body.as_ref().and_then(|b| b.lang.as_deref());

    let mut loader = state.loader.write().await;
    match loader.load(lang_opt) {
        Ok(()) => (
            StatusCode::OK,
            Json(ReloadResponse {
                ok: true,
                message: "reloaded".into(),
            }),
        ),
        Err(e) => (
            StatusCode::INTERNAL_SERVER_ERROR,
            Json(ReloadResponse {
                ok: false,
                message: e.to_string(),
            }),
        ),
    }
}

// ── Tests ─────────────────────────────────────────────────────────────────────

#[cfg(test)]
mod tests {
    use super::*;
    use axum::body::Body;
    use axum::http::{Request, StatusCode};
    use tower::ServiceExt;

    fn test_router() -> Router {
        let state = AppState::new("locales", "en").unwrap();
        router(state)
    }

    #[tokio::test]
    async fn health_returns_200() {
        let app = test_router();
        let resp = app
            .oneshot(
                Request::builder()
                    .uri("/health")
                    .body(Body::empty())
                    .unwrap(),
            )
            .await
            .unwrap();
        assert_eq!(resp.status(), StatusCode::OK);
    }

    #[tokio::test]
    async fn languages_returns_200() {
        let app = test_router();
        let resp = app
            .oneshot(
                Request::builder()
                    .uri("/languages")
                    .body(Body::empty())
                    .unwrap(),
            )
            .await
            .unwrap();
        assert_eq!(resp.status(), StatusCode::OK);
    }

    #[tokio::test]
    async fn translate_get_returns_200() {
        let app = test_router();
        let resp = app
            .oneshot(
                Request::builder()
                    .uri("/translate?key=action-save&lang=en")
                    .body(Body::empty())
                    .unwrap(),
            )
            .await
            .unwrap();
        assert_eq!(resp.status(), StatusCode::OK);
    }
}

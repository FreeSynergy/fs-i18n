// service/state.rs — Shared AppState for gRPC + REST servers.
//
// Both servers hold an Arc clone of AppState.  All mutable operations go
// through the inner RwLock so reads are concurrent and writes are exclusive.

use std::path::PathBuf;
use std::sync::Arc;

use tokio::sync::RwLock;

use super::artifact::{ArtifactPuller, OciArtifactPuller};
use super::loader::{FileSystemI18nLoader, I18nLoader};

// ── AppState ──────────────────────────────────────────────────────────────────

/// Shared state held by every handler in the service.
///
/// Clone this freely — it is a cheap `Arc` clone.
#[derive(Clone)]
pub struct AppState {
    pub loader: Arc<RwLock<dyn I18nLoader>>,
    pub puller: Arc<dyn ArtifactPuller>,
    pub locales: PathBuf,
}

impl AppState {
    /// Create `AppState` backed by a filesystem loader and OCI artifact puller.
    pub fn new(
        locales_root: impl Into<PathBuf>,
        active_lang: impl Into<String>,
    ) -> Result<Self, fs_error::FsError> {
        let locales = locales_root.into();
        let lang = active_lang.into();

        let loader = FileSystemI18nLoader::new(&locales, &lang)?;
        let puller = OciArtifactPuller::new(&locales);

        Ok(Self {
            loader: Arc::new(RwLock::new(loader)),
            puller: Arc::new(puller),
            locales,
        })
    }
}

// ── Tests ─────────────────────────────────────────────────────────────────────

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn app_state_new_succeeds_with_valid_locales() {
        let state = AppState::new("locales", "en");
        assert!(state.is_ok());
    }
}

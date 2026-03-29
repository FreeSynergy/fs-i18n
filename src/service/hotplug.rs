// service/hotplug.rs — HotplugObserver trait + I18nHotplug.
//
// Design: Observer Pattern
//   HotplugObserver trait  ← called when a .ftl file changes on disk
//   I18nHotplug            ← watches a directory with `notify`, triggers reload
//
// The watcher runs in a background task.  Callers register an observer
// (typically the AppState) and call `watch()` to start monitoring.

use std::path::{Path, PathBuf};
use std::sync::Arc;

use notify::{Config, Event, EventKind, RecommendedWatcher, RecursiveMode, Watcher};
use tokio::sync::{mpsc, RwLock};
use tracing::{info, warn};

use super::loader::I18nLoader;

// ── HotplugObserver ───────────────────────────────────────────────────────────

/// Callback invoked when an FTL file in the watched directory changes.
///
/// The `path` is the absolute path of the modified file.
/// The observer is responsible for reloading the affected language bundle.
pub trait HotplugObserver: Send + Sync + 'static {
    fn on_file_changed(&self, path: &Path);
}

// ── I18nHotplug ───────────────────────────────────────────────────────────────

/// Watches the `locales/` directory and reloads changed language bundles.
///
/// Runs a background Tokio task that:
/// 1. Receives `notify` events via an mpsc channel.
/// 2. Extracts the language code from the changed path (`locales/{lang}/*.ftl`).
/// 3. Calls `I18nLoader::load(Some(lang))` on the shared loader.
pub struct I18nHotplug {
    root: PathBuf,
}

impl I18nHotplug {
    pub fn new(root: impl Into<PathBuf>) -> Self {
        Self { root: root.into() }
    }

    /// Start the background watcher task.
    ///
    /// The returned `RecommendedWatcher` must be kept alive for as long as
    /// watching is desired — dropping it stops the watcher.
    ///
    /// # Errors
    ///
    /// Returns an error if the `notify` watcher cannot be initialised or if
    /// the root directory cannot be watched.
    pub fn watch(
        &self,
        loader: Arc<RwLock<dyn I18nLoader>>,
    ) -> Result<RecommendedWatcher, notify::Error> {
        let (tx, mut rx) = mpsc::channel::<Event>(64);

        let watcher_tx = tx.clone();
        let mut watcher = RecommendedWatcher::new(
            move |result: notify::Result<Event>| {
                if let Ok(event) = result {
                    let _ = watcher_tx.blocking_send(event);
                }
            },
            Config::default(),
        )?;

        watcher.watch(&self.root, RecursiveMode::Recursive)?;
        info!(root = %self.root.display(), "i18n hotplug watcher started");

        let root = self.root.clone();
        tokio::spawn(async move {
            while let Some(event) = rx.recv().await {
                if matches!(event.kind, EventKind::Modify(_) | EventKind::Create(_)) {
                    for path in &event.paths {
                        if path.extension().and_then(|s| s.to_str()) != Some("ftl") {
                            continue;
                        }
                        let lang = lang_from_path(&root, path);
                        info!(path = %path.display(), lang = ?lang, "FTL file changed — reloading");

                        let mut loader = loader.write().await;
                        if let Err(e) = loader.load(lang.as_deref()) {
                            warn!(error = %e, "hotplug reload failed");
                        }
                    }
                }
            }
        });

        Ok(watcher)
    }
}

// ── helpers ───────────────────────────────────────────────────────────────────

/// Extract the language code from `locales/{lang}/file.ftl`.
fn lang_from_path(root: &Path, path: &Path) -> Option<String> {
    let rel = path.strip_prefix(root).ok()?;
    rel.components()
        .next()
        .and_then(|c| c.as_os_str().to_str())
        .map(str::to_owned)
}

// ── Tests ─────────────────────────────────────────────────────────────────────

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn lang_from_path_extracts_code() {
        let root = Path::new("/locales");
        let path = Path::new("/locales/de/common.ftl");
        assert_eq!(lang_from_path(root, path), Some("de".to_string()));
    }

    #[test]
    fn lang_from_path_none_for_root_file() {
        let root = Path::new("/locales");
        let path = Path::new("/other/de/common.ftl");
        assert_eq!(lang_from_path(root, path), None);
    }
}

// service/mod.rs — fs-i18n service layer.
//
// Provides the OOP interface for the i18n daemon:
//
// ```text
// I18nLoader trait          ← load / available / t / t_package
//     └── FileSystemI18nLoader  ← reads locales/ directory
//
// ArtifactPuller trait      ← pull(lang, oci_ref) → Result
//     └── OciArtifactPuller    ← calls skopeo, extracts FTL files
//
// HotplugObserver trait     ← on_file_changed(path)
//     └── I18nHotplug          ← notify watcher, reloads bundles
//
// AppState                  ← Arc<RwLock<…>> shared between gRPC + REST
// ```

pub mod artifact;
pub mod grpc;
pub mod hotplug;
pub mod loader;
pub mod rest;
pub mod state;

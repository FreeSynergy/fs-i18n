// service/loader.rs — I18nLoader trait + FileSystemI18nLoader.
//
// Design: Strategy Pattern
//   I18nLoader  ← interface consumers depend on
//       └── FileSystemI18nLoader  ← reads .ftl files from a root directory

use std::path::{Path, PathBuf};

use fs_error::FsError;

use crate::{language_meta, I18n, LanguageMeta};

// ── I18nLoader ────────────────────────────────────────────────────────────────

/// Primary interface for i18n operations within the service.
///
/// Consumers (gRPC handler, REST handler, CLI) depend only on this trait —
/// never on the concrete `FileSystemI18nLoader`.
pub trait I18nLoader: Send + Sync {
    /// Load (or reload) a language from disk into the in-memory bundle.
    ///
    /// If `lang` is `None`, reload all currently loaded languages.
    fn load(&mut self, lang: Option<&str>) -> Result<(), FsError>;

    /// Language codes currently loaded and available for lookup.
    fn available(&self) -> Vec<String>;

    /// Translate `key` into `lang` with optional variable substitutions.
    ///
    /// Falls back to `"en"` when the key is not found in `lang`.
    /// Returns the key itself when not found in either language.
    fn t(&self, key: &str, lang: &str, args: &[(&str, &str)]) -> String;

    /// Translate `key` scoped to `package_id` (e.g. `"fs-store"`).
    ///
    /// Looks up `"{package_id}.{key}"` first; falls back to plain `key`
    /// so programs with no package namespace still resolve common keys.
    fn t_for_package(
        &self,
        key: &str,
        lang: &str,
        package_id: Option<&str>,
        args: &[(&str, &str)],
    ) -> String;

    /// Metadata for all available languages (name, direction, family, …).
    fn language_infos(&self) -> Vec<LanguageMeta>;
}

// ── FileSystemI18nLoader ──────────────────────────────────────────────────────

/// Loads FTL translations from a `locales/{lang}/` directory hierarchy.
///
/// # Directory layout
///
/// ```text
/// locales/
///   en/
///     common.ftl
///     settings.ftl
///     …
///   de/
///     common.ftl
///     …
/// ```
pub struct FileSystemI18nLoader {
    root: PathBuf,
    active: String,
    i18n: I18n,
}

impl FileSystemI18nLoader {
    /// Create a loader pointing at `root`.
    ///
    /// `active_lang` is the language used for translation; `"en"` is always the
    /// fallback and is loaded even when `active_lang != "en"`.
    pub fn new(root: impl Into<PathBuf>, active_lang: impl Into<String>) -> Result<Self, FsError> {
        let root = root.into();
        let active = active_lang.into();
        let i18n = Self::load_from_dir(&root, &active)?;
        Ok(Self { root, active, i18n })
    }

    fn load_from_dir(root: &Path, active_lang: &str) -> Result<I18n, FsError> {
        I18n::load_dir_with_lang(root, active_lang, "en")
    }

    fn reload_lang(&mut self, lang: &str) -> Result<(), FsError> {
        let lang_dir = self.root.join(lang);
        if !lang_dir.is_dir() {
            return Err(FsError::not_found(format!(
                "locale directory not found: {}",
                lang_dir.display()
            )));
        }
        let mut sources = Vec::new();
        for entry in std::fs::read_dir(&lang_dir)
            .map_err(|e| FsError::internal(format!("read_dir failed: {e}")))?
        {
            let entry = entry.map_err(|e| FsError::internal(format!("dir entry: {e}")))?;
            let path = entry.path();
            if path.extension().and_then(|s| s.to_str()) == Some("ftl") {
                let src = std::fs::read_to_string(&path)
                    .map_err(|e| FsError::internal(format!("read {}: {e}", path.display())))?;
                sources.push(src);
            }
        }
        self.i18n.add_ftl(lang, &sources)
    }
}

impl I18nLoader for FileSystemI18nLoader {
    fn load(&mut self, lang: Option<&str>) -> Result<(), FsError> {
        if let Some(l) = lang {
            self.reload_lang(l)
        } else {
            // Full reload from scratch
            self.i18n = Self::load_from_dir(&self.root, &self.active)?;
            Ok(())
        }
    }

    fn available(&self) -> Vec<String> {
        let mut langs = Vec::new();
        if let Ok(entries) = std::fs::read_dir(&self.root) {
            for entry in entries.flatten() {
                let path = entry.path();
                if path.is_dir() {
                    if let Some(name) = path.file_name().and_then(|n| n.to_str()) {
                        langs.push(name.to_owned());
                    }
                }
            }
        }
        langs.sort();
        langs
    }

    fn t(&self, key: &str, lang: &str, args: &[(&str, &str)]) -> String {
        if args.is_empty() {
            self.i18n.t_lang(key, lang).to_string()
        } else {
            self.i18n.t_with_lang(key, lang, args).to_string()
        }
    }

    fn t_for_package(
        &self,
        key: &str,
        lang: &str,
        package_id: Option<&str>,
        args: &[(&str, &str)],
    ) -> String {
        let scoped_key = package_id.map(|p| format!("{p}.{key}"));
        let lookup_key = scoped_key.as_deref().unwrap_or(key);
        let result = self.t(lookup_key, lang, args);
        // If scoped key returned the key itself (not found), try the plain key.
        if result == lookup_key && scoped_key.is_some() {
            self.t(key, lang, args)
        } else {
            result
        }
    }

    fn language_infos(&self) -> Vec<LanguageMeta> {
        self.available()
            .iter()
            .filter_map(|code| language_meta(code).cloned())
            .collect()
    }
}

// ── Tests ─────────────────────────────────────────────────────────────────────

#[cfg(test)]
mod tests {
    use super::*;
    use std::path::Path;

    fn loader() -> FileSystemI18nLoader {
        FileSystemI18nLoader::new(Path::new("locales"), "en").unwrap()
    }

    #[test]
    fn available_returns_language_dirs() {
        let l = loader();
        let avail = l.available();
        assert!(avail.contains(&"en".to_string()));
        assert!(avail.contains(&"de".to_string()));
    }

    #[test]
    fn translate_known_key() {
        let l = loader();
        assert_eq!(l.t("action-save", "en", &[]), "Save");
    }

    #[test]
    fn translate_fallback_to_en() {
        let l = loader();
        // "de" should fall back to "en" for any missing key
        let result = l.t("action-save", "de", &[]);
        // "de" has "Speichern", so it should return German
        assert_eq!(result, "Speichern");
    }

    #[test]
    fn translate_unknown_key_returns_key() {
        let l = loader();
        assert_eq!(l.t("totally-unknown-key", "en", &[]), "totally-unknown-key");
    }

    #[test]
    fn t_for_package_falls_back_to_plain_key() {
        let l = loader();
        // "action-save" has no "fs-fake-package.action-save" → must fall back
        let result = l.t_for_package("action-save", "en", Some("fs-fake-package"), &[]);
        assert_eq!(result, "Save");
    }

    #[test]
    fn language_infos_returns_meta() {
        let l = loader();
        let infos = l.language_infos();
        assert!(infos.iter().any(|m| m.code == "en"));
    }
}

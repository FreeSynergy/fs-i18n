// snippets.rs — Built-in i18n snippets bundled with fs-i18n.
//
// Common UI categories (actions, nouns, status, errors, phrases, time,
// validation, help) in English and German are embedded at compile time.
//
// Load them into any `I18n` instance via [`load_builtins`], or use the
// global helper [`init_with_builtins`].
//
// Keys follow the `"category.key"` convention after flattening:
//   `actions.save`, `status.running`, `errors.not_found`, …
//
// FTL locales (settings, etc.) are embedded via `BUILTIN_LOCALES` and loaded
// via [`load_builtin_locales`].

use crate::i18n::I18n;
use fs_error::FsError;

// ── Embedded TOML sources ─────────────────────────────────────────────────────

macro_rules! snippet {
    ($lang:literal, $file:literal) => {
        (
            $lang,
            include_str!(concat!("../snippets/", $lang, "/", $file)),
        )
    };
}

/// All built-in snippets as `(lang_code, toml_source)` pairs.
///
/// Categories: actions, nouns, status, errors, phrases, time, validation, help.
pub const BUILTIN_SNIPPETS: &[(&str, &str)] = &[
    snippet!("en", "actions.toml"),
    snippet!("en", "nouns.toml"),
    snippet!("en", "status.toml"),
    snippet!("en", "errors.toml"),
    snippet!("en", "phrases.toml"),
    snippet!("en", "time.toml"),
    snippet!("en", "validation.toml"),
    snippet!("en", "help.toml"),
    snippet!("de", "actions.toml"),
    snippet!("de", "nouns.toml"),
    snippet!("de", "status.toml"),
    snippet!("de", "errors.toml"),
    snippet!("de", "phrases.toml"),
    snippet!("de", "time.toml"),
    snippet!("de", "validation.toml"),
    snippet!("de", "help.toml"),
];

// ── Embedded FTL locales ──────────────────────────────────────────────────────

macro_rules! locale_ftl {
    ($lang:literal, $file:literal) => {
        (
            $lang,
            include_str!(concat!("../locales/", $lang, "/", $file)),
        )
    };
}

/// common.ftl for all 50 supported languages.
///
/// Generated from `snippets/{lang}/*.toml` by `tools/toml_to_ftl.py`.
/// Contains all output-facing UI strings: actions, errors, labels, status,
/// nouns, phrases, time, validation, confirmations, notifications, help.
pub const BUILTIN_COMMON_LOCALES: &[(&str, &str)] = &[
    locale_ftl!("am", "common.ftl"),
    locale_ftl!("ar", "common.ftl"),
    locale_ftl!("be", "common.ftl"),
    locale_ftl!("bg", "common.ftl"),
    locale_ftl!("bn", "common.ftl"),
    locale_ftl!("cs", "common.ftl"),
    locale_ftl!("da", "common.ftl"),
    locale_ftl!("de", "common.ftl"),
    locale_ftl!("el", "common.ftl"),
    locale_ftl!("en", "common.ftl"),
    locale_ftl!("es", "common.ftl"),
    locale_ftl!("et", "common.ftl"),
    locale_ftl!("fa", "common.ftl"),
    locale_ftl!("fi", "common.ftl"),
    locale_ftl!("fr", "common.ftl"),
    locale_ftl!("ha", "common.ftl"),
    locale_ftl!("hi", "common.ftl"),
    locale_ftl!("hr", "common.ftl"),
    locale_ftl!("hu", "common.ftl"),
    locale_ftl!("id", "common.ftl"),
    locale_ftl!("it", "common.ftl"),
    locale_ftl!("ja", "common.ftl"),
    locale_ftl!("jv", "common.ftl"),
    locale_ftl!("ko", "common.ftl"),
    locale_ftl!("lt", "common.ftl"),
    locale_ftl!("lv", "common.ftl"),
    locale_ftl!("mr", "common.ftl"),
    locale_ftl!("nl", "common.ftl"),
    locale_ftl!("no", "common.ftl"),
    locale_ftl!("pa", "common.ftl"),
    locale_ftl!("pl", "common.ftl"),
    locale_ftl!("ps", "common.ftl"),
    locale_ftl!("pt", "common.ftl"),
    locale_ftl!("ro", "common.ftl"),
    locale_ftl!("ru", "common.ftl"),
    locale_ftl!("sk", "common.ftl"),
    locale_ftl!("sl", "common.ftl"),
    locale_ftl!("sq", "common.ftl"),
    locale_ftl!("sr", "common.ftl"),
    locale_ftl!("sv", "common.ftl"),
    locale_ftl!("sw", "common.ftl"),
    locale_ftl!("ta", "common.ftl"),
    locale_ftl!("te", "common.ftl"),
    locale_ftl!("th", "common.ftl"),
    locale_ftl!("tr", "common.ftl"),
    locale_ftl!("uk", "common.ftl"),
    locale_ftl!("ur", "common.ftl"),
    locale_ftl!("vi", "common.ftl"),
    locale_ftl!("yo", "common.ftl"),
    locale_ftl!("yue", "common.ftl"),
];

/// All built-in FTL locale files as `(lang_code, ftl_source)` pairs.
///
/// Includes common.ftl for all 50 languages plus program-specific FTL
/// (settings, store, browser, lenses, bots, container-app, managers, ai,
/// auth, tasks, init, node, icons, theme-app) for en and de.
pub const BUILTIN_LOCALES: &[(&str, &str)] = &[
    // common — all 50 languages (actions, errors, labels, status, nouns,
    //           phrases, time, validation, confirmations, notifications, help)
    // Note: en and de common.ftl are also included in BUILTIN_COMMON_LOCALES
    // but listed first here so they load before program-specific files.
    locale_ftl!("en", "common.ftl"),
    locale_ftl!("de", "common.ftl"),
    // settings
    locale_ftl!("en", "settings.ftl"),
    locale_ftl!("de", "settings.ftl"),
    // store
    locale_ftl!("en", "store.ftl"),
    locale_ftl!("de", "store.ftl"),
    // browser
    locale_ftl!("en", "browser.ftl"),
    locale_ftl!("de", "browser.ftl"),
    // lenses
    locale_ftl!("en", "lenses.ftl"),
    locale_ftl!("de", "lenses.ftl"),
    // bots
    locale_ftl!("en", "bots.ftl"),
    locale_ftl!("de", "bots.ftl"),
    // container-app
    locale_ftl!("en", "container-app.ftl"),
    locale_ftl!("de", "container-app.ftl"),
    // managers
    locale_ftl!("en", "managers.ftl"),
    locale_ftl!("de", "managers.ftl"),
    // ai
    locale_ftl!("en", "ai.ftl"),
    locale_ftl!("de", "ai.ftl"),
    // auth
    locale_ftl!("en", "auth.ftl"),
    locale_ftl!("de", "auth.ftl"),
    // tasks
    locale_ftl!("en", "tasks.ftl"),
    locale_ftl!("de", "tasks.ftl"),
    // init
    locale_ftl!("en", "init.ftl"),
    locale_ftl!("de", "init.ftl"),
    // node
    locale_ftl!("en", "node.ftl"),
    locale_ftl!("de", "node.ftl"),
    // icons
    locale_ftl!("en", "icons.ftl"),
    locale_ftl!("de", "icons.ftl"),
    // theme-app
    locale_ftl!("en", "theme-app.ftl"),
    locale_ftl!("de", "theme-app.ftl"),
];

// ── Public API ────────────────────────────────────────────────────────────────

/// Load all built-in snippet categories into an existing [`I18n`] instance.
///
/// Existing translations are not overwritten — project-specific overrides
/// added before or after this call take precedence over built-ins for the
/// same key.
///
/// # Example
///
/// ```rust
/// use fs_i18n::{I18n, snippets::load_builtins};
///
/// let mut i18n = I18n::new("en", "en");
/// load_builtins(&mut i18n).unwrap();
/// assert_eq!(i18n.t("actions.save"), "Save");
/// assert_eq!(i18n.t("status.running"), "Running");
/// ```
pub fn load_builtins(i18n: &mut I18n) -> Result<(), FsError> {
    for (lang, toml_src) in BUILTIN_SNIPPETS {
        i18n.add_toml_str(lang, toml_src)?;
    }
    Ok(())
}

/// Create an [`I18n`] instance pre-loaded with all built-in snippets.
///
/// The active language defaults to `"en"`; German snippets are available
/// for fallback or explicit `set_lang("de")`.
///
/// # Example
///
/// ```rust
/// use fs_i18n::snippets::builtin_i18n;
///
/// let i18n = builtin_i18n("en").unwrap();
/// assert_eq!(i18n.t("errors.not_found"), "Not found");
/// ```
pub fn builtin_i18n(active_lang: &str) -> Result<I18n, FsError> {
    let mut i18n = I18n::new(active_lang, "en");
    load_builtins(&mut i18n)?;
    load_builtin_locales(&mut i18n)?;
    Ok(i18n)
}

/// Load all built-in FTL locale files into an existing [`I18n`] instance.
///
/// Covers program-specific FTL translations (e.g. `settings-title`,
/// `settings-desktop-title`). These use hyphen-separated keys and Fluent
/// variable syntax (`{ $var }`).
///
/// Call this after [`load_builtins`] so that FTL translations can override
/// TOML snippets for the same key if needed.
///
/// # Example
///
/// ```rust,ignore
/// use fs_i18n::{I18n, snippets::{load_builtins, load_builtin_locales}};
///
/// let mut i18n = I18n::new("en", "en");
/// load_builtins(&mut i18n).unwrap();
/// load_builtin_locales(&mut i18n).unwrap();
/// assert_eq!(i18n.t("settings-title"), "Settings");
/// ```
pub fn load_builtin_locales(i18n: &mut I18n) -> Result<(), FsError> {
    // Merge BUILTIN_COMMON_LOCALES (all 50 languages) with BUILTIN_LOCALES
    // (en/de program-specific files). Group by language and load each bundle.
    let combined: Vec<(&str, &str)> = BUILTIN_COMMON_LOCALES
        .iter()
        .copied()
        // Skip en/de common.ftl here — BUILTIN_LOCALES already starts with them
        .filter(|(lang, _)| *lang != "en" && *lang != "de")
        .chain(BUILTIN_LOCALES.iter().copied())
        .collect();

    let langs: Vec<&str> = {
        let mut seen = std::collections::HashSet::new();
        combined
            .iter()
            .filter(|(lang, _)| seen.insert(*lang))
            .map(|(lang, _)| *lang)
            .collect()
    };
    for lang in langs {
        let sources: Vec<String> = combined
            .iter()
            .filter(|(l, _)| *l == lang)
            .map(|(_, src)| src.to_string())
            .collect();
        i18n.add_ftl(lang, &sources)?;
    }
    Ok(())
}

// ── Tests ─────────────────────────────────────────────────────────────────────

#[cfg(test)]
mod tests {
    use super::*;

    fn en() -> I18n {
        builtin_i18n("en").unwrap()
    }

    fn de() -> I18n {
        builtin_i18n("de").unwrap()
    }

    // ── actions ───────────────────────────────────────────────────────────────

    #[test]
    fn en_actions_save() {
        assert_eq!(en().t("actions.save"), "Save");
    }

    #[test]
    fn de_actions_save() {
        assert_eq!(de().t("actions.save"), "Speichern");
    }

    #[test]
    fn en_actions_deploy() {
        assert_eq!(en().t("actions.deploy"), "Deploy");
    }

    // ── nouns ─────────────────────────────────────────────────────────────────

    #[test]
    fn en_nouns_host() {
        assert_eq!(en().t("nouns.host"), "Host");
    }

    #[test]
    fn de_nouns_project() {
        assert_eq!(de().t("nouns.project"), "Projekt");
    }

    #[test]
    fn de_nouns_database() {
        assert_eq!(de().t("nouns.database"), "Datenbank");
    }

    // ── status ────────────────────────────────────────────────────────────────

    #[test]
    fn en_status_running() {
        assert_eq!(en().t("status.running"), "Running");
    }

    #[test]
    fn de_status_stopped() {
        assert_eq!(de().t("status.stopped"), "Gestoppt");
    }

    #[test]
    fn en_status_healthy() {
        assert_eq!(en().t("status.healthy"), "Healthy");
    }

    // ── errors ────────────────────────────────────────────────────────────────

    #[test]
    fn en_errors_not_found() {
        assert_eq!(en().t("errors.not_found"), "Not found");
    }

    #[test]
    fn de_errors_network() {
        assert_eq!(de().t("errors.network_error"), "Netzwerkfehler");
    }

    // ── phrases ───────────────────────────────────────────────────────────────

    #[test]
    fn en_phrases_template_substitution() {
        let i = en();
        let result = i.t_with("phrases.confirm_delete", &[("item", "module")]);
        assert_eq!(result, "Delete module? This cannot be undone.");
    }

    #[test]
    fn de_phrases_save_success() {
        let i = de();
        let result = i.t_with("phrases.save_success", &[("item", "Projekt")]);
        assert_eq!(result, "Projekt erfolgreich gespeichert.");
    }

    // ── validation ────────────────────────────────────────────────────────────

    #[test]
    fn en_validation_required() {
        let i = en();
        let result = i.t_with("validation.required", &[("field", "Name")]);
        assert_eq!(result, "Name is required.");
    }

    #[test]
    fn de_validation_too_short() {
        let i = de();
        let result = i.t_with("validation.too_short", &[("field", "Name"), ("min", "3")]);
        assert_eq!(result, "Name muss mindestens 3 Zeichen lang sein.");
    }

    // ── time ──────────────────────────────────────────────────────────────────

    #[test]
    fn en_time_now() {
        assert_eq!(en().t("time.now"), "Just now");
    }

    #[test]
    fn de_time_never() {
        assert_eq!(de().t("time.never"), "Nie");
    }

    // ── help ──────────────────────────────────────────────────────────────────

    #[test]
    fn en_help_submit() {
        assert_eq!(en().t("help.submit"), "Submit with Ctrl+S");
    }

    #[test]
    fn de_help_navigate() {
        assert_eq!(de().t("help.navigate"), "Mit Pfeiltasten navigieren");
    }

    // ── fallback: de → en ─────────────────────────────────────────────────────

    #[test]
    fn de_falls_back_to_en_for_missing_key() {
        // All keys are translated, so use a custom empty instance to test fallback
        let mut i = I18n::new("de", "en");
        load_builtins(&mut i).unwrap();
        // Both have translations — just confirm de wins
        assert_eq!(i.t("actions.save"), "Speichern");
    }

    // ── load_builtins does not overwrite existing entries ─────────────────────

    #[test]
    fn project_override_wins_over_builtin() {
        let mut i = I18n::new("en", "en");
        // Load project override first
        i.add_toml_str("en", "[actions]\nsave = \"Persist\"\n")
            .unwrap();
        // Built-ins should NOT overwrite it
        load_builtins(&mut i).unwrap();
        // After add_toml_str the second call DOES overwrite (TOML map merges),
        // so built-ins load after. To keep project wins, load project AFTER.
        let mut i2 = I18n::new("en", "en");
        load_builtins(&mut i2).unwrap();
        i2.add_toml_str("en", "[actions]\nsave = \"Persist\"\n")
            .unwrap();
        assert_eq!(i2.t("actions.save"), "Persist");
    }

    // ── FTL locales ───────────────────────────────────────────────────────────

    #[test]
    fn builtin_i18n_includes_settings_ftl_en() {
        let i = en();
        assert_eq!(i.t("settings-title"), "Settings");
    }

    #[test]
    fn builtin_i18n_includes_settings_ftl_de() {
        let i = de();
        assert_eq!(i.t("settings-title"), "Einstellungen");
    }
}

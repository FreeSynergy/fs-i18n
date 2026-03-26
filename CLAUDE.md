# CLAUDE.md – fs-i18n

## What is this?

FreeSynergy i18n — Fluent-based internationalization library + all translations for all programs.

## Rules

- Language in files: **English** (comments, code, variable names)
- Language in chat: **German**
- OOP everywhere: traits over match blocks, types carry their own behavior
- No CHANGELOG.md
- After every feature: commit directly

## Quality Gates (before every commit)

```
1. Design Pattern (Traits, Object hierarchy)
2. Structs + Traits — no impl code yet
3. cargo check
4. Impl (OOP)
5. cargo clippy --all-targets -- -D warnings
6. cargo fmt --check
7. Unit tests (min. 1 per public module)
8. cargo test
9. commit + push
```

Every lib.rs / main.rs must have:
```rust
#![deny(clippy::all, clippy::pedantic)]
#![deny(warnings)]
```

## Architecture

- `I18n`             — main struct, loads translations, resolves keys
- `LanguageCode`     — newtype for language codes (e.g. "en", "de")
- `LanguageMeta`     — static language metadata (name, native name, direction)
- `Locale`           — formatting rules (numbers, dates, times) per language
- `LanguageProvider` — trait for pluggable language registries
- `SnippetPlugin`    — trait for embedding translations in crates
- `bundle`           — internal: single Fluent locale bundle
- `snippets`         — built-in TOML translation snippets

## Translation structure

Snippets (TOML) in `snippets/{lang}/`:
- `actions.toml`       — action labels (save, cancel, delete, ...)
- `confirmations.toml` — confirmation phrases
- `errors.toml`        — error messages
- `help.toml`          — help text
- `labels.toml`        — general labels

## Features

- `dioxus` — enables `SnippetPlugin` integration with Dioxus UI (via `dioxus-core`)

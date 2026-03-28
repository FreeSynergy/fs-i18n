#!/usr/bin/env python3
"""Convert fs-i18n TOML snippet files to FTL format.

For en/de: appends missing categories to existing locales/{lang}/common.ftl
For other languages: generates a new locales/{lang}/common.ftl

Key mapping:
  actions.save       → action-save
  nouns.host         → noun-host
  status.running     → status-running
  errors.not_found   → error-not-found
  phrases.confirm_delete → phrase-confirm-delete
  time.now           → time-now
  validation.required → validation-required
  help.submit        → help-submit
  confirmations.delete → confirmation-delete
  notifications.saved → notification-saved
  labels.name        → label-name

Variable substitution:
  {var}   → { $var }   (TOML style → FTL style)
"""

import re
import sys
import tomllib
from pathlib import Path

SNIPPETS_DIR = Path(__file__).parent.parent / "snippets"
LOCALES_DIR = Path(__file__).parent.parent / "locales"

# Order in which categories appear in the FTL output
CATEGORY_ORDER = [
    "errors",
    "actions",
    "labels",
    "status",
    "nouns",
    "phrases",
    "time",
    "validation",
    "confirmations",
    "notifications",
    "help",
]

# Section header display names (for FTL comments)
SECTION_NAMES = {
    "errors": "Errors",
    "actions": "Actions",
    "labels": "Labels",
    "status": "Status",
    "nouns": "Nouns",
    "phrases": "Phrases",
    "time": "Time",
    "validation": "Validation",
    "confirmations": "Confirmations",
    "notifications": "Notifications",
    "help": "Help",
}

# FTL key prefix for each TOML category
CATEGORY_PREFIX = {
    "actions": "action",
    "nouns": "noun",
    "status": "status",
    "errors": "error",
    "phrases": "phrase",
    "time": "time",
    "validation": "validation",
    "help": "help",
    "confirmations": "confirmation",
    "notifications": "notification",
    "labels": "label",
}

# These categories are already present in en/de common.ftl — do NOT re-generate them
# for en/de (we append only the missing ones).
EXISTING_EN_DE_CATEGORIES = {"errors", "actions", "labels", "status", "phrases"}

# Separator line for FTL section headers
SEPARATOR = "─" * 76


def convert_variables(value: str) -> str:
    """Convert TOML-style {var} to FTL-style { $var }."""
    return re.sub(r"\{(\w+)\}", lambda m: "{ $" + m.group(1) + " }", value)


def make_ftl_key(category: str, key: str) -> str:
    """Produce the FTL key from TOML category + key."""
    prefix = CATEGORY_PREFIX[category]
    ftl_key = key.replace("_", "-")
    return f"{prefix}-{ftl_key}"


def category_to_ftl_block(category: str, entries: dict) -> str:
    """Render one category as an FTL block (header + key-value lines)."""
    header = SECTION_NAMES[category]
    lines = [f"# ── {header} {SEPARATOR[len(header) + 4:]}"]
    lines.append("")
    for key, value in entries.items():
        ftl_key = make_ftl_key(category, key)
        ftl_value = convert_variables(value)
        lines.append(f"{ftl_key} = {ftl_value}")
    lines.append("")
    return "\n".join(lines)


def load_snippets(lang: str) -> dict[str, dict]:
    """Load all TOML snippet files for a language. Returns {category: {key: value}}."""
    lang_dir = SNIPPETS_DIR / lang
    result = {}
    for category in CATEGORY_ORDER:
        toml_file = lang_dir / f"{category}.toml"
        if not toml_file.exists():
            continue
        with open(toml_file, "rb") as f:
            data = tomllib.load(f)
        # TOML files have a single top-level key equal to the category name
        if category in data:
            result[category] = data[category]
    return result


def generate_full_common_ftl(lang: str, snippets: dict[str, dict]) -> str:
    """Generate a complete common.ftl from all categories."""
    lines = [
        f"# common.ftl — Common UI strings ({lang})",
        f"# Generated from snippets/{lang}/. All output-facing strings use FTL.",
        "",
    ]
    for category in CATEGORY_ORDER:
        if category not in snippets:
            continue
        lines.append(category_to_ftl_block(category, snippets[category]))
    return "\n".join(lines)


def generate_missing_categories_ftl(lang: str, snippets: dict[str, dict]) -> str:
    """Generate FTL for categories NOT yet present in an existing common.ftl."""
    lines = []
    missing = [c for c in CATEGORY_ORDER if c not in EXISTING_EN_DE_CATEGORIES]
    for category in missing:
        if category not in snippets:
            continue
        lines.append(category_to_ftl_block(category, snippets[category]))
    return "\n".join(lines)


def process_language(lang: str) -> None:
    snippets = load_snippets(lang)
    if not snippets:
        print(f"  [{lang}] no snippets found — skipping", file=sys.stderr)
        return

    locale_dir = LOCALES_DIR / lang
    common_ftl = locale_dir / "common.ftl"

    if lang in ("en", "de"):
        # Append missing categories to existing file
        if not common_ftl.exists():
            print(f"  [{lang}] WARNING: existing common.ftl not found — generating full", file=sys.stderr)
            locale_dir.mkdir(parents=True, exist_ok=True)
            content = generate_full_common_ftl(lang, snippets)
            common_ftl.write_text(content, encoding="utf-8")
        else:
            addition = generate_missing_categories_ftl(lang, snippets)
            if addition.strip():
                existing = common_ftl.read_text(encoding="utf-8")
                if not existing.endswith("\n"):
                    existing += "\n"
                common_ftl.write_text(existing + "\n" + addition, encoding="utf-8")
                print(f"  [{lang}] appended missing categories to common.ftl")
            else:
                print(f"  [{lang}] common.ftl already complete — no changes")
    else:
        # Create new common.ftl
        locale_dir.mkdir(parents=True, exist_ok=True)
        content = generate_full_common_ftl(lang, snippets)
        common_ftl.write_text(content, encoding="utf-8")
        print(f"  [{lang}] created common.ftl ({len(snippets)} categories)")


def main() -> None:
    langs = sorted(p.name for p in SNIPPETS_DIR.iterdir() if p.is_dir())
    print(f"Converting snippets for {len(langs)} languages...")
    for lang in langs:
        process_language(lang)
    print("Done.")


if __name__ == "__main__":
    main()

# types.ftl — FsValue primitive type labels, placeholders, help texts and
# validation error messages (English).
# Used by fs-types FsValue implementations.

# ── Type labels ───────────────────────────────────────────────────────────────

type-url = URL
type-semver = Version
type-port = Port
type-language-code = Language Code

# ── Placeholder texts ─────────────────────────────────────────────────────────

placeholder-url = https://example.com
placeholder-semver = 1.0.0
placeholder-port = 8080
placeholder-language-code = en

# ── Help texts ────────────────────────────────────────────────────────────────

help-url = Enter a valid URL starting with http:// or https://
help-semver = Semantic version: MAJOR.MINOR.PATCH (e.g. 1.2.3 or 0.5.0-beta.1)
help-port = TCP/UDP port number between 1 and 65535
help-language-code = BCP-47 language code (e.g. en, de, zh-Hant)

# ── Validation errors ─────────────────────────────────────────────────────────

error-validation-url-empty = URL must not be empty
error-validation-url-scheme = URL must start with http:// or https://
error-validation-semver-pre-empty = Pre-release label must not be empty
error-validation-semver-pre-chars = Pre-release label may only contain letters, digits, dots and hyphens
error-validation-port-zero = Port 0 is reserved — use a value between 1 and 65535
error-validation-language-code-empty = Language code must not be empty
error-validation-language-code-chars = Language code may only contain letters, digits and hyphens

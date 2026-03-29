# types.ftl — FsValue-Primitive Typ-Labels, Platzhalter, Hilfe-Texte und
# Validierungsfehlermeldungen (Deutsch).
# Genutzt von fs-types FsValue-Implementierungen.

# ── Typ-Labels ────────────────────────────────────────────────────────────────

type-url = URL
type-semver = Version
type-port = Port
type-language-code = Sprachcode

# ── Platzhalter ───────────────────────────────────────────────────────────────

placeholder-url = https://beispiel.de
placeholder-semver = 1.0.0
placeholder-port = 8080
placeholder-language-code = de

# ── Hilfe-Texte ───────────────────────────────────────────────────────────────

help-url = Gültige URL eingeben, die mit http:// oder https:// beginnt
help-semver = Semantische Version: MAJOR.MINOR.PATCH (z.B. 1.2.3 oder 0.5.0-beta.1)
help-port = TCP/UDP-Port zwischen 1 und 65535
help-language-code = BCP-47-Sprachcode (z.B. en, de, zh-Hant)

# ── Validierungsfehler ────────────────────────────────────────────────────────

error-validation-url-empty = URL darf nicht leer sein
error-validation-url-scheme = URL muss mit http:// oder https:// beginnen
error-validation-semver-pre-empty = Pre-Release-Label darf nicht leer sein
error-validation-semver-pre-chars = Pre-Release-Label darf nur Buchstaben, Ziffern, Punkte und Bindestriche enthalten
error-validation-port-zero = Port 0 ist reserviert — bitte einen Wert zwischen 1 und 65535 verwenden
error-validation-language-code-empty = Sprachcode darf nicht leer sein
error-validation-language-code-chars = Sprachcode darf nur Buchstaben, Ziffern und Bindestriche enthalten

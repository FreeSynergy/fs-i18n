# fs-manager-wiki — Wiki Manager Übersetzungen (Deutsch)
# Abdeckung: Outline + Wiki.js Einrichtungsassistent, Service-Controller, Konfigurationsbezeichnungen.

# ── Wizard — Schritttitel ─────────────────────────────────────────────────────

wiki-wizard-step-platform-title = Schritt 1: Plattform wählen
wiki-wizard-step-domain-title   = Schritt 2: Wiki-Domain
wiki-wizard-step-oidc-title     = Schritt 3: OIDC-Authentifizierung
wiki-wizard-step-s3-title       = Schritt 4: S3-Speicher (optional)
wiki-wizard-step-confirm-title  = Schritt 5: Bestätigen
wiki-wizard-step-done-title     = Einrichtung abgeschlossen

# ── Wizard — Eingabeaufforderungen und Meldungen ──────────────────────────────

wiki-wizard-title                    = Wiki-Einrichtung (Outline / Wiki.js)
wiki-wizard-platform-prompt          = Wiki-Plattform wählen:
wiki-wizard-platform-outline         = 1) Outline  — empfohlen, moderner Editor, OIDC, S3
wiki-wizard-platform-wikijs          = 2) Wiki.js  — Alternative, Markdown + WYSIWYG, OIDC, S3
wiki-wizard-domain-prompt            = Öffentliche Wiki-Domain eingeben (z. B. wiki.example.com):
wiki-wizard-oidc-issuer-prompt       = OIDC-Issuer-URL (z. B. https://idm.example.com):
wiki-wizard-oidc-client-id-prompt    = OIDC-Client-ID (z. B. outline):
wiki-wizard-oidc-secret-ref-prompt   = OIDC-Client-Secret-Referenz (env:<VAR> oder file:<Pfad>):
wiki-wizard-oidc-secret-ref-hint     = Das Secret wird nie im Klartext gespeichert. Verwende "env:FS_WIKI_OIDC_SECRET" oder "file:/run/secrets/wiki_oidc_secret".
wiki-wizard-s3-skip-prompt           = S3-Speicher konfigurieren? [j/N] (leer lassen zum Überspringen):
wiki-wizard-s3-endpoint-prompt       = S3-Endpunkt-URL (z. B. https://s3.example.com):
wiki-wizard-s3-bucket-prompt         = S3-Bucket-Name:
wiki-wizard-s3-access-key-ref-prompt = S3-Access-Key-Referenz (env:<VAR> oder file:<Pfad>):
wiki-wizard-s3-secret-key-ref-prompt = S3-Secret-Key-Referenz (env:<VAR> oder file:<Pfad>):
wiki-wizard-confirm                  = Konfiguration vor dem Speichern prüfen:
wiki-wizard-saved                    = Konfiguration gespeichert. Wiki ist bereit zur Bereitstellung.

# ── Konfigurationsbezeichnungen ───────────────────────────────────────────────

wiki-config-platform-label       = Plattform
wiki-config-domain-label         = Domain
wiki-config-oidc-issuer-label    = OIDC-Issuer
wiki-config-oidc-client-id-label = OIDC-Client-ID
wiki-config-oidc-secret-ref-label = OIDC-Secret-Referenz
wiki-config-s3-label             = S3-Speicher
wiki-config-s3-disabled          = deaktiviert (lokaler Speicher)
wiki-config-not-set              = nicht gesetzt

# ── Dienst / Status ───────────────────────────────────────────────────────────

wiki-service-outline      = Outline
wiki-service-wikijs       = Wiki.js
wiki-service-active-label = aktiv

# ── Seitenleisten-Navigation ──────────────────────────────────────────────────

wiki-nav-setup    = Einrichtung
wiki-nav-services = Dienste

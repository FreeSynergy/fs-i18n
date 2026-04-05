# fs-manager-wiki — Wiki manager translations (English)
# Covers: Outline + Wiki.js setup wizard, service controller, config labels.

# ── Wizard — step titles ──────────────────────────────────────────────────────

wiki-wizard-step-platform-title = Step 1: Choose Platform
wiki-wizard-step-domain-title   = Step 2: Wiki Domain
wiki-wizard-step-oidc-title     = Step 3: OIDC Authentication
wiki-wizard-step-s3-title       = Step 4: S3 Storage (optional)
wiki-wizard-step-confirm-title  = Step 5: Confirm
wiki-wizard-step-done-title     = Setup Complete

# ── Wizard — prompts and messages ─────────────────────────────────────────────

wiki-wizard-title                   = Wiki Setup (Outline / Wiki.js)
wiki-wizard-platform-prompt         = Choose a wiki platform:
wiki-wizard-platform-outline        = 1) Outline  — recommended, rich editor, OIDC, S3
wiki-wizard-platform-wikijs         = 2) Wiki.js  — alternative, Markdown + WYSIWYG, OIDC, S3
wiki-wizard-domain-prompt           = Enter the public wiki domain (e.g. wiki.example.com):
wiki-wizard-oidc-issuer-prompt      = OIDC issuer URL (e.g. https://idm.example.com):
wiki-wizard-oidc-client-id-prompt   = OIDC client ID (e.g. outline):
wiki-wizard-oidc-secret-ref-prompt  = OIDC client secret reference (env:<VAR> or file:<path>):
wiki-wizard-oidc-secret-ref-hint    = The secret is never stored in plain text. Use "env:FS_WIKI_OIDC_SECRET" or "file:/run/secrets/wiki_oidc_secret".
wiki-wizard-s3-skip-prompt          = Configure S3 storage? [y/N] (leave empty to skip):
wiki-wizard-s3-endpoint-prompt      = S3 endpoint URL (e.g. https://s3.example.com):
wiki-wizard-s3-bucket-prompt        = S3 bucket name:
wiki-wizard-s3-access-key-ref-prompt = S3 access key ID reference (env:<VAR> or file:<path>):
wiki-wizard-s3-secret-key-ref-prompt = S3 secret access key reference (env:<VAR> or file:<path>):
wiki-wizard-confirm                 = Review configuration before saving:
wiki-wizard-saved                   = Configuration saved. Wiki is ready to deploy.

# ── Config labels ─────────────────────────────────────────────────────────────

wiki-config-platform-label      = Platform
wiki-config-domain-label        = Domain
wiki-config-oidc-issuer-label   = OIDC issuer
wiki-config-oidc-client-id-label = OIDC client ID
wiki-config-oidc-secret-ref-label = OIDC secret reference
wiki-config-s3-label            = S3 storage
wiki-config-s3-disabled         = disabled (local storage)
wiki-config-not-set             = not set

# ── Service / status ──────────────────────────────────────────────────────────

wiki-service-outline      = Outline
wiki-service-wikijs       = Wiki.js
wiki-service-active-label = active

# ── Sidebar navigation ────────────────────────────────────────────────────────

wiki-nav-setup    = Setup
wiki-nav-services = Services

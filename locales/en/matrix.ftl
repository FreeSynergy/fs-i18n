# matrix.ftl — FreeSynergy Tuwunel Matrix Manager (English)

# ── Navigation ────────────────────────────────────────────────────────────────

matrix-wizard-nav-setup = Setup
matrix-wizard-nav-iam   = Identity & Access

# ── Step titles ───────────────────────────────────────────────────────────────

matrix-wizard-step-server-title     = Matrix Server Name
matrix-wizard-step-tls-title        = TLS Certificates
matrix-wizard-step-oidc-title       = Identity Provider (Kanidm OIDC)
matrix-wizard-step-federation-title = Federation
matrix-wizard-step-confirm-title    = Review & Confirm
matrix-wizard-step-done-title       = Setup Complete

# ── Step descriptions ─────────────────────────────────────────────────────────

matrix-wizard-step-server-desc     = Enter the Matrix server name (e.g. example.org) and admin contact address.
matrix-wizard-step-tls-desc        = Choose automatic TLS via ACME (Let's Encrypt) or provide your own certificate and key files.
matrix-wizard-step-oidc-desc       = Connect Tuwunel to Kanidm so all Matrix accounts are backed by FreeSynergy identities. This step is required for production.
matrix-wizard-step-federation-desc = Enable Matrix federation to communicate with users on other homeservers (e.g. matrix.org).
matrix-wizard-step-confirm-desc    = Review your configuration before writing it to disk and starting the Tuwunel container.
matrix-wizard-step-done-desc       = Tuwunel has been configured successfully. Make sure Kanidm is running and the OIDC client is registered.

# ── Field labels ──────────────────────────────────────────────────────────────

matrix-wizard-field-server      = Server Name
matrix-wizard-field-admin-email = Admin Contact
matrix-wizard-field-tls         = TLS
matrix-wizard-field-oidc        = Identity Provider
matrix-wizard-field-federation  = Federation
matrix-wizard-field-not-set     = (not set)
matrix-wizard-current-step      = Current step

# ── TLS ───────────────────────────────────────────────────────────────────────

matrix-wizard-tls-acme   = ACME (automatic — Let's Encrypt)
matrix-wizard-tls-manual = Manual certificate

# ── OIDC ─────────────────────────────────────────────────────────────────────

matrix-wizard-oidc-offline-only = Skipped (offline/testing only — NOT for production)

# ── Federation ────────────────────────────────────────────────────────────────

matrix-wizard-federation-enabled  = Enabled (federated with other homeservers)
matrix-wizard-federation-disabled = Disabled (private homeserver only)

# ── IAM info ──────────────────────────────────────────────────────────────────

matrix-wizard-iam-kanidm-note    = Tuwunel integrates with Kanidm as its identity provider.
matrix-wizard-iam-oidc-required  = Kanidm OIDC is required — there are no local Matrix accounts.
matrix-wizard-iam-accounts-backed = All Matrix user accounts are backed by FreeSynergy (Kanidm) identities.
matrix-wizard-iam-skip-warning   = Skipping OIDC is only supported for offline testing. Do not use in production.

# ── Form placeholders ─────────────────────────────────────────────────────────

matrix-wizard-server-placeholder      = e.g. example.org
matrix-wizard-admin-email-placeholder = e.g. admin@example.org
matrix-wizard-cert-path-placeholder   = /etc/freesynergy/tuwunel/cert.pem
matrix-wizard-key-path-placeholder    = /etc/freesynergy/tuwunel/key.pem
matrix-wizard-oidc-issuer-placeholder = e.g. https://idm.example.com
matrix-wizard-oidc-client-placeholder = e.g. tuwunel
matrix-wizard-oidc-secret-placeholder = Client secret

# ── Buttons ───────────────────────────────────────────────────────────────────

matrix-wizard-btn-next             = Next
matrix-wizard-btn-skip-oidc        = Skip (offline testing only)
matrix-wizard-btn-confirm          = Apply Configuration
matrix-wizard-btn-use-acme         = Use ACME (recommended)
matrix-wizard-btn-use-manual       = Use manual certificate
matrix-wizard-btn-federation-on    = Enable Federation
matrix-wizard-btn-federation-off   = Disable Federation (private)

# ── Error messages ────────────────────────────────────────────────────────────

matrix-wizard-error-server-required      = Server name and admin contact are required.
matrix-wizard-error-server-spaces        = Server name must not contain spaces.
matrix-wizard-error-admin-email-invalid  = A valid e-mail address is required (must contain @).
matrix-wizard-error-tls-paths-empty      = Both certificate and key paths are required for manual TLS.
matrix-wizard-error-tls-required         = TLS must be configured (ACME or manual) before proceeding.
matrix-wizard-error-oidc-fields-required = Issuer URL, client ID, and client secret are all required.
matrix-wizard-error-oidc-required        = Configure Kanidm OIDC or press Skip (offline only) to continue.
matrix-wizard-error-config-incomplete    = Configuration is incomplete — check all previous steps.
matrix-wizard-error-wrong-step           = This action is not available at the current step.
matrix-wizard-error-skip-invalid-step    = Skip is only available on the OIDC step.

# ── Status / events ───────────────────────────────────────────────────────────

matrix-adapter-registered   = Tuwunel Matrix adapter registered in fs-registry.
matrix-adapter-deregistered = Tuwunel Matrix adapter deregistered from fs-registry.

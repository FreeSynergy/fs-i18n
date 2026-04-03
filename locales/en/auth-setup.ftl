# auth-setup.ftl — FreeSynergy Kanidm Setup Wizard (English)

# ── Wizard navigation ─────────────────────────────────────────────────────────

auth-wizard-nav-setup = Setup
auth-wizard-nav-oidc = OIDC Clients

# ── Step titles ───────────────────────────────────────────────────────────────

auth-wizard-step-domain-title = Domain Configuration
auth-wizard-step-admin-title = Admin Account
auth-wizard-step-oidc-title = OIDC Clients
auth-wizard-step-confirm-title = Review & Confirm
auth-wizard-step-done-title = Setup Complete

# ── Step descriptions ─────────────────────────────────────────────────────────

auth-wizard-step-domain-desc = Enter the domain name for this Kanidm instance (e.g. idm.example.com).
auth-wizard-step-admin-desc = Set the initial administrator username and a strong password.
auth-wizard-step-oidc-desc = Register services that will use Kanidm for Single Sign-On (optional).
auth-wizard-step-confirm-desc = Review your configuration before applying. This will write the Kanidm config and start the container.
auth-wizard-step-done-desc = Kanidm has been configured successfully. You can add more OIDC clients at any time from this manager.

# ── Field labels ──────────────────────────────────────────────────────────────

auth-wizard-field-domain = Domain
auth-wizard-field-admin = Administrator
auth-wizard-field-oidc-clients = OIDC Clients
auth-wizard-field-not-set = (not set)
auth-wizard-current-step = Current step

# ── Form placeholders ─────────────────────────────────────────────────────────

auth-wizard-domain-placeholder = e.g. idm.example.com
auth-wizard-admin-username-placeholder = Admin username (default: admin)
auth-wizard-admin-password-placeholder = Strong password (min. 8 characters)
auth-wizard-oidc-id-placeholder = Client ID (e.g. forgejo)
auth-wizard-oidc-name-placeholder = Display name (e.g. Forgejo)
auth-wizard-oidc-redirect-placeholder = Redirect URI (e.g. https://git.example.com/callback)

# ── Buttons ───────────────────────────────────────────────────────────────────

auth-wizard-btn-next = Next
auth-wizard-btn-skip = Skip
auth-wizard-btn-confirm = Apply Configuration
auth-wizard-btn-add-client = Add Client
auth-wizard-btn-remove = Remove

# ── OIDC list ─────────────────────────────────────────────────────────────────

auth-wizard-oidc-none = No OIDC clients added yet.

# ── Validation errors ─────────────────────────────────────────────────────────

auth-wizard-error-domain-empty = Domain cannot be empty.
auth-wizard-error-domain-spaces = Domain must not contain spaces.
auth-wizard-error-admin-username-empty = Admin username cannot be empty.
auth-wizard-error-admin-password-short = Password must be at least 8 characters.
auth-wizard-error-admin-required = Admin username and password are required.
auth-wizard-error-oidc-fields-required = Client ID, display name, and redirect URI are all required.
auth-wizard-error-config-incomplete = Configuration is incomplete. Please fill in all required fields.
auth-wizard-error-skip-invalid-step = Skip is only available on the OIDC Clients step.

# ── Standalone test ───────────────────────────────────────────────────────────

auth-wizard-standalone-ready = Kanidm setup wizard ready (standalone mode).
auth-wizard-standalone-hint = Run with --url to connect to a live Kanidm instance.

# ── OIDC Client Manager (post-wizard) ─────────────────────────────────────────

auth-manager-title = OIDC Client Manager
auth-manager-nav-clients = Clients
auth-manager-nav-sync = Sync Status

auth-manager-clients-empty = No OIDC clients configured. Add a client to get started.
auth-manager-client-id-label = Client ID
auth-manager-client-name-label = Display Name
auth-manager-client-redirect-label = Redirect URI
auth-manager-pending-add = { $n } client(s) pending registration
auth-manager-pending-remove = { $n } client(s) pending removal

auth-manager-btn-add-client = Add Client
auth-manager-btn-remove = Remove
auth-manager-btn-sync = Sync to Kanidm

auth-manager-sync-success = Sync complete — { $registered } registered, { $removed } removed.
auth-manager-sync-partial = Sync completed with { $errors } error(s).
auth-manager-sync-failed = Sync failed: { $reason }

auth-manager-error-oidc-duplicate-id = A client with this ID already exists.
auth-manager-error-oidc-not-found = No client with that ID found.

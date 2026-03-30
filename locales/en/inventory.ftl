# fs-inventory — Inventory translations (English)

inventory-title = Inventory

# ── Labels ────────────────────────────────────────────────────────────────────

inventory-package-label      = Package
inventory-version-label      = Version
inventory-installed-at-label = Installed at
inventory-scope-label        = Scope
inventory-status-label       = Status
inventory-channel-label      = Channel
inventory-config-path-label  = Config path
inventory-data-path-label    = Data path

inventory-scope-global      = Global
inventory-scope-per-package = Per package

inventory-channel-stable  = Stable
inventory-channel-testing = Testing
inventory-channel-nightly = Nightly

# ── Resource status ───────────────────────────────────────────────────────────

inventory-resource-status-active        = Active
inventory-resource-status-stopped       = Stopped
inventory-resource-status-installing    = Installing
inventory-resource-status-updating      = Updating
inventory-resource-status-setup-required = Setup required
inventory-resource-status-error         = Error: { $detail }

# ── Service status ────────────────────────────────────────────────────────────

inventory-service-status-running  = Running
inventory-service-status-stopped  = Stopped
inventory-service-status-starting = Starting
inventory-service-status-error    = Error: { $detail }

# ── Actions ───────────────────────────────────────────────────────────────────

inventory-action-install  = Install
inventory-action-remove   = Remove
inventory-action-update   = Update
inventory-action-list     = List installed
inventory-action-check    = Check for updates
inventory-action-status   = Show status
inventory-action-services = List services
inventory-action-serve    = Start daemon

# ── Errors ────────────────────────────────────────────────────────────────────

inventory-error-not-found       = Resource { $id } is not installed.
inventory-error-already-installed = Resource { $id } is already installed.
inventory-error-install-failed  = Installation of { $id } failed: { $reason }
inventory-error-remove-failed   = Removal of { $id } failed: { $reason }
inventory-error-db              = Database error: { $reason }
inventory-error-serialisation   = Serialisation error: { $reason }

# ── Info messages ─────────────────────────────────────────────────────────────

inventory-info-installed   = { $id } v{ $version } installed.
inventory-info-removed     = { $id } removed.
inventory-info-updated     = { $id } updated to v{ $version }.
inventory-info-up-to-date  = All packages are up to date.
inventory-info-empty       = No resources installed.
inventory-info-no-services = No services registered.

# ── CLI table headers ─────────────────────────────────────────────────────────

inventory-cli-header-resources = ID                             VERSION      CHANNEL    STATUS
inventory-cli-header-services  = NAME                 RESOURCE              PORT       STATUS

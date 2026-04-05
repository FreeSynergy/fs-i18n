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

# ── Caption + group labels (G1.4) ────────────────────────────────────────────

inventory-caption-label        = Display name
inventory-caption-placeholder  = e.g. wiki.team-a
inventory-caption-hint         = Optional — leave blank to use the package id

inventory-group-label          = Program group
inventory-group-instances      = Instances
inventory-group-parent         = Parent program
inventory-group-add-instance   = Add instance
inventory-group-icon-label     = Group icon

# ── Program views (G1.4) ──────────────────────────────────────────────────────

inventory-view-info              = Info
inventory-view-manual            = Manual
inventory-view-settings-config   = Settings
inventory-view-settings-container = Container
inventory-view-scope-own-machine  = Own machine
inventory-view-scope-remote-server = Remote server

inventory-info-uptime-label      = Uptime
inventory-info-pids-label        = PIDs
inventory-info-version-label     = Version
inventory-info-action-kill       = Kill
inventory-info-action-restart    = Restart
inventory-info-action-update     = Update
inventory-info-action-pause      = Pause
inventory-info-critical-blocked  = Action requires administrator rights on this server.

# ── CLI table headers ─────────────────────────────────────────────────────────

inventory-cli-header-resources = ID                             VERSION      CHANNEL    STATUS
inventory-cli-header-services  = NAME                 RESOURCE              PORT       STATUS

# common.ftl — Reusable common strings (English)
# Used by all FreeSynergy programs. Keys use kebab-case with category prefix.

# ── Errors ────────────────────────────────────────────────────────────────────

error-not-found = Not found
error-permission-denied = Permission denied
error-invalid-input = Invalid input
error-connection-failed = Connection failed
error-parse-failed = Parse error
error-network = Network error
error-timeout = Timeout
error-internal = Internal error
error-already-exists = Already exists
error-not-supported = Not supported
error-auth-failed = Authentication failed
error-config = Configuration error
error-io = I/O error
error-plugin = Plugin error
error-deploy-failed = Deployment failed
error-install-failed = Installation failed
error-update-failed = Update failed
error-sync-failed = Sync failed
error-backup-failed = Backup failed
error-unexpected = An unexpected error occurred
error-try-again = Please try again
error-not-implemented = Not yet implemented
error-deprecated = Deprecated — use the replacement instead
error-cancelled = Operation cancelled

# Filesystem errors
error-file-not-found = File not found
error-file-read-failed = Could not read file
error-file-write-failed = Could not write file
error-file-permission-denied = No permission to access file
error-file-already-exists = File already exists
error-file-too-large = File is too large
error-dir-not-found = Directory not found
error-dir-not-empty = Directory is not empty

# Network errors
error-connection-timeout = Connection timed out
error-connection-refused = Connection refused
error-dns-failed = DNS resolution failed
error-tls-failed = TLS handshake failed
error-http = HTTP error
error-api = API error
error-rate-limited = Too many requests — please wait

# Auth errors
error-token-expired = Token expired — please log in again
error-token-invalid = Invalid token
error-user-not-found = User not found
error-user-locked = User account is locked

# Config errors
error-config-invalid = Invalid configuration
error-config-missing-field = Required field missing in configuration
error-config-invalid-value = Invalid configuration value
error-config-parse-failed = Could not parse configuration
error-config-version-mismatch = Configuration version mismatch

# Database errors
error-db-connection-failed = Database connection failed
error-db-query-failed = Database query failed
error-db-migration-failed = Database migration failed
error-db-not-found = Record not found
error-db-duplicate = Duplicate entry
error-db-constraint = Constraint violation

# Container errors
error-container-not-found = Container not found
error-container-start-failed = Could not start container
error-container-health-failed = Health check failed
error-image-pull-failed = Could not pull image

# Sync errors
error-sync-conflict = Sync conflict — concurrent changes on both sides
error-sync-peer-unreachable = Peer unreachable

# Plugin / Store errors
error-plugin-not-found = Plugin not found
error-plugin-incompatible = Plugin version incompatible
error-plugin-wasm-failed = WASM plugin execution error
error-store-unreachable = Store unreachable — using local cache

# Validation errors
error-validation-required = Required field
error-validation-too-short = Too short
error-validation-too-long = Too long
error-validation-invalid-email = Invalid email address
error-validation-invalid-url = Invalid URL
error-validation-invalid-format = Invalid format
error-validation-out-of-range = Value out of range
error-validation-pattern-mismatch = Does not match required pattern

# ── Actions ───────────────────────────────────────────────────────────────────

action-save = Save
action-cancel = Cancel
action-delete = Delete
action-create = Create
action-edit = Edit
action-add = Add
action-remove = Remove
action-install = Install
action-uninstall = Uninstall
action-update = Update
action-back = Back
action-next = Next
action-prev = Previous
action-close = Close
action-open = Open
action-search = Search
action-filter = Filter
action-confirm = Confirm
action-help = Help
action-reload = Reload
action-refresh = Refresh
action-submit = Submit
action-reset = Reset
action-copy = Copy
action-paste = Paste
action-import = Import
action-export = Export
action-download = Download
action-upload = Upload
action-deploy = Deploy
action-start = Start
action-stop = Stop
action-restart = Restart
action-enable = Enable
action-disable = Disable
action-view = View
action-preview = Preview
action-select = Select
action-deselect = Deselect
action-select-all = Select All
action-clear = Clear
action-apply = Apply
action-login = Log In
action-logout = Log Out
action-generate = Generate
action-details = Details
action-reinstall = Reinstall

# ── Labels ────────────────────────────────────────────────────────────────────

label-name = Name
label-description = Description
label-version = Version
label-type = Type
label-status = Status
label-created = Created
label-updated = Updated
label-search = Search…
label-no-items = No items
label-show-more = Show more
label-show-less = Show less
label-filter-by = Filter by
label-sort-by = Sort by
label-ascending = Ascending
label-descending = Descending
label-optional = Optional
label-required = Required
label-enabled = Enabled
label-disabled = Disabled
label-yes = Yes
label-no = No
label-loading = Loading…
label-empty = Empty
label-unknown = Unknown
label-none = None
label-all = All
label-other = Other
label-language = Language
label-theme = Theme
label-settings = Settings
label-category = Category
label-tags = Tags
label-actions = Actions
label-id = ID
label-date = Date
label-size = Size
label-author = Author
label-license = License
label-homepage = Homepage
label-namespace = Namespace

# ── Status ────────────────────────────────────────────────────────────────────

status-running = Running
status-stopped = Stopped
status-starting = Starting
status-stopping = Stopping
status-error = Error
status-warning = Warning
status-healthy = Healthy
status-unhealthy = Unhealthy
status-unknown = Unknown
status-loading = Loading
status-syncing = Syncing
status-synced = Synced
status-pending = Pending
status-failed = Failed
status-success = Success
status-active = Active
status-inactive = Inactive
status-installed = Installed
status-not-installed = Not installed
status-updating = Updating
status-deploying = Deploying
status-deployed = Deployed
status-offline = Offline
status-online = Online
status-connected = Connected
status-disconnected = Disconnected

# ── Phrases ───────────────────────────────────────────────────────────────────

phrase-confirm-delete = Delete { $item }? This cannot be undone.
phrase-confirm-action = Are you sure you want to { $action }?
phrase-save-success = { $item } saved successfully.
phrase-delete-success = { $item } deleted successfully.
phrase-install-success = { $item } installed successfully.
phrase-update-success = { $item } updated successfully.
phrase-load-failed = Failed to load { $item }.
phrase-save-failed = Failed to save { $item }.
phrase-no-items = No { $items } found.
phrase-loading-items = Loading { $items }…
phrase-select-item = Select a { $item }
phrase-enter-name = Enter a name for { $item }
phrase-unsaved-changes = You have unsaved changes.
phrase-changes-saved = All changes saved.
phrase-operation-failed = Operation failed: { $reason }
phrase-are-you-sure = Are you sure?
phrase-cannot-be-undone = This action cannot be undone.
phrase-leave-without-saving = Leave without saving changes?

# store.ftl — FreeSynergy Store app (English)

store-title = Store
store-search-placeholder = Search packages…
store-loading = Loading catalog…
store-empty = No packages found.
store-select-hint = Select a package to see details.
store-browse = Browse

# Tabs / sections
store-tab-all = All
store-tab-apps = Apps
store-tab-bundles = Bundles
store-tab-containers = Containers
store-tab-themes = Themes
store-tab-icons = Icons
store-tab-languages = Languages
store-tab-widgets = Widgets
store-tab-external = External
store-tab-repos = Repos
store-tab-installed = Installed

# Package detail
store-pkg-installed-version = Installed: v{ $version }
store-pkg-install = Install
store-pkg-remove = Remove
store-pkg-update = Update
store-pkg-update-available = Update available: v{ $version }
store-pkg-no-installed = No packages installed yet.
store-pkg-version = Version: { $version }
store-pkg-license = License: { $license }
store-pkg-storage = Storage
store-pkg-api = API
store-pkg-components = Components

# Install wizard — target selection
store-wizard-title = Install Package
store-wizard-step-select = Select Target
store-wizard-step-engine = Choose Render Engine
store-wizard-step-confirm = Confirm Installation
store-wizard-step-download = Downloading
store-wizard-step-validate = Validating
store-wizard-step-install = Installing
store-wizard-step-adapter = Installing adapter
store-wizard-step-inventory = Updating inventory
store-wizard-step-registry = Registering capabilities
store-wizard-step-event = Publishing event
store-wizard-step-done = Done

store-wizard-btn-install = Install
store-wizard-btn-cancel = Cancel
store-wizard-btn-next = Next
store-wizard-btn-back = Back
store-wizard-btn-finish = Finish

store-wizard-target-label = Install as
store-wizard-target-container = Container (recommended)
store-wizard-target-rpm = RPM package
store-wizard-target-deb = DEB package
store-wizard-target-flatpak = Flatpak
store-wizard-target-appimage = AppImage

store-wizard-engine-label = Render engine
store-wizard-engine-hint = Choose how this workstation renders the user interface. This can be changed later in Settings.

store-wizard-success = { $name } installed successfully.
store-wizard-failed = Installation failed: { $reason }
store-wizard-step-skipped = Skipped: { $reason }

store-wizard-adapter-auto = Adapter { $id } installed automatically.
store-wizard-adapter-failed = Adapter installation failed (non-fatal): { $reason }

# Pipeline progress labels (shown in UI + CLI)
store-pipeline-step-download    = Downloading { $name }…
store-pipeline-step-validate    = Verifying { $name }…
store-pipeline-step-install     = Installing { $name }…
store-pipeline-step-adapter     = Installing adapter…
store-pipeline-step-inventory   = Updating inventory…
store-pipeline-step-registry    = Registering capabilities…
store-pipeline-step-event       = Notifying services…
store-pipeline-done             = { $name } installed successfully.
store-pipeline-failed           = Installation failed at step "{ $step }": { $reason }

# Bundle install
store-bundle-install-title = Install Bundle
store-bundle-install-components = { $count } packages will be installed.
store-bundle-install-optional = Optional packages included.

# CLI output
store-cli-list-header    = ID  NAME  VERSION  NAMESPACE  SUMMARY
store-cli-info-package   = Package: { $name } ({ $id })
store-cli-info-version   = Version: { $version }
store-cli-info-installed = Installed: Yes (v{ $version })
store-cli-info-not-installed = Installed: No
store-cli-installed-empty = No packages installed.
store-cli-install-start  = Installing { $name }…
store-cli-install-done   = { $name } installed successfully.
store-cli-install-fail   = Installation failed: { $reason }
store-cli-remove-start   = Removing { $name }…
store-cli-remove-done    = { $name } removed.
store-cli-remove-not-installed = { $name } is not installed.
store-cli-update-start   = Updating { $name }…
store-cli-update-done    = { $name } updated to v{ $version }.
store-cli-update-none    = { $name } is already up to date.
store-cli-not-found      = Package "{ $id }" not found.

# Repos
store-repos-title = Package Repositories
store-repos-add = Add Repository
store-repos-url-placeholder = Repository URL…
store-repos-empty = No additional repositories configured.

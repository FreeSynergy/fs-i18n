# render.ftl — fs-render component system strings (English)

## Shell names
shell-topbar = Top Bar
shell-sidebar = Sidebar
shell-bottombar = Bottom Bar
shell-main = Main Area

## Slot names
slot-top = Top
slot-fill = Fill
slot-bottom = Bottom

## Component system
component-loading = Loading…
component-error = Component failed to load
component-not-found = Component not found: { $id }
component-registry-empty = No components registered
component-slot-empty = No components in this slot

## Layout
layout-load-error = Failed to load layout: { $error }
layout-reload = Layout reloaded
layout-config-not-found = Layout config not found, using defaults

## Hot-reload
hot-reload-layout-changed = Layout updated: { $path }
hot-reload-component-changed = Component updated: { $path }
hot-reload-file-created = New file detected: { $path }
hot-reload-file-removed = File removed: { $path }

## Storage paths
storage-user-label = User Data
storage-global-label = System Data
storage-config-label = Configuration
storage-cache-label = Cache

## Standard components
component-inventory-list-name = Installed Apps
component-inventory-list-desc = Shows all installed applications
component-pinned-apps-name = Pinned Apps
component-pinned-apps-desc = Quick access to your favourite apps
component-app-sections-name = App Categories
component-app-sections-desc = Browse apps organised by category
component-system-info-name = System Info
component-system-info-desc = CPU, memory and disk usage
component-notification-bell-name = Notifications
component-notification-bell-desc = Recent system notifications

## G1.7 — Content components

# GeneralHelpComponent
component-general-help-name = Help
component-general-help-desc = Context-sensitive help for the active screen
component-general-help-no-context = Select a screen to see its help.
component-general-help-actions-label = Available actions

# FocusHelpComponent
component-focus-help-name = Element Help
component-focus-help-desc = Explains the currently focused input element
component-focus-help-idle = Click on an input field to see help.
component-focus-help-generic = No specific help available for this element.

# SettingsConfigComponent
component-settings-config-name = Settings
component-settings-config-desc = Configure appearance, language and keyboard shortcuts

## Settings sections (SettingsConfigComponent)
settings-section-appearance = Appearance
settings-section-language = Language
settings-section-background = Background
settings-section-shortcuts = Keyboard Shortcuts

## Appearance settings
settings-appearance-icon-size = Icon size
settings-appearance-menu-style = Menu style
settings-appearance-menu-round = Round
settings-appearance-menu-sidebar = Sidebar

## Language settings
settings-language-active = Active language
settings-language-change = Change language…

## Background settings
settings-background-color = Solid colour
settings-background-image = Image

## Shortcut settings
settings-shortcuts-hint = Click a shortcut to reassign it.
settings-shortcuts-open-editor = Open editor

# SettingsContainerComponent
component-settings-container-name = Container Settings
component-settings-container-desc = Pod-YAML configuration for this container service
settings-container-restart-required = Restart required
settings-container-no-permission = You do not have permission to reconfigure this container.
settings-container-status-running = Running
settings-container-status-stopped = Stopped
settings-container-section-instance = Instance
settings-container-section-config = Configuration
settings-container-section-danger = Danger zone
settings-container-action-start = Start
settings-container-action-stop = Stop
settings-container-action-restart = Restart
settings-container-action-edit-yaml = Edit Pod YAML
settings-container-action-copy-instance = Copy instance
settings-container-action-delete = Delete instance

# SearchComponent
component-search-name = Search
component-search-desc = Quick search across all programs and data
search-input-placeholder = Search…
search-filter-expand = Show filters ▾
search-filter-collapse = Hide filters ▴
search-filter-section = Filters
search-filter-all = All
search-filter-cross-program = All programs
search-results-section = Results
search-no-results = No results found.

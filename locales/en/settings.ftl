# fs-settings — English translations

settings-title = Settings

# Section labels
settings-section-appearance = Appearance
settings-section-language = Language
settings-section-roles = Service Roles
settings-section-accounts = Accounts
settings-section-desktop = Desktop
settings-section-layout = Desktop Layout
settings-section-browser = Browser
settings-section-shortcuts = Shortcuts
settings-section-packages = Packages

# Browser
settings-browser-title = Browser
settings-browser-search-engine = Search Engine
settings-browser-search-engine-hint = Used when you type a search term in the address bar. Only privacy-respecting engines are listed.

# Appearance
settings-appearance-color-theme = Color Theme
settings-appearance-installed-themes = Installed Themes
settings-appearance-remove-theme-title = Remove theme?
settings-appearance-remove-theme-body = This will delete the theme CSS file from disk.
settings-appearance-window-chrome = Window Chrome
settings-appearance-animations = Animations
settings-appearance-animations-hint = Disable for reduced motion or better performance
settings-appearance-transparency = Window Transparency
settings-appearance-transparent = Transparent
settings-appearance-opaque = Opaque
settings-appearance-component-style = Component Style
settings-appearance-button-style = Button Style
settings-appearance-sidebar-style = Sidebar Style
settings-appearance-wallpaper = Wallpaper
settings-appearance-wallpaper-color = Color
settings-appearance-wallpaper-gradients = Gradients
settings-appearance-btn-upload-file = Upload from file
settings-appearance-btn-reset-wallpaper = Reset to default
settings-appearance-custom-editor = Custom Theme Editor
settings-appearance-editor-prefix-hint = prefix is added automatically.
settings-appearance-editor-empty-error = Theme CSS is empty.
settings-appearance-editor-missing-vars = Missing required variables: { $vars }
settings-appearance-editor-applied = Theme applied
settings-appearance-btn-apply-preview = Apply Preview

# Language
settings-language-title = Language
settings-language-default-label = Default
settings-language-section-installed = Installed
settings-language-interface-label = Interface Language
settings-language-installed-count = ({ $count } installed)
settings-language-btn-hide = Hide available languages
settings-language-btn-show-more = Install more languages…
settings-language-available-heading = Available to install
settings-language-all-installed = All available languages are already installed.
settings-language-applied = Language applied.
settings-language-install-hint = Browse and install language packs from the Store.

# Language tabs
settings-language-tabs-active = Active Language
settings-language-tabs-install = Install
settings-language-tabs-edit = Edit / Create

# Language formats
settings-language-formats-title = Locale Formats
settings-language-formats-store-note = Defaults come from the Store (system-wide). Your changes here are personal overrides saved to Inventory.
settings-language-formats-fallback = Fallback Language
settings-language-formats-fallback-hint = Used when a key is missing in the active language.
settings-language-formats-date = Date Format
settings-language-formats-time = Time Format
settings-language-formats-number = Number Format
settings-language-formats-auto-update = Language Packs
settings-language-formats-auto-update-hint = Keeps installed packs up to date.
settings-language-formats-auto-update-label = Automatically update language packs

# Language contributions
settings-language-contrib-title = Translation Contributions
settings-language-contrib-description = Help translate FreeSynergy into your language. Changes can be exported or pushed directly to GitHub.
settings-language-contrib-ssh-ok = SSH key recognized — you can push translations directly.
settings-language-contrib-ssh-none = No GitHub SSH key detected
settings-language-contrib-ssh-none-hint = Add an SSH key in your profile or export translations as a file.
settings-language-contrib-ssh-checking = Checking SSH authentication…
settings-language-contrib-btn-recheck = Re-check
settings-language-contrib-pick-language = Select a language to open the Translation Editor:
settings-language-contrib-btn-new-lang = + New Language

# Language editor
settings-language-editor-title = Translation Editor
settings-language-editor-progress = { $done } of { $total } keys translated
settings-language-editor-search-placeholder = Search keys or English text…
settings-language-editor-show-missing = Show missing only
settings-language-editor-showing = { $n } keys shown
settings-language-editor-col-key = Key
settings-language-editor-no-ssh = No SSH key
settings-language-editor-checking-ssh = Checking…
settings-language-editor-btn-export = Export .toml
settings-language-editor-btn-push = Commit & Push
settings-language-editor-btn-recheck-ssh = Re-check SSH
settings-language-editor-ai-translate = AI Translate
settings-language-editor-ai-panel-title = AI Translation Assistant
settings-language-editor-ai-prompt-hint = The AI will complete missing translations. Modify the request if needed.
settings-language-editor-ai-send = Send
settings-language-editor-ai-thinking = Thinking…
settings-language-editor-ai-accept-all = Accept all
settings-language-editor-ai-proposals = { $n } suggestions
settings-language-editor-ai-no-proposals = No translatable keys in response.
settings-language-editor-ai-error = Error: { $msg }

# Accounts
settings-accounts-title = Accounts
settings-accounts-description = Configure OIDC providers for single sign-on across your services.
settings-accounts-btn-connect = + Connect Provider
settings-accounts-form-title = New OIDC Provider
settings-accounts-label-client-id = Client ID
settings-accounts-label-discovery-url = Discovery URL
settings-accounts-label-scopes = Scopes
settings-accounts-scopes-hint = Defaults to "openid email profile" if left blank.
settings-accounts-btn-save = Save Provider
settings-accounts-empty = No providers connected yet.
settings-accounts-empty-hint = Connect an OIDC provider (e.g. Kanidm) to enable SSO for your services.
settings-accounts-btn-disconnect = Disconnect

# Service roles
settings-roles-title = Service Roles
settings-roles-description = Assign which installed service handles each system function. Similar to MIME types — but for capabilities.
settings-roles-not-assigned = — not assigned —

# Desktop
settings-desktop-title = Desktop
settings-desktop-display-mode = Display Mode
settings-desktop-next-launch-hint = Takes effect on the next launch.
settings-desktop-taskbar-position = Taskbar Position
settings-desktop-sidebar-position = Sidebar Position
settings-desktop-sidebar-collapsed = Start with sidebar collapsed
settings-desktop-mode-window = Native OS window (default)
settings-desktop-mode-web = Browser / web server
settings-desktop-mode-tui = Terminal UI
settings-desktop-tab-general = General
settings-desktop-tab-window = Window
settings-desktop-tab-click = Click
settings-desktop-tab-animations = Animations
settings-desktop-tab-icons = Icons
settings-desktop-tab-workspace = Workspace
settings-desktop-titlebar-style = Title Bar Style
settings-desktop-resize-edge = Resize Edge Size
settings-desktop-dblclick-action = Double-Click Action
settings-desktop-focus-policy = Focus Policy
settings-desktop-snap-zones = Enable Snap Zones
settings-desktop-click-style = Icon Click Style
settings-desktop-click-style-hint = Whether icons are opened on single or double click.
settings-desktop-drag-threshold = Drag Threshold
settings-desktop-animations-enabled = Enable Animations
settings-desktop-animation-speed = Animation Speed
settings-desktop-animation-normal = Normal
settings-desktop-animation-set = Animation Set
settings-desktop-animation-set-hint = Install additional animation sets from the Store.
settings-desktop-animation-set-default = Default
settings-desktop-icon-set = Icon Set
settings-desktop-cursor-set = Cursor Set
settings-desktop-icons-store-hint = Install additional icon and cursor sets from the Store.
settings-desktop-panel-arrangement = Panel Arrangement
settings-desktop-workspace-columns = Workspace Columns

# Shortcuts
settings-shortcuts-title = Keyboard Shortcuts
settings-shortcuts-search-placeholder = Search actions…
settings-shortcuts-press-keys = Press keys…
settings-shortcuts-recording-hint = Press a key combo to assign — Escape to cancel
settings-shortcuts-action-open-settings = Open Settings
settings-shortcuts-action-launcher = App Launcher
settings-shortcuts-action-quit = Quit
settings-shortcuts-action-fullscreen = Fullscreen
settings-shortcuts-action-sidebar = Show Sidebar
settings-shortcuts-action-store = Open Store
settings-shortcuts-action-install = Install Package
settings-shortcuts-action-tasks = Open Tasks
settings-shortcuts-action-container = Open Container App
settings-shortcuts-action-studio = Open Studio
settings-shortcuts-action-bots = Open Bots
settings-shortcuts-action-help = Open Help
settings-shortcuts-action-shortcuts = Keyboard Shortcuts
settings-shortcuts-action-close = Close Window

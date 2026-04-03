# fs-settings — Deutsche Übersetzungen

settings-title = Einstellungen

# Abschnittsbeschriftungen
settings-section-appearance = Erscheinungsbild
settings-section-language = Sprache
settings-section-roles = Dienstrollen
settings-section-accounts = Konten
settings-section-desktop = Desktop
settings-section-layout = Desktop-Layout
settings-section-browser = Browser
settings-section-shortcuts = Tastenkürzel
settings-section-packages = Pakete

# Browser
settings-browser-title = Browser
settings-browser-search-engine = Suchmaschine
settings-browser-search-engine-hint = Wird verwendet, wenn Du einen Suchbegriff in die Adressleiste eingibst. Nur datenschutzfreundliche Suchmaschinen sind aufgelistet.

# Erscheinungsbild
settings-appearance-color-theme = Farbdesign
settings-appearance-installed-themes = Installierte Designs
settings-appearance-remove-theme-title = Design entfernen?
settings-appearance-remove-theme-body = Die Theme-CSS-Datei wird vom Datenträger gelöscht.
settings-appearance-window-chrome = Fensterrahmen
settings-appearance-animations = Animationen
settings-appearance-animations-hint = Für reduzierte Bewegung oder bessere Performance deaktivieren
settings-appearance-transparency = Fenstertransparenz
settings-appearance-transparent = Transparent
settings-appearance-opaque = Undurchsichtig
settings-appearance-component-style = Komponentenstil
settings-appearance-button-style = Schaltflächenstil
settings-appearance-sidebar-style = Seitenleistenstil
settings-appearance-wallpaper = Hintergrundbild
settings-appearance-wallpaper-color = Farbe
settings-appearance-wallpaper-gradients = Farbverläufe
settings-appearance-btn-upload-file = Aus Datei hochladen
settings-appearance-btn-reset-wallpaper = Auf Standard zurücksetzen
settings-appearance-custom-editor = Benutzerdefinierter Theme-Editor
settings-appearance-editor-prefix-hint = Präfix wird automatisch hinzugefügt.
settings-appearance-editor-empty-error = Theme-CSS ist leer.
settings-appearance-editor-missing-vars = Erforderliche Variablen fehlen: { $vars }
settings-appearance-editor-applied = Design angewendet
settings-appearance-btn-apply-preview = Vorschau anwenden

# Sprache
settings-language-title = Sprache
settings-language-default-label = Standard
settings-language-section-installed = Installiert
settings-language-interface-label = Oberflächensprache
settings-language-installed-count = ({ $count } installiert)
settings-language-btn-hide = Verfügbare Sprachen ausblenden
settings-language-btn-show-more = Weitere Sprachen installieren…
settings-language-available-heading = Zur Installation verfügbar
settings-language-all-installed = Alle verfügbaren Sprachen sind bereits installiert.
settings-language-applied = Sprache angewendet.
settings-language-install-hint = Sprachpakete aus dem Store durchsuchen und installieren.

# Sprach-Tabs
settings-language-tabs-active = Aktive Sprache
settings-language-tabs-install = Installieren
settings-language-tabs-edit = Bearbeiten / Erstellen

# Sprachformate
settings-language-formats-title = Lokale Formate
settings-language-formats-store-note = Standards kommen aus dem Store (systemweit). Änderungen hier sind persönliche Überschreibungen, gespeichert im Inventory.
settings-language-formats-fallback = Ausweichsprache
settings-language-formats-fallback-hint = Wird verwendet, wenn ein Schlüssel in der aktiven Sprache fehlt.
settings-language-formats-date = Datumsformat
settings-language-formats-time = Zeitformat
settings-language-formats-number = Zahlenformat
settings-language-formats-auto-update = Sprachpakete
settings-language-formats-auto-update-hint = Hält installierte Pakete aktuell.
settings-language-formats-auto-update-label = Sprachpakete automatisch aktualisieren

# Übersetzungsbeiträge
settings-language-contrib-title = Übersetzungsbeiträge
settings-language-contrib-description = Hilf dabei, FreeSynergy in deine Sprache zu übersetzen. Änderungen können exportiert oder direkt auf GitHub gepusht werden.
settings-language-contrib-ssh-ok = SSH-Schlüssel erkannt — Übersetzungen können direkt gepusht werden.
settings-language-contrib-ssh-none = Kein GitHub SSH-Schlüssel gefunden
settings-language-contrib-ssh-none-hint = SSH-Schlüssel im Profil hinterlegen oder Übersetzungen als Datei exportieren.
settings-language-contrib-ssh-checking = SSH-Authentifizierung wird geprüft…
settings-language-contrib-btn-recheck = Erneut prüfen
settings-language-contrib-pick-language = Sprache für den Übersetzungseditor auswählen:
settings-language-contrib-btn-new-lang = + Neue Sprache

# Übersetzungseditor
settings-language-editor-title = Übersetzungseditor
settings-language-editor-progress = { $done } von { $total } Schlüsseln übersetzt
settings-language-editor-search-placeholder = Schlüssel oder englischen Text suchen…
settings-language-editor-show-missing = Nur fehlende anzeigen
settings-language-editor-showing = { $n } Schlüssel angezeigt
settings-language-editor-col-key = Schlüssel
settings-language-editor-no-ssh = Kein SSH-Schlüssel
settings-language-editor-checking-ssh = Wird geprüft…
settings-language-editor-btn-export = .toml exportieren
settings-language-editor-btn-push = Commit & Push
settings-language-editor-btn-recheck-ssh = SSH erneut prüfen
settings-language-editor-ai-translate = KI-Übersetzung
settings-language-editor-ai-panel-title = KI-Übersetzungsassistent
settings-language-editor-ai-prompt-hint = Die KI ergänzt fehlende Übersetzungen. Anfrage bei Bedarf anpassen.
settings-language-editor-ai-send = Senden
settings-language-editor-ai-thinking = Wird übersetzt…
settings-language-editor-ai-accept-all = Alle übernehmen
settings-language-editor-ai-proposals = { $n } Vorschläge
settings-language-editor-ai-no-proposals = Keine übersetzbaren Schlüssel in der Antwort.
settings-language-editor-ai-error = Fehler: { $msg }

# Konten
settings-accounts-title = Konten
settings-accounts-description = OIDC-Anbieter für Single Sign-On über alle Dienste konfigurieren.
settings-accounts-btn-connect = + Anbieter verbinden
settings-accounts-form-title = Neuer OIDC-Anbieter
settings-accounts-label-client-id = Client-ID
settings-accounts-label-discovery-url = Discovery-URL
settings-accounts-label-scopes = Scopes
settings-accounts-scopes-hint = Standard: "openid email profile", wenn leer gelassen.
settings-accounts-btn-save = Anbieter speichern
settings-accounts-empty = Noch keine Anbieter verbunden.
settings-accounts-empty-hint = Einen OIDC-Anbieter (z.B. Kanidm) verbinden, um SSO für die Dienste zu aktivieren.
settings-accounts-btn-disconnect = Trennen

# Dienstrollen
settings-roles-title = Dienstrollen
settings-roles-description = Festlegen, welcher installierte Dienst welche Systemfunktion übernimmt. Ähnlich wie MIME-Typen — aber für Fähigkeiten.
settings-roles-not-assigned = — nicht zugewiesen —

# Desktop
settings-desktop-title = Desktop
settings-desktop-display-mode = Anzeigemodus
settings-desktop-next-launch-hint = Wird beim nächsten Start wirksam.
settings-desktop-taskbar-position = Taskleistenposition
settings-desktop-sidebar-position = Seitenleistenposition
settings-desktop-sidebar-collapsed = Mit eingeklappter Seitenleiste starten
settings-desktop-mode-window = Natives OS-Fenster (Standard)
settings-desktop-mode-web = Browser / Webserver
settings-desktop-mode-tui = Terminal-Oberfläche
settings-desktop-tab-general = Allgemein
settings-desktop-tab-window = Fenster
settings-desktop-tab-click = Klicken
settings-desktop-tab-animations = Animationen
settings-desktop-tab-icons = Icons
settings-desktop-tab-workspace = Arbeitsfläche
settings-desktop-titlebar-style = Titelleisten-Stil
settings-desktop-resize-edge = Größenänderungs-Rand
settings-desktop-dblclick-action = Doppelklick-Aktion
settings-desktop-focus-policy = Fokus-Richtlinie
settings-desktop-snap-zones = Snap-Zonen aktivieren
settings-desktop-click-style = Klickverhalten für Icons
settings-desktop-click-style-hint = Ob Icons per Einfach- oder Doppelklick geöffnet werden.
settings-desktop-drag-threshold = Drag-Schwellenwert
settings-desktop-animations-enabled = Animationen aktivieren
settings-desktop-animation-speed = Animationsgeschwindigkeit
settings-desktop-animation-normal = Normal
settings-desktop-animation-set = Animations-Set
settings-desktop-animation-set-hint = Weitere Animations-Sets aus dem Store installieren.
settings-desktop-animation-set-default = Standard
settings-desktop-icon-set = Icon-Set
settings-desktop-cursor-set = Cursor-Set
settings-desktop-icons-store-hint = Weitere Icon- und Cursor-Sets aus dem Store installieren.
settings-desktop-panel-arrangement = Panel-Anordnung
settings-desktop-workspace-columns = Arbeitsflächen-Spalten

# Tastenkürzel
settings-shortcuts-title = Tastenkürzel
settings-shortcuts-search-placeholder = Aktionen suchen…
settings-shortcuts-press-keys = Tasten drücken…
settings-shortcuts-recording-hint = Tastenkombination drücken — Escape zum Abbrechen
settings-shortcuts-action-open-settings = Einstellungen öffnen
settings-shortcuts-action-launcher = App-Starter
settings-shortcuts-action-quit = Beenden
settings-shortcuts-action-fullscreen = Vollbild
settings-shortcuts-action-sidebar = Seitenleiste anzeigen
settings-shortcuts-action-store = Store öffnen
settings-shortcuts-action-install = Paket installieren
settings-shortcuts-action-tasks = Aufgaben öffnen
settings-shortcuts-action-container = Container öffnen
settings-shortcuts-action-studio = Studio öffnen
settings-shortcuts-action-bots = Bots öffnen
settings-shortcuts-action-help = Hilfe öffnen
settings-shortcuts-action-shortcuts = Tastenkürzel
settings-shortcuts-action-close = Fenster schließen

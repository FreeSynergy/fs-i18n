# render.ftl — fs-render Komponenten-System Texte (Deutsch)

## Shell-Namen
shell-topbar = Obere Leiste
shell-sidebar = Seitenleiste
shell-bottombar = Untere Leiste
shell-main = Hauptbereich

## Slot-Namen
slot-top = Oben
slot-fill = Mitte
slot-bottom = Unten

## Komponenten-System
component-loading = Lädt…
component-error = Komponente konnte nicht geladen werden
component-not-found = Komponente nicht gefunden: { $id }
component-registry-empty = Keine Komponenten registriert
component-slot-empty = Keine Komponenten in diesem Slot

## Layout
layout-load-error = Layout konnte nicht geladen werden: { $error }
layout-reload = Layout neu geladen
layout-config-not-found = Layout-Konfiguration nicht gefunden, Standardwerte werden verwendet

## Hot-Reload
hot-reload-layout-changed = Layout aktualisiert: { $path }
hot-reload-component-changed = Komponente aktualisiert: { $path }
hot-reload-file-created = Neue Datei erkannt: { $path }
hot-reload-file-removed = Datei entfernt: { $path }

## Speicherpfade
storage-user-label = Benutzerdaten
storage-global-label = Systemdaten
storage-config-label = Konfiguration
storage-cache-label = Cache

## Standard-Komponenten
component-inventory-list-name = Installierte Apps
component-inventory-list-desc = Zeigt alle installierten Anwendungen
component-pinned-apps-name = Angeheftete Apps
component-pinned-apps-desc = Schnellzugriff auf Ihre Lieblingsanwendungen
component-app-sections-name = App-Kategorien
component-app-sections-desc = Apps nach Kategorie durchsuchen
component-system-info-name = Systeminfo
component-system-info-desc = CPU-, Arbeitsspeicher- und Festplattennutzung
component-notification-bell-name = Benachrichtigungen
component-notification-bell-desc = Aktuelle Systemmeldungen

## G1.7 — Content-Komponenten

# GeneralHelpComponent
component-general-help-name = Hilfe
component-general-help-desc = Kontextsensitive Hilfe für die aktive Maske
component-general-help-no-context = Wählen Sie eine Maske, um die Hilfe zu sehen.
component-general-help-actions-label = Verfügbare Aktionen

# FocusHelpComponent
component-focus-help-name = Element-Hilfe
component-focus-help-desc = Erklärt das aktuell fokussierte Eingabefeld
component-focus-help-idle = Klicken Sie auf ein Eingabefeld, um die Hilfe zu sehen.
component-focus-help-generic = Für dieses Element ist keine spezifische Hilfe verfügbar.

# SettingsConfigComponent
component-settings-config-name = Einstellungen
component-settings-config-desc = Erscheinungsbild, Sprache und Tastaturkürzel konfigurieren

## Einstellungs-Sektionen
settings-section-appearance = Erscheinungsbild
settings-section-language = Sprache
settings-section-background = Hintergrund
settings-section-shortcuts = Tastaturkürzel

## Erscheinungsbild
settings-appearance-icon-size = Icon-Größe
settings-appearance-menu-style = Menü-Stil
settings-appearance-menu-round = Rund
settings-appearance-menu-sidebar = Seitenleiste

## Sprache
settings-language-active = Aktive Sprache
settings-language-change = Sprache ändern…

## Hintergrund
settings-background-color = Volltonfarbe
settings-background-image = Bild

## Tastaturkürzel
settings-shortcuts-hint = Klicken Sie auf ein Kürzel, um es neu zu belegen.
settings-shortcuts-open-editor = Editor öffnen

# SettingsContainerComponent
component-settings-container-name = Container-Einstellungen
component-settings-container-desc = Pod-YAML-Konfiguration für diesen Container-Dienst
settings-container-restart-required = Neustart erforderlich
settings-container-no-permission = Sie haben keine Berechtigung, diesen Container zu konfigurieren.
settings-container-status-running = Läuft
settings-container-status-stopped = Gestoppt
settings-container-section-instance = Instanz
settings-container-section-config = Konfiguration
settings-container-section-danger = Gefahrenzone
settings-container-action-start = Starten
settings-container-action-stop = Stoppen
settings-container-action-restart = Neu starten
settings-container-action-edit-yaml = Pod-YAML bearbeiten
settings-container-action-copy-instance = Instanz kopieren
settings-container-action-delete = Instanz löschen

# SearchComponent
component-search-name = Suche
component-search-desc = Schnellsuche über alle Programme und Daten
search-input-placeholder = Suchen…
search-filter-expand = Filter anzeigen ▾
search-filter-collapse = Filter ausblenden ▴
search-filter-section = Filter
search-filter-all = Alle
search-filter-cross-program = Alle Programme
search-results-section = Ergebnisse
search-no-results = Keine Ergebnisse gefunden.

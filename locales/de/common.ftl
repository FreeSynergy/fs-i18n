# common.ftl — Wiederverwendbare gemeinsame Strings (Deutsch)
# Wird von allen FreeSynergy-Programmen genutzt. Keys im kebab-case mit Kategorie-Präfix.

# ── Fehler ────────────────────────────────────────────────────────────────────

error-not-found = Nicht gefunden
error-permission-denied = Zugriff verweigert
error-invalid-input = Ungültige Eingabe
error-connection-failed = Verbindung fehlgeschlagen
error-parse-failed = Analysefehler
error-network = Netzwerkfehler
error-timeout = Zeitüberschreitung
error-internal = Interner Fehler
error-already-exists = Existiert bereits
error-not-supported = Nicht unterstützt
error-auth-failed = Authentifizierung fehlgeschlagen
error-config = Konfigurationsfehler
error-io = E/A-Fehler
error-plugin = Plugin-Fehler
error-deploy-failed = Deployment fehlgeschlagen
error-install-failed = Installation fehlgeschlagen
error-update-failed = Aktualisierung fehlgeschlagen
error-sync-failed = Synchronisierung fehlgeschlagen
error-backup-failed = Backup fehlgeschlagen
error-unexpected = Ein unerwarteter Fehler ist aufgetreten
error-try-again = Bitte versuche es erneut
error-not-implemented = Noch nicht implementiert
error-deprecated = Veraltet — bitte Nachfolger verwenden
error-cancelled = Vorgang abgebrochen

# Dateisystem
error-file-not-found = Datei nicht gefunden
error-file-read-failed = Datei konnte nicht gelesen werden
error-file-write-failed = Datei konnte nicht geschrieben werden
error-file-permission-denied = Keine Berechtigung für diese Datei
error-file-already-exists = Datei existiert bereits
error-file-too-large = Datei zu groß
error-dir-not-found = Verzeichnis nicht gefunden
error-dir-not-empty = Verzeichnis ist nicht leer

# Netzwerk
error-connection-timeout = Verbindungszeitüberschreitung
error-connection-refused = Verbindung abgelehnt
error-dns-failed = DNS-Auflösung fehlgeschlagen
error-tls-failed = TLS-Handshake fehlgeschlagen
error-http = HTTP-Fehler
error-api = API-Fehler
error-rate-limited = Zu viele Anfragen — bitte warten

# Authentifizierung
error-token-expired = Token abgelaufen — bitte erneut anmelden
error-token-invalid = Ungültiges Token
error-user-not-found = Benutzer nicht gefunden
error-user-locked = Benutzerkonto gesperrt

# Konfiguration
error-config-invalid = Ungültige Konfiguration
error-config-missing-field = Pflichtfeld fehlt in der Konfiguration
error-config-invalid-value = Ungültiger Konfigurationswert
error-config-parse-failed = Konfiguration konnte nicht gelesen werden
error-config-version-mismatch = Konfigurationsversion nicht kompatibel

# Datenbank
error-db-connection-failed = Datenbankverbindung fehlgeschlagen
error-db-query-failed = Datenbankabfrage fehlgeschlagen
error-db-migration-failed = Datenbankmigration fehlgeschlagen
error-db-not-found = Datensatz nicht gefunden
error-db-duplicate = Doppelter Eintrag
error-db-constraint = Integritätsbedingung verletzt

# Container
error-container-not-found = Container nicht gefunden
error-container-start-failed = Container konnte nicht gestartet werden
error-container-health-failed = Healthcheck fehlgeschlagen
error-image-pull-failed = Image konnte nicht heruntergeladen werden

# Sync
error-sync-conflict = Synchronisationskonflikt — gleichzeitige Änderungen auf beiden Seiten
error-sync-peer-unreachable = Peer nicht erreichbar

# Plugin / Store
error-plugin-not-found = Plugin nicht gefunden
error-plugin-incompatible = Plugin-Version nicht kompatibel
error-plugin-wasm-failed = WASM-Plugin Ausführungsfehler
error-store-unreachable = Store nicht erreichbar — verwende lokalen Cache

# Validierung
error-validation-required = Pflichtfeld
error-validation-too-short = Zu kurz
error-validation-too-long = Zu lang
error-validation-invalid-email = Ungültige E-Mail-Adresse
error-validation-invalid-url = Ungültige URL
error-validation-invalid-format = Ungültiges Format
error-validation-out-of-range = Wert außerhalb des gültigen Bereichs
error-validation-pattern-mismatch = Entspricht nicht dem erforderlichen Muster

# ── Aktionen ──────────────────────────────────────────────────────────────────

action-save = Speichern
action-cancel = Abbrechen
action-delete = Löschen
action-create = Erstellen
action-edit = Bearbeiten
action-add = Hinzufügen
action-remove = Entfernen
action-install = Installieren
action-uninstall = Deinstallieren
action-update = Aktualisieren
action-back = Zurück
action-next = Weiter
action-prev = Vorherige
action-close = Schließen
action-open = Öffnen
action-search = Suchen
action-filter = Filtern
action-confirm = Bestätigen
action-help = Hilfe
action-reload = Neu laden
action-refresh = Aktualisieren
action-submit = Absenden
action-reset = Zurücksetzen
action-copy = Kopieren
action-paste = Einfügen
action-import = Importieren
action-export = Exportieren
action-download = Herunterladen
action-upload = Hochladen
action-deploy = Deployen
action-start = Starten
action-stop = Stoppen
action-restart = Neustarten
action-enable = Aktivieren
action-disable = Deaktivieren
action-view = Anzeigen
action-preview = Vorschau
action-select = Auswählen
action-deselect = Abwählen
action-select-all = Alle auswählen
action-clear = Leeren
action-apply = Anwenden
action-login = Anmelden
action-logout = Abmelden
action-generate = Generieren
action-details = Details
action-reinstall = Neu installieren

# ── Beschriftungen ────────────────────────────────────────────────────────────

label-name = Name
label-description = Beschreibung
label-version = Version
label-type = Typ
label-status = Status
label-created = Erstellt
label-updated = Aktualisiert
label-search = Suchen…
label-no-items = Keine Einträge
label-show-more = Mehr anzeigen
label-show-less = Weniger anzeigen
label-filter-by = Filtern nach
label-sort-by = Sortieren nach
label-ascending = Aufsteigend
label-descending = Absteigend
label-optional = Optional
label-required = Pflichtfeld
label-enabled = Aktiviert
label-disabled = Deaktiviert
label-yes = Ja
label-no = Nein
label-loading = Laden…
label-empty = Leer
label-unknown = Unbekannt
label-none = Keine
label-all = Alle
label-other = Andere
label-language = Sprache
label-theme = Design
label-settings = Einstellungen
label-category = Kategorie
label-tags = Tags
label-actions = Aktionen
label-id = ID
label-date = Datum
label-size = Größe
label-author = Autor
label-license = Lizenz
label-homepage = Homepage
label-namespace = Namespace

# ── Status ────────────────────────────────────────────────────────────────────

status-running = Läuft
status-stopped = Gestoppt
status-starting = Startet
status-stopping = Stoppt
status-error = Fehler
status-warning = Warnung
status-healthy = Gesund
status-unhealthy = Ungesund
status-unknown = Unbekannt
status-loading = Lädt
status-syncing = Synchronisiert
status-synced = Synchronisiert
status-pending = Ausstehend
status-failed = Fehlgeschlagen
status-success = Erfolgreich
status-active = Aktiv
status-inactive = Inaktiv
status-installed = Installiert
status-not-installed = Nicht installiert
status-updating = Aktualisiert
status-deploying = Wird deployed
status-deployed = Deployed
status-offline = Offline
status-online = Online
status-connected = Verbunden
status-disconnected = Getrennt

# ── Phrasen ───────────────────────────────────────────────────────────────────

phrase-confirm-delete = { $item } löschen? Dies kann nicht rückgängig gemacht werden.
phrase-confirm-action = Bist du sicher, dass du { $action } möchtest?
phrase-save-success = { $item } erfolgreich gespeichert.
phrase-delete-success = { $item } erfolgreich gelöscht.
phrase-install-success = { $item } erfolgreich installiert.
phrase-update-success = { $item } erfolgreich aktualisiert.
phrase-load-failed = { $item } konnte nicht geladen werden.
phrase-save-failed = { $item } konnte nicht gespeichert werden.
phrase-no-items = Keine { $items } gefunden.
phrase-loading-items = { $items } werden geladen…
phrase-select-item = { $item } auswählen
phrase-enter-name = Namen für { $item } eingeben
phrase-unsaved-changes = Es gibt ungespeicherte Änderungen.
phrase-changes-saved = Alle Änderungen gespeichert.
phrase-operation-failed = Vorgang fehlgeschlagen: { $reason }
phrase-are-you-sure = Bist du sicher?
phrase-cannot-be-undone = Diese Aktion kann nicht rückgängig gemacht werden.
phrase-leave-without-saving = Ohne Speichern verlassen?

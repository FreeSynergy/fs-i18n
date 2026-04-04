# fs-channel-telegram — Telegram-Channel-Adapter Übersetzungen (Deutsch)

channel-telegram-capability-name = Telegram-Channel-Adapter

# Fehler

channel-telegram-error-connect       = Verbindung zur Telegram-API fehlgeschlagen: { $reason }
channel-telegram-error-send          = Nachricht an { $chat } konnte nicht gesendet werden: { $reason }
channel-telegram-error-receive       = Telegram-Nachrichten konnten nicht empfangen werden: { $reason }
channel-telegram-error-not-connected = Telegram-Adapter ist nicht verbunden.

channel-telegram-info-connected = Telegram-Bot verbunden.

# Manager / Einrichtungsassistent — Schritttitel

channel-telegram-wizard-step-token-title   = Schritt 1: Bot-Token
channel-telegram-wizard-step-chats-title   = Schritt 2: Erlaubte Chats
channel-telegram-wizard-step-confirm-title = Schritt 3: Bestätigen
channel-telegram-wizard-step-done-title    = Einrichtung abgeschlossen

# Manager / Einrichtungsassistent — Eingabeaufforderungen und Meldungen

channel-telegram-wizard-title        = Telegram-Channel-Adapter Einrichtung
channel-telegram-wizard-token-prompt = Bot-Token-Geheimreferenz eingeben (env:<VAR> oder file:<Pfad>):
channel-telegram-wizard-token-hint   = Das Token wird niemals im Klartext gespeichert. Verwende "env:FS_TELEGRAM_BOT_TOKEN" oder "file:/run/secrets/tg_token".
channel-telegram-wizard-chats-prompt = Erlaubte Chat-IDs (kommagetrennte Ganzzahlen, leer = alle erlaubt):
channel-telegram-wizard-confirm      = Konfiguration vor dem Speichern prüfen:
channel-telegram-wizard-saved        = Konfiguration gespeichert. Telegram-Adapter ist bereit.

# Status

channel-telegram-status-connected     = Verbunden — Bot: { $bot_name }
channel-telegram-status-not-connected = Nicht verbunden. Bot-Token prüfen.
channel-telegram-status-no-token      = Kein Bot-Token konfiguriert. Bitte "fs-telegram setup" ausführen.

# Konfigurationsbezeichnungen

channel-telegram-config-token-ref-label = Bot-Token-Referenz
channel-telegram-config-chats-label     = Erlaubte Chat-IDs
channel-telegram-config-chats-all       = alle Chats erlaubt

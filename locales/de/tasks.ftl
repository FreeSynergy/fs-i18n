# tasks.ftl — FreeSynergy Tasks App (Deutsch)

tasks-title = Aufgaben
tasks-home = START
tasks-empty = Noch keine Aufgaben.
tasks-new-task = Neue Aufgabe

# Aufgaben-Felder
tasks-field-title = Titel
tasks-field-body = Inhalt
tasks-field-description = Beschreibung
tasks-field-outline = Gliederung
tasks-field-content = Inhalt…
tasks-field-repo-name = Repo-Name

# Auslöser-Typen
tasks-trigger-manual = Nur manuell
tasks-trigger-on-event = Bei Ereignis
tasks-trigger-on-event-value = Bei Ereignis: { $event }
tasks-trigger-scheduled = Geplant (Cron)
tasks-trigger-scheduled-value = Geplant: { $cron }

# Feld-Zuordnung
tasks-field-mapping-title = Feld-Zuordnung
tasks-field-mapping-fixed = Fest: { $value }
tasks-field-mapping-direct-copy = Direkte Kopie
tasks-field-mapping-repo-value = Repo: { "{" } value { "}" }

# Vorlagen
tasks-templates-title = Vorlagen
tasks-templates-description = Vorkonfigurierte Automatisierungs-Pipelines.

# Eingebaute Vorlagen
tasks-template-new-user-welcome = Willkommen neuer Benutzer
tasks-template-login-alert = Benachrichtigung bei fehlgeschlagenen Anmeldungen
tasks-template-broadcast-bot = Broadcast-Bot
tasks-template-daily-digest = Tägliche Aufgaben-Zusammenfassung
tasks-template-commit-wiki = Commit → Wiki-Changelog

# Integrationen
tasks-integration-kanidm = Kanidm
tasks-integration-forgejo = Forgejo
tasks-integration-freesynergy = FreeSynergy Community
tasks-integration-dev-chat = Dev-Chat

# Dokument
tasks-doc-title = Dokumentation
tasks-doc-my = Mein Dokument

# Pipeline-Editor
tasks-pipeline-title = Pipeline-Editor

# Trigger-Labels (FTL-Schlüssel)
tasks-trigger-manual-label = Nur manuell
tasks-trigger-on-event-label = Bei Ereignis: { $event }
tasks-trigger-scheduled-label = Geplant: { $cron }

# Transform-Labels
tasks-transform-direct = Direkte Kopie
tasks-transform-template = Vorlage: { $template }
tasks-transform-fixed = Fest: { $value }

# Status
tasks-status-active = ● Aktiv
tasks-status-inactive = ○ Inaktiv

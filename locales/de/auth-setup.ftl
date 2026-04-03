# auth-setup.ftl — FreeSynergy Kanidm Setup-Assistent (Deutsch)

# ── Assistent-Navigation ──────────────────────────────────────────────────────

auth-wizard-nav-setup = Einrichtung
auth-wizard-nav-oidc = OIDC-Clients

# ── Schritttitel ──────────────────────────────────────────────────────────────

auth-wizard-step-domain-title = Domain-Konfiguration
auth-wizard-step-admin-title = Administrator-Konto
auth-wizard-step-oidc-title = OIDC-Clients
auth-wizard-step-confirm-title = Überprüfen & Bestätigen
auth-wizard-step-done-title = Einrichtung abgeschlossen

# ── Schrittbeschreibungen ─────────────────────────────────────────────────────

auth-wizard-step-domain-desc = Domain-Namen für diese Kanidm-Instanz eingeben (z. B. idm.example.com).
auth-wizard-step-admin-desc = Initialen Administrator-Benutzernamen und ein sicheres Passwort festlegen.
auth-wizard-step-oidc-desc = Dienste registrieren, die Kanidm für Single Sign-On nutzen sollen (optional).
auth-wizard-step-confirm-desc = Konfiguration vor der Anwendung prüfen. Die Kanidm-Konfiguration wird geschrieben und der Container gestartet.
auth-wizard-step-done-desc = Kanidm wurde erfolgreich konfiguriert. Weitere OIDC-Clients können jederzeit im Manager hinzugefügt werden.

# ── Feldbezeichnungen ─────────────────────────────────────────────────────────

auth-wizard-field-domain = Domain
auth-wizard-field-admin = Administrator
auth-wizard-field-oidc-clients = OIDC-Clients
auth-wizard-field-not-set = (nicht gesetzt)
auth-wizard-current-step = Aktueller Schritt

# ── Formular-Platzhalter ──────────────────────────────────────────────────────

auth-wizard-domain-placeholder = z. B. idm.example.com
auth-wizard-admin-username-placeholder = Admin-Benutzername (Standard: admin)
auth-wizard-admin-password-placeholder = Sicheres Passwort (mind. 8 Zeichen)
auth-wizard-oidc-id-placeholder = Client-ID (z. B. forgejo)
auth-wizard-oidc-name-placeholder = Anzeigename (z. B. Forgejo)
auth-wizard-oidc-redirect-placeholder = Redirect-URI (z. B. https://git.example.com/callback)

# ── Schaltflächen ─────────────────────────────────────────────────────────────

auth-wizard-btn-next = Weiter
auth-wizard-btn-skip = Überspringen
auth-wizard-btn-confirm = Konfiguration anwenden
auth-wizard-btn-add-client = Client hinzufügen
auth-wizard-btn-remove = Entfernen

# ── OIDC-Liste ────────────────────────────────────────────────────────────────

auth-wizard-oidc-none = Noch keine OIDC-Clients hinzugefügt.

# ── Validierungsfehler ────────────────────────────────────────────────────────

auth-wizard-error-domain-empty = Domain darf nicht leer sein.
auth-wizard-error-domain-spaces = Domain darf keine Leerzeichen enthalten.
auth-wizard-error-admin-username-empty = Admin-Benutzername darf nicht leer sein.
auth-wizard-error-admin-password-short = Passwort muss mindestens 8 Zeichen lang sein.
auth-wizard-error-admin-required = Admin-Benutzername und Passwort sind erforderlich.
auth-wizard-error-oidc-fields-required = Client-ID, Anzeigename und Redirect-URI sind alle erforderlich.
auth-wizard-error-config-incomplete = Konfiguration ist unvollständig. Bitte alle Pflichtfelder ausfüllen.
auth-wizard-error-skip-invalid-step = Überspringen ist nur im Schritt OIDC-Clients verfügbar.

# ── Standalone-Test ───────────────────────────────────────────────────────────

auth-wizard-standalone-ready = Kanidm Setup-Assistent bereit (Standalone-Modus).
auth-wizard-standalone-hint = Mit --url eine laufende Kanidm-Instanz verbinden.

# ── OIDC-Client-Manager (nach Einrichtung) ────────────────────────────────────

auth-manager-title = OIDC-Client-Manager
auth-manager-nav-clients = Clients
auth-manager-nav-sync = Sync-Status

auth-manager-clients-empty = Keine OIDC-Clients konfiguriert. Füge einen Client hinzu.
auth-manager-client-id-label = Client-ID
auth-manager-client-name-label = Anzeigename
auth-manager-client-redirect-label = Redirect-URI
auth-manager-pending-add = { $n } Client(s) warten auf Registrierung
auth-manager-pending-remove = { $n } Client(s) warten auf Entfernung

auth-manager-btn-add-client = Client hinzufügen
auth-manager-btn-remove = Entfernen
auth-manager-btn-sync = Mit Kanidm synchronisieren

auth-manager-sync-success = Sync abgeschlossen — { $registered } registriert, { $removed } entfernt.
auth-manager-sync-partial = Sync mit { $errors } Fehler(n) abgeschlossen.
auth-manager-sync-failed = Sync fehlgeschlagen: { $reason }

auth-manager-error-oidc-duplicate-id = Ein Client mit dieser ID existiert bereits.
auth-manager-error-oidc-not-found = Kein Client mit dieser ID gefunden.

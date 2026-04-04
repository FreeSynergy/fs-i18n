# matrix.ftl — FreeSynergy Tuwunel Matrix Manager (Deutsch)

# ── Navigation ────────────────────────────────────────────────────────────────

matrix-wizard-nav-setup = Einrichtung
matrix-wizard-nav-iam   = Identität & Zugriff

# ── Step titles ───────────────────────────────────────────────────────────────

matrix-wizard-step-server-title     = Matrix-Servername
matrix-wizard-step-tls-title        = TLS-Zertifikate
matrix-wizard-step-oidc-title       = Identitätsanbieter (Kanidm OIDC)
matrix-wizard-step-federation-title = Föderierung
matrix-wizard-step-confirm-title    = Überprüfen & Bestätigen
matrix-wizard-step-done-title       = Einrichtung abgeschlossen

# ── Step descriptions ─────────────────────────────────────────────────────────

matrix-wizard-step-server-desc     = Gib den Matrix-Servernamen (z. B. example.org) und die Admin-Kontaktadresse ein.
matrix-wizard-step-tls-desc        = Wähle automatisches TLS über ACME (Let's Encrypt) oder gib eigene Zertifikat- und Schlüsseldateien an.
matrix-wizard-step-oidc-desc       = Verbinde Tuwunel mit Kanidm, damit alle Matrix-Accounts durch FreeSynergy-Identitäten abgesichert sind. Dieser Schritt ist im Produktivbetrieb erforderlich.
matrix-wizard-step-federation-desc = Aktiviere Matrix-Föderierung, um mit Nutzern anderer Homeserver (z. B. matrix.org) kommunizieren zu können.
matrix-wizard-step-confirm-desc    = Überprüfe die Konfiguration, bevor sie gespeichert und der Tuwunel-Container gestartet wird.
matrix-wizard-step-done-desc       = Tuwunel wurde erfolgreich konfiguriert. Stelle sicher, dass Kanidm läuft und der OIDC-Client registriert ist.

# ── Field labels ──────────────────────────────────────────────────────────────

matrix-wizard-field-server      = Servername
matrix-wizard-field-admin-email = Admin-Kontakt
matrix-wizard-field-tls         = TLS
matrix-wizard-field-oidc        = Identitätsanbieter
matrix-wizard-field-federation  = Föderierung
matrix-wizard-field-not-set     = (nicht gesetzt)
matrix-wizard-current-step      = Aktueller Schritt

# ── TLS ───────────────────────────────────────────────────────────────────────

matrix-wizard-tls-acme   = ACME (automatisch — Let's Encrypt)
matrix-wizard-tls-manual = Manuelles Zertifikat

# ── OIDC ─────────────────────────────────────────────────────────────────────

matrix-wizard-oidc-offline-only = Übersprungen (nur Offline/Test — NICHT für Produktion)

# ── Federation ────────────────────────────────────────────────────────────────

matrix-wizard-federation-enabled  = Aktiviert (föderiert mit anderen Homeservern)
matrix-wizard-federation-disabled = Deaktiviert (nur privater Homeserver)

# ── IAM info ──────────────────────────────────────────────────────────────────

matrix-wizard-iam-kanidm-note    = Tuwunel nutzt Kanidm als Identitätsanbieter.
matrix-wizard-iam-oidc-required  = Kanidm OIDC ist erforderlich — es gibt keine lokalen Matrix-Accounts.
matrix-wizard-iam-accounts-backed = Alle Matrix-Benutzerkonten werden durch FreeSynergy-Identitäten (Kanidm) abgesichert.
matrix-wizard-iam-skip-warning   = OIDC überspringen ist nur für Offline-Tests zulässig. Nicht im Produktivbetrieb verwenden.

# ── Form placeholders ─────────────────────────────────────────────────────────

matrix-wizard-server-placeholder      = z. B. example.org
matrix-wizard-admin-email-placeholder = z. B. admin@example.org
matrix-wizard-cert-path-placeholder   = /etc/freesynergy/tuwunel/cert.pem
matrix-wizard-key-path-placeholder    = /etc/freesynergy/tuwunel/key.pem
matrix-wizard-oidc-issuer-placeholder = z. B. https://idm.example.com
matrix-wizard-oidc-client-placeholder = z. B. tuwunel
matrix-wizard-oidc-secret-placeholder = Client-Secret

# ── Buttons ───────────────────────────────────────────────────────────────────

matrix-wizard-btn-next           = Weiter
matrix-wizard-btn-skip-oidc      = Überspringen (nur Offline-Test)
matrix-wizard-btn-confirm        = Konfiguration anwenden
matrix-wizard-btn-use-acme       = ACME verwenden (empfohlen)
matrix-wizard-btn-use-manual     = Manuelles Zertifikat verwenden
matrix-wizard-btn-federation-on  = Föderierung aktivieren
matrix-wizard-btn-federation-off = Föderierung deaktivieren (privat)

# ── Error messages ────────────────────────────────────────────────────────────

matrix-wizard-error-server-required      = Servername und Admin-Kontakt sind erforderlich.
matrix-wizard-error-server-spaces        = Der Servername darf keine Leerzeichen enthalten.
matrix-wizard-error-admin-email-invalid  = Eine gültige E-Mail-Adresse ist erforderlich (muss @ enthalten).
matrix-wizard-error-tls-paths-empty      = Für manuelles TLS werden sowohl Zertifikat- als auch Schlüsselpfad benötigt.
matrix-wizard-error-tls-required         = TLS muss konfiguriert sein (ACME oder manuell), bevor fortgefahren werden kann.
matrix-wizard-error-oidc-fields-required = Issuer-URL, Client-ID und Client-Secret sind alle erforderlich.
matrix-wizard-error-oidc-required        = Kanidm OIDC konfigurieren oder Überspringen (nur Offline) drücken, um fortzufahren.
matrix-wizard-error-config-incomplete    = Konfiguration ist unvollständig — vorherige Schritte prüfen.
matrix-wizard-error-wrong-step           = Diese Aktion ist im aktuellen Schritt nicht verfügbar.
matrix-wizard-error-skip-invalid-step    = Überspringen ist nur im OIDC-Schritt verfügbar.

# ── Status / events ───────────────────────────────────────────────────────────

matrix-adapter-registered   = Tuwunel Matrix-Adapter in fs-registry registriert.
matrix-adapter-deregistered = Tuwunel Matrix-Adapter aus fs-registry abgemeldet.

# app-forge.ftl — Deutsche Strings für fs-app-forge

## Validierungsfehler
app-forge-error-field-required = Dieses Feld ist ein Pflichtfeld.
app-forge-error-type-mismatch = Wert-Typ stimmt nicht mit der Felddefinition überein.
app-forge-error-out-of-range = Wert liegt außerhalb des erlaubten Bereichs.
app-forge-error-string-length = Länge des Wertes liegt außerhalb des erlaubten Bereichs.
app-forge-error-path-not-found = Der angegebene Pfad existiert nicht.

## CLI-Meldungen
app-forge-cli-show-header = Konfiguration: { $package }
app-forge-cli-schema-header = Schema: { $package }
app-forge-cli-export-header = Exportierte Konfiguration: { $package }
app-forge-cli-apply-success = Konfiguration erfolgreich gespeichert.
app-forge-cli-apply-failed = Konfiguration konnte nicht gespeichert werden: { $reason }

## Kanidm — Abschnitte + Felder
app-forge-kanidm-section-server = Server
app-forge-kanidm-section-admin = Administrator
app-forge-kanidm-field-domain-label = Domain
app-forge-kanidm-field-domain-desc = Die Kanidm-Server-Domain (z. B. idm.example.com).
app-forge-kanidm-field-origin-label = Origin-URL
app-forge-kanidm-field-origin-desc = Die vollständige HTTPS-Origin-URL (z. B. https://idm.example.com).
app-forge-kanidm-field-trust-xff-label = X-Forwarded-For vertrauen
app-forge-kanidm-field-trust-xff-desc = Aktivieren, wenn Kanidm hinter einem Reverse-Proxy läuft.
app-forge-kanidm-field-admin-username-label = Admin-Benutzername
app-forge-kanidm-field-admin-username-desc = Name des initialen Administrator-Kontos.
app-forge-kanidm-field-admin-password-label = Admin-Passwort
app-forge-kanidm-field-admin-password-desc = Initiales Administrator-Passwort (als Secret-Referenz gespeichert).

## Stalwart — Abschnitte + Felder
app-forge-stalwart-section-server = Server
app-forge-stalwart-section-tls = TLS / Zertifikate
app-forge-stalwart-section-oidc = OIDC-Integration
app-forge-stalwart-field-domain-label = Mail-Domain
app-forge-stalwart-field-domain-desc = Primäre Mail-Domain (z. B. mail.example.com).
app-forge-stalwart-field-admin-email-label = Admin-E-Mail
app-forge-stalwart-field-admin-email-desc = E-Mail-Adresse des Postmasters.
app-forge-stalwart-field-use-acme-label = ACME (Let's Encrypt) verwenden
app-forge-stalwart-field-use-acme-desc = TLS-Zertifikate automatisch via ACME beziehen.
app-forge-stalwart-field-cert-path-label = Zertifikatspfad
app-forge-stalwart-field-cert-path-desc = Pfad zur PEM-Zertifikatsdatei (ohne ACME).
app-forge-stalwart-field-key-path-label = Pfad zum privaten Schlüssel
app-forge-stalwart-field-key-path-desc = Pfad zur PEM-Datei mit dem privaten Schlüssel (ohne ACME).
app-forge-stalwart-field-skip-oidc-label = OIDC-Integration überspringen
app-forge-stalwart-field-skip-oidc-desc = Ohne OIDC einrichten (später manuell konfigurieren).
app-forge-stalwart-field-oidc-issuer-label = OIDC-Issuer-URL
app-forge-stalwart-field-oidc-issuer-desc = OIDC-Provider-URL (z. B. https://idm.example.com).
app-forge-stalwart-field-oidc-client-id-label = OIDC-Client-ID
app-forge-stalwart-field-oidc-client-id-desc = Client-ID beim OIDC-Provider registriert.
app-forge-stalwart-field-oidc-client-secret-label = OIDC-Client-Secret
app-forge-stalwart-field-oidc-client-secret-desc = Client-Secret (als Secret-Referenz gespeichert).

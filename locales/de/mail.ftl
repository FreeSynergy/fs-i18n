# mail.ftl — FreeSynergy Stalwart Mail Manager (Deutsch)

# ── Navigation ────────────────────────────────────────────────────────────────

mail-wizard-nav-setup = Einrichtung
mail-wizard-nav-dns   = DNS-Einträge

# ── Schritttitel ──────────────────────────────────────────────────────────────

mail-wizard-step-domain-title  = Mail-Domain
mail-wizard-step-tls-title     = TLS-Zertifikate
mail-wizard-step-oidc-title    = Identity Provider (OIDC)
mail-wizard-step-confirm-title = Überprüfen & Bestätigen
mail-wizard-step-done-title    = Einrichtung abgeschlossen

# ── Schrittbeschreibungen ─────────────────────────────────────────────────────

mail-wizard-step-domain-desc  = Primäre Mail-Domain und Postmaster-Adresse eingeben (z. B. mail.example.com / admin@example.com).
mail-wizard-step-tls-desc     = Zwischen automatischem TLS via ACME (Let's Encrypt) oder eigenen Zertifikatsdateien wählen.
mail-wizard-step-oidc-desc    = Stalwart mit Kanidm verbinden, damit Nutzer sich mit ihrem FreeSynergy-Konto anmelden können (optional).
mail-wizard-step-confirm-desc = Konfiguration vor dem Schreiben und Starten des Stalwart-Containers prüfen.
mail-wizard-step-done-desc    = Stalwart Mail wurde erfolgreich konfiguriert. Die unten angezeigten DNS-Einträge müssen gesetzt sein, bevor die Domain E-Mails senden und empfangen kann.

# ── Feldbezeichnungen ─────────────────────────────────────────────────────────

mail-wizard-field-domain      = Domain
mail-wizard-field-admin-email = Admin / Postmaster
mail-wizard-field-tls         = TLS
mail-wizard-field-oidc        = Identity Provider
mail-wizard-field-not-set     = (nicht gesetzt)
mail-wizard-current-step      = Aktueller Schritt

# ── TLS ───────────────────────────────────────────────────────────────────────

mail-wizard-tls-acme   = ACME (automatisch — Let's Encrypt)
mail-wizard-tls-manual = Manuelles Zertifikat

# ── OIDC ─────────────────────────────────────────────────────────────────────

mail-wizard-oidc-skipped = Übersprungen (nur lokale Konten)

# ── Platzhalter ───────────────────────────────────────────────────────────────

mail-wizard-domain-placeholder       = z. B. mail.example.com
mail-wizard-admin-email-placeholder  = z. B. admin@example.com
mail-wizard-cert-path-placeholder    = /etc/freesynergy/stalwart/cert.pem
mail-wizard-key-path-placeholder     = /etc/freesynergy/stalwart/key.pem
mail-wizard-oidc-issuer-placeholder  = z. B. https://idm.example.com
mail-wizard-oidc-client-placeholder  = z. B. stalwart
mail-wizard-oidc-secret-placeholder  = Client-Secret

# ── Schaltflächen ─────────────────────────────────────────────────────────────

mail-wizard-btn-next       = Weiter
mail-wizard-btn-skip-oidc  = Überspringen (nur lokale Konten)
mail-wizard-btn-confirm    = Konfiguration anwenden
mail-wizard-btn-use-acme   = ACME verwenden (empfohlen)
mail-wizard-btn-use-manual = Manuelles Zertifikat verwenden

# ── DNS-Hinweise ──────────────────────────────────────────────────────────────

mail-wizard-dns-mx-hint    = MX    — MX-Eintrag auf den Hostnamen dieses Servers zeigen lassen
mail-wizard-dns-spf-hint   = SPF   — Eintrag: v=spf1 mx ~all
mail-wizard-dns-dkim-hint  = DKIM  — Wird von Stalwart beim ersten Start generiert; in DNS eintragen
mail-wizard-dns-dmarc-hint = DMARC — Eintrag: v=DMARC1; p=none; rua=mailto:admin@{$domain}
mail-wizard-dns-note       = Hinweis: DNS-Propagation kann bis zu 48 Stunden dauern.

# ── Fehlermeldungen ───────────────────────────────────────────────────────────

mail-wizard-error-domain-empty         = Domain darf nicht leer sein.
mail-wizard-error-domain-spaces        = Domain darf keine Leerzeichen enthalten.
mail-wizard-error-admin-email-invalid  = Eine gültige E-Mail-Adresse ist erforderlich (muss @ enthalten).
mail-wizard-error-tls-paths-empty      = Für manuelles TLS sind Zertifikat- und Schlüsselpfad erforderlich.
mail-wizard-error-tls-required         = TLS muss konfiguriert sein (ACME oder manuell), bevor fortgefahren werden kann.
mail-wizard-error-oidc-fields-required = Aussteller-URL, Client-ID und Client-Secret sind alle erforderlich.
mail-wizard-error-oidc-required        = OIDC konfigurieren oder Überspringen wählen (nur lokale Konten).
mail-wizard-error-domain-required      = Domain und Postmaster-Adresse sind erforderlich.
mail-wizard-error-config-incomplete    = Konfiguration ist unvollständig — vorherige Schritte prüfen.
mail-wizard-error-wrong-step           = Diese Aktion ist im aktuellen Schritt nicht verfügbar.
mail-wizard-error-skip-invalid-step    = Überspringen ist nur im OIDC-Schritt möglich.

# ── Status / Ereignisse ───────────────────────────────────────────────────────

mail-adapter-registered   = Stalwart-Mail-Adapter in fs-registry registriert.
mail-adapter-deregistered = Stalwart-Mail-Adapter aus fs-registry abgemeldet.

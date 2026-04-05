# forgejo.ftl — Forgejo Manager (Deutsch)

# Wizard-Schrittüberschriften
forgejo-wizard-step-domain-title = Git-Domain
forgejo-wizard-step-ssh-title = SSH-Port
forgejo-wizard-step-oidc-title = Identitätsprovider (Kanidm)
forgejo-wizard-step-s3-title = Objektspeicher (optional)
forgejo-wizard-step-confirm-title = Konfiguration bestätigen
forgejo-wizard-step-done-title = Einrichtung abgeschlossen

# Wizard-Eingaben
forgejo-wizard-domain-prompt = Öffentliche Domain für Forgejo (z. B. git.example.com)
forgejo-wizard-ssh-port-prompt = SSH-Port (Standard: 22, alternativ 2222)
forgejo-wizard-oidc-issuer-prompt = Kanidm-Issuer-URL (z. B. https://idm.example.com)
forgejo-wizard-oidc-client-id-prompt = OIDC-Client-ID (z. B. forgejo)
forgejo-wizard-oidc-secret-prompt = Client-Secret-Referenz (env:VAR oder file:/pfad)
forgejo-wizard-s3-endpoint-prompt = S3-Endpunkt-URL
forgejo-wizard-s3-bucket-prompt = Bucket-Name
forgejo-wizard-s3-access-key-prompt = Access-Key-Referenz (env:VAR oder file:/pfad)
forgejo-wizard-s3-secret-key-prompt = Secret-Key-Referenz (env:VAR oder file:/pfad)
forgejo-wizard-skip-s3 = Überspringen — Repositories lokal speichern

# Wizard-Ergebnis
forgejo-wizard-done-title = Forgejo ist konfiguriert.
forgejo-wizard-done-hint = Ausführen: podman play kube /etc/freesynergy/forgejo/pod.yml
forgejo-wizard-cancelled = Einrichtung abgebrochen.

# Manager-Ansicht
forgejo-view-title = Forgejo — Git-Forge
forgejo-view-status-running = Läuft
forgejo-view-status-stopped = Gestoppt
forgejo-view-services-tab = Dienste
forgejo-view-config-tab = Konfiguration

# Konfigurationsbezeichner
forgejo-config-domain-label = Domain
forgejo-config-ssh-port-label = SSH-Port
forgejo-config-oidc-issuer-label = OIDC-Issuer
forgejo-config-s3-label = Objektspeicher
forgejo-config-s3-disabled = Lokale Festplatte (kein S3 konfiguriert)
forgejo-config-not-set = (nicht gesetzt)

# Dienstbezeichner
forgejo-service-active-label = aktiv

# Seitenleiste Navigation
forgejo-nav-setup = Einrichtung
forgejo-nav-services = Dienste

# Fehlermeldungen
forgejo-err-validation = Validierungsfehler: { $msg }
forgejo-err-config-write = Konfiguration konnte nicht geschrieben werden: { $msg }

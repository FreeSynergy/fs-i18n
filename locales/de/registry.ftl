# fs-registry — Service-Registry Übersetzungen (Deutsch)

registry-title = Service-Registry
registry-capability-label = Fähigkeit
registry-service-label = Service
registry-endpoint-label = Endpunkt

registry-status-registered = Registriert
registry-status-unregistered = Abgemeldet
registry-status-healthy = Gesund
registry-status-unhealthy = Nicht gesund

registry-action-register = Registrieren
registry-action-unregister = Abmelden
registry-action-refresh = Aktualisieren

registry-error-already-registered = Service { $name } ist bereits registriert.
registry-error-not-registered = Service { $name } ist nicht registriert.
registry-error-capability-not-found = Kein Service für Fähigkeit { $capability } registriert.

registry-info-registered = Service { $name } für Fähigkeit { $capability } registriert.
registry-info-unregistered = Service { $name } abgemeldet.
registry-info-server-started = Registry-Daemon gestartet (gRPC: { $grpc }, REST: { $rest }).

# CLI
registry-cli-listing-header = ID                             ENDPUNKT                  STATUS   REGISTRIERT
registry-cli-no-services = Keine Services registriert.
registry-cli-endpoint-found = Aktiver Endpunkt für „{ $capability }": { $endpoint }
registry-cli-endpoint-not-found = Kein aktiver Endpunkt für Fähigkeit „{ $capability }".

# Laufzeitfehler
registry-error-database = Datenbankfehler: { $reason }
registry-error-not-found = Eintrag nicht gefunden: { $id }
registry-error-json = Serialisierungsfehler: { $reason }

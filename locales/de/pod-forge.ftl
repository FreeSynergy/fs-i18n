# pod-forge.ftl — Deutsche Strings für fs-pod-forge

## Validierungsfehler
pod-forge-error-missing-key = Pflichtfeld fehlt: { $key }
pod-forge-error-port-conflict = Port-Konflikt: Host-Port { $host_port } wird von '{ $a }' und '{ $b }' beansprucht
pod-forge-error-unknown-volume = Unbekannter Volume-Verweis '{ $volume }' in Container '{ $container }'
pod-forge-error-unknown-secret = Unbekannter Secret-Verweis '{ $secret }' (Key '{ $key }') in Container '{ $container }'

## Schweregrade
pod-forge-severity-error = Fehler
pod-forge-severity-warning = Warnung

## CLI-Meldungen
pod-forge-cli-validate-ok = OK — Manifest ist gültig
pod-forge-cli-validate-invalid = UNGÜLTIG — { $errors } Fehler, { $warnings } Warnungen
pod-forge-cli-diff-no-changes = Keine Änderungen.
pod-forge-cli-diff-changes = { $count } Änderung(en) erkannt

## Manager-Meldungen
pod-forge-apply-success = Pod-Konfiguration angewendet. Dienst neu starten, um Änderungen zu aktivieren.
pod-forge-apply-failed = Fehler beim Anwenden der Pod-Konfiguration: { $reason }

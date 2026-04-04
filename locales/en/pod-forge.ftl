# pod-forge.ftl — English strings for fs-pod-forge

## Validation errors
pod-forge-error-missing-key = Required configuration key missing: { $key }
pod-forge-error-port-conflict = Port conflict: host port { $host_port } is claimed by both '{ $a }' and '{ $b }'
pod-forge-error-unknown-volume = Unknown volume reference '{ $volume }' in container '{ $container }'
pod-forge-error-unknown-secret = Unknown secret reference '{ $secret }' (key '{ $key }') in container '{ $container }'

## Validation severity
pod-forge-severity-error = Error
pod-forge-severity-warning = Warning

## CLI messages
pod-forge-cli-validate-ok = OK — manifest is valid
pod-forge-cli-validate-invalid = INVALID — { $errors } error(s), { $warnings } warning(s)
pod-forge-cli-diff-no-changes = No changes.
pod-forge-cli-diff-changes = { $count } change(s) detected

## Manager messages
pod-forge-apply-success = Pod configuration applied. Restart the service to apply changes.
pod-forge-apply-failed = Failed to apply pod configuration: { $reason }

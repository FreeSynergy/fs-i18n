# app-forge.ftl — English strings for fs-app-forge

## Validation errors
app-forge-error-field-required = This field is required.
app-forge-error-type-mismatch = Value type does not match the field definition.
app-forge-error-out-of-range = Value is outside the allowed range.
app-forge-error-string-length = Value length is outside the allowed range.
app-forge-error-path-not-found = The specified path does not exist.

## CLI messages
app-forge-cli-show-header = Configuration: { $package }
app-forge-cli-schema-header = Schema: { $package }
app-forge-cli-export-header = Exported config: { $package }
app-forge-cli-apply-success = Configuration saved successfully.
app-forge-cli-apply-failed = Failed to save configuration: { $reason }

## Kanidm sections + fields
app-forge-kanidm-section-server = Server
app-forge-kanidm-section-admin = Administrator
app-forge-kanidm-field-domain-label = Domain
app-forge-kanidm-field-domain-desc = The Kanidm server domain (e.g. idm.example.com).
app-forge-kanidm-field-origin-label = Origin URL
app-forge-kanidm-field-origin-desc = The full HTTPS origin URL (e.g. https://idm.example.com).
app-forge-kanidm-field-trust-xff-label = Trust X-Forwarded-For
app-forge-kanidm-field-trust-xff-desc = Enable when Kanidm is behind a reverse proxy.
app-forge-kanidm-field-admin-username-label = Admin Username
app-forge-kanidm-field-admin-username-desc = The initial administrator account name.
app-forge-kanidm-field-admin-password-label = Admin Password
app-forge-kanidm-field-admin-password-desc = The initial administrator password (stored as a secret reference).

## Stalwart sections + fields
app-forge-stalwart-section-server = Server
app-forge-stalwart-section-tls = TLS / Certificates
app-forge-stalwart-section-oidc = OIDC Integration
app-forge-stalwart-field-domain-label = Mail Domain
app-forge-stalwart-field-domain-desc = Primary mail domain (e.g. mail.example.com).
app-forge-stalwart-field-admin-email-label = Admin Email
app-forge-stalwart-field-admin-email-desc = Postmaster email address.
app-forge-stalwart-field-use-acme-label = Use ACME (Let's Encrypt)
app-forge-stalwart-field-use-acme-desc = Automatically obtain TLS certificates via ACME.
app-forge-stalwart-field-cert-path-label = Certificate Path
app-forge-stalwart-field-cert-path-desc = Path to the PEM certificate file (when not using ACME).
app-forge-stalwart-field-key-path-label = Private Key Path
app-forge-stalwart-field-key-path-desc = Path to the PEM private key file (when not using ACME).
app-forge-stalwart-field-skip-oidc-label = Skip OIDC Integration
app-forge-stalwart-field-skip-oidc-desc = Set up without OIDC (configure manually later).
app-forge-stalwart-field-oidc-issuer-label = OIDC Issuer URL
app-forge-stalwart-field-oidc-issuer-desc = OIDC provider URL (e.g. https://idm.example.com).
app-forge-stalwart-field-oidc-client-id-label = OIDC Client ID
app-forge-stalwart-field-oidc-client-id-desc = Client ID registered in the OIDC provider.
app-forge-stalwart-field-oidc-client-secret-label = OIDC Client Secret
app-forge-stalwart-field-oidc-client-secret-desc = Client secret (stored as a secret reference).

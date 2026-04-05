# forgejo.ftl — Forgejo Manager (English)

# Wizard step titles
forgejo-wizard-step-domain-title = Git Domain
forgejo-wizard-step-ssh-title = SSH Port
forgejo-wizard-step-oidc-title = Identity Provider (Kanidm)
forgejo-wizard-step-s3-title = Object Storage (optional)
forgejo-wizard-step-confirm-title = Confirm Configuration
forgejo-wizard-step-done-title = Setup Complete

# Wizard prompts
forgejo-wizard-domain-prompt = Public domain for Forgejo (e.g. git.example.com)
forgejo-wizard-ssh-port-prompt = SSH port (default: 22, use 2222 if 22 is taken)
forgejo-wizard-oidc-issuer-prompt = Kanidm issuer URL (e.g. https://idm.example.com)
forgejo-wizard-oidc-client-id-prompt = OIDC client ID (e.g. forgejo)
forgejo-wizard-oidc-secret-prompt = Client secret reference (env:VAR or file:/path)
forgejo-wizard-s3-endpoint-prompt = S3 endpoint URL
forgejo-wizard-s3-bucket-prompt = Bucket name
forgejo-wizard-s3-access-key-prompt = Access key reference (env:VAR or file:/path)
forgejo-wizard-s3-secret-key-prompt = Secret key reference (env:VAR or file:/path)
forgejo-wizard-skip-s3 = Skip — store repositories on local disk

# Wizard outcome
forgejo-wizard-done-title = Forgejo is configured.
forgejo-wizard-done-hint = Run: podman play kube /etc/freesynergy/forgejo/pod.yml
forgejo-wizard-cancelled = Setup cancelled.

# Manager view
forgejo-view-title = Forgejo — Git Forge
forgejo-view-status-running = Running
forgejo-view-status-stopped = Stopped
forgejo-view-services-tab = Services
forgejo-view-config-tab = Configuration

# Config labels
forgejo-config-domain-label = Domain
forgejo-config-ssh-port-label = SSH Port
forgejo-config-oidc-issuer-label = OIDC Issuer
forgejo-config-s3-label = Object Storage
forgejo-config-s3-disabled = Local disk (S3 not configured)
forgejo-config-not-set = (not set)

# Service labels
forgejo-service-active-label = active

# Sidebar navigation
forgejo-nav-setup = Setup
forgejo-nav-services = Services

# Errors
forgejo-err-validation = Validation error: { $msg }
forgejo-err-config-write = Could not write config: { $msg }

# fs-registry — Service Registry translations (English)

registry-title = Service Registry
registry-capability-label = Capability
registry-service-label = Service
registry-endpoint-label = Endpoint

registry-status-registered = Registered
registry-status-unregistered = Unregistered
registry-status-healthy = Healthy
registry-status-unhealthy = Unhealthy

registry-action-register = Register
registry-action-unregister = Unregister
registry-action-refresh = Refresh

registry-error-already-registered = Service { $name } is already registered.
registry-error-not-registered = Service { $name } is not registered.
registry-error-capability-not-found = No service registered for capability { $capability }.

registry-info-registered = Service { $name } registered for capability { $capability }.
registry-info-unregistered = Service { $name } unregistered.
registry-info-server-started = Registry daemon started (gRPC: { $grpc }, REST: { $rest }).

# CLI
registry-cli-listing-header = ID                             ENDPOINT                  STATUS   REGISTERED
registry-cli-no-services = No services registered.
registry-cli-endpoint-found = Active endpoint for '{ $capability }': { $endpoint }
registry-cli-endpoint-not-found = No active endpoint for capability '{ $capability }'.

# Runtime errors
registry-error-database = Database error: { $reason }
registry-error-not-found = Entry not found: { $id }
registry-error-json = Serialisation error: { $reason }

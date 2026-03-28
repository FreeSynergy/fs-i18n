# node.ftl — FreeSynergy Node CLI (English)

node-title = FreeSynergy Node
node-description = Self-hosted platform server

# CLI commands
node-cmd-serve = Start the FreeSynergy Node server
node-cmd-invite-create = Create an invitation token for a new node
node-cmd-invite-accept = Accept an invitation and join a node network
node-cmd-status = Show node status

# Status
node-status-running = Node is running on port { $port }
node-status-stopped = Node is not running
node-status-layers = Active layers: { $layers }

# Invite
node-invite-created = Invitation created.
node-invite-token = Token: { $token }
node-invite-expires = Expires: { $date }
node-invite-bundle = Bundle: { $path }
node-invite-accepted = Invitation accepted. Node joined: { $address }
node-invite-invalid = Invalid or expired invitation token.
node-invite-passphrase-prompt = Enter passphrase to decrypt invitation:

# Layers
node-layer-auth = Auth Gateway
node-layer-s3 = S3 Provider
node-layer-proxy = Service Proxy
node-layer-federation = Federation Gate

# Errors
node-error-port-in-use = Port { $port } is already in use.
node-error-config-missing = Configuration file not found: { $path }
node-error-layer-failed = Layer '{ $layer }' failed to start: { $reason }

# node.ftl — FreeSynergy Node CLI (Deutsch)

node-title = FreeSynergy Node
node-description = Self-hosted Plattform-Server

# CLI-Befehle
node-cmd-serve = FreeSynergy Node Server starten
node-cmd-invite-create = Einladungstoken für einen neuen Node erstellen
node-cmd-invite-accept = Einladung annehmen und Node-Netzwerk beitreten
node-cmd-status = Node-Status anzeigen

# Status
node-status-running = Node läuft auf Port { $port }
node-status-stopped = Node läuft nicht
node-status-layers = Aktive Schichten: { $layers }

# Einladung
node-invite-created = Einladung erstellt.
node-invite-token = Token: { $token }
node-invite-expires = Läuft ab: { $date }
node-invite-bundle = Bundle: { $path }
node-invite-accepted = Einladung angenommen. Node beigetreten: { $address }
node-invite-invalid = Ungültiger oder abgelaufener Einladungstoken.
node-invite-passphrase-prompt = Passphrase zum Entschlüsseln der Einladung eingeben:

# Schichten
node-layer-auth = Auth-Gateway
node-layer-s3 = S3-Provider
node-layer-proxy = Dienst-Proxy
node-layer-federation = Föderations-Gateway

# Fehler
node-error-port-in-use = Port { $port } wird bereits verwendet.
node-error-config-missing = Konfigurationsdatei nicht gefunden: { $path }
node-error-layer-failed = Schicht '{ $layer }' konnte nicht gestartet werden: { $reason }

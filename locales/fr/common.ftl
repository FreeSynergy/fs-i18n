# common.ftl — Common UI strings (fr)
# Generated from snippets/fr/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = Introuvable
error-permission-denied = Permission refusée
error-network-error = Erreur réseau
error-parse-error = Erreur d'analyse
error-timeout = Délai dépassé
error-internal-error = Erreur interne
error-invalid-input = Saisie invalide
error-already-exists = Existe déjà
error-not-supported = Non pris en charge
error-connection-failed = Connexion échouée
error-authentication-failed = Authentification échouée
error-config-error = Erreur de configuration
error-io-error = Erreur d'E/S
error-plugin-error = Erreur de plugin
error-deploy-failed = Déploiement échoué
error-install-failed = Installation échouée
error-update-failed = Mise à jour échouée
error-sync-failed = Synchronisation échouée
error-backup-failed = Sauvegarde échouée
error-unexpected = Une erreur inattendue s'est produite
error-try-again = Veuillez réessayer
error-not-implemented = Pas encore implémenté
error-deprecated = Obsolète — utilisez le remplaçant
error-operation-cancelled = Opération annulée
error-file-not-found = Fichier introuvable
error-file-read-failed = Impossible de lire le fichier
error-file-write-failed = Impossible d'écrire le fichier
error-file-permission-denied = Pas de permission pour accéder au fichier
error-file-already-exists = Le fichier existe déjà
error-file-too-large = Le fichier est trop volumineux
error-dir-not-found = Dossier introuvable
error-dir-not-empty = Le dossier n'est pas vide
error-connection-timeout = Connexion expirée
error-connection-refused = Connexion refusée
error-dns-failed = Résolution DNS échouée
error-tls-failed = Négociation TLS échouée
error-http-error = Erreur HTTP
error-api-error = Erreur API
error-rate-limited = Trop de requêtes — veuillez patienter
error-auth-token-expired = Token expiré — veuillez vous reconnecter
error-auth-token-invalid = Token invalide
error-auth-user-not-found = Utilisateur introuvable
error-auth-user-locked = Compte utilisateur verrouillé
error-config-invalid = Configuration invalide
error-config-missing-field = Champ requis manquant dans la configuration
error-config-invalid-value = Valeur de configuration invalide
error-config-parse-failed = Impossible d'analyser la configuration
error-config-version-mismatch = Version de configuration incompatible
error-db-connection-failed = Connexion à la base de données échouée
error-db-query-failed = Requête de base de données échouée
error-db-migration-failed = Migration de base de données échouée
error-db-not-found = Enregistrement introuvable
error-db-duplicate = Entrée en double
error-db-constraint = Violation de contrainte
error-container-not-found = Container introuvable
error-container-start-failed = Impossible de démarrer le container
error-container-health-failed = Vérification de santé échouée
error-image-pull-failed = Impossible de récupérer l'image
error-sync-conflict = Conflit de synchronisation — modifications simultanées des deux côtés
error-sync-peer-unreachable = Pair inaccessible
error-plugin-not-found = Plugin introuvable
error-plugin-incompatible = Version du plugin incompatible
error-plugin-wasm-failed = Erreur d'exécution du plugin WASM
error-store-unreachable = Dépôt inaccessible — utilisation du cache local
error-validation-required = Champ requis
error-validation-too-short = Trop court
error-validation-too-long = Trop long
error-validation-invalid-email = Adresse e-mail invalide
error-validation-invalid-url = URL invalide
error-validation-invalid-format = Format invalide
error-validation-out-of-range = Valeur hors plage
error-validation-pattern-mismatch = Ne correspond pas au modèle requis

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = Enregistrer
action-cancel = Annuler
action-delete = Supprimer
action-create = Créer
action-edit = Modifier
action-add = Ajouter
action-remove = Retirer
action-install = Installer
action-uninstall = Désinstaller
action-update = Mettre à jour
action-back = Retour
action-next = Suivant
action-prev = Précédent
action-close = Fermer
action-open = Ouvrir
action-search = Rechercher
action-filter = Filtrer
action-confirm = Confirmer
action-help = Aide
action-reload = Recharger
action-refresh = Actualiser
action-submit = Soumettre
action-reset = Réinitialiser
action-copy = Copier
action-paste = Coller
action-import = Importer
action-export = Exporter
action-download = Télécharger
action-upload = Envoyer
action-deploy = Deploy
action-start = Démarrer
action-stop = Arrêter
action-restart = Redémarrer
action-enable = Activer
action-disable = Désactiver
action-view = Afficher
action-preview = Aperçu
action-select = Sélectionner
action-deselect = Désélectionner
action-select-all = Tout sélectionner
action-clear = Effacer
action-apply = Appliquer
action-login = Se connecter
action-logout = Se déconnecter
action-generate = Générer

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = Nom
label-description = Description
label-version = Version
label-type = Type
label-status = Statut
label-created = Créé
label-updated = Mis à jour
label-search = Rechercher…
label-no-items = Aucun élément
label-select-all = Tout sélectionner
label-deselect-all = Tout désélectionner
label-show-more = Afficher plus
label-show-less = Afficher moins
label-filter-by = Filtrer par
label-sort-by = Trier par
label-ascending = Croissant
label-descending = Décroissant
label-optional = Facultatif
label-required = Requis
label-enabled = Activé
label-disabled = Désactivé
label-yes = Oui
label-no = Non
label-loading = Chargement…
label-empty = Vide
label-unknown = Inconnu
label-none = Aucun
label-all = Tous
label-other = Autre
label-language = Langue
label-theme = Thème
label-settings = Paramètres
label-category = Catégorie
label-tags = Étiquettes
label-actions = Actions
label-details = Détails
label-id = ID
label-date = Date
label-size = Taille

# ── Status ──────────────────────────────────────────────────────────────────

status-online = En ligne
status-offline = Hors ligne
status-running = En cours
status-stopped = Arrêté
status-error = Erreur
status-loading = Chargement
status-syncing = Synchronisation
status-paused = En pause
status-degraded = Dégradé
status-healthy = Sain
status-unhealthy = Défaillant
status-pending = En attente
status-active = Actif
status-inactive = Inactif
status-locked = Verrouillé
status-expired = Expiré
status-connected = Connecté
status-disconnected = Déconnecté
status-updating = Mise à jour
status-installing = Installation
status-unknown = Inconnu

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = Hôte
noun-project = Projet
noun-service = Service
noun-module = Module
noun-plugin = Plugin
noun-user = Utilisateur
noun-domain = Domaine
noun-backup = Backup
noun-config = Configuration
noun-log = Journal
noun-key = Clé
noun-secret = Secret
noun-certificate = Certificat
noun-network = Réseau
noun-container = Container
noun-volume = Volume
noun-port = Port
noun-proxy = Proxy
noun-database = Base de données
noun-cache = Cache
noun-queue = File d'attente
noun-event = Événement
noun-bot = Bot
noun-channel = Canal
noun-theme = Thème
noun-language = Langue
noun-role = Rôle
noun-permission = Permission
noun-token = Token
noun-session = Session
noun-version = Version
noun-tag = Étiquette
noun-name = Nom
noun-description = Description
noun-category = Catégorie
noun-author = Auteur
noun-license = Licence

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = Voulez-vous vraiment supprimer ceci ?
phrase-select-item = Sélectionner un élément
phrase-no-results = Aucun résultat trouvé
phrase-loading-data = Chargement des données…
phrase-operation-successful = Opération réussie
phrase-operation-failed = Opération échouée
phrase-are-you-sure = Êtes-vous sûr ?
phrase-welcome-to = Bienvenue dans
phrase-unsaved-changes = Vous avez des modifications non enregistrées
phrase-try-again = Veuillez réessayer
phrase-contact-support = Veuillez contacter le support

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = à l'instant
time-seconds-ago = il y a { $n } secondes
time-minutes-ago = il y a { $n } minutes
time-hours-ago = il y a { $n } heures
time-days-ago = il y a { $n } jours
time-weeks-ago = il y a { $n } semaines
time-months-ago = il y a { $n } mois
time-years-ago = il y a { $n } ans
time-today = aujourd'hui
time-yesterday = hier
time-tomorrow = demain
time-never = jamais

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = Champ requis
validation-too-short = Trop court (minimum : { $min } caractères)
validation-too-long = Trop long (maximum : { $max } caractères)
validation-invalid-email = Adresse e-mail invalide
validation-invalid-url = URL invalide
validation-invalid-format = Format invalide
validation-out-of-range = Valeur hors plage
validation-pattern-mismatch = Ne correspond pas au modèle requis
validation-already-exists = Existe déjà
validation-not-found = Introuvable

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = Supprimer ? Cette action est irréversible.
confirmation-restart = Redémarrer ?
confirmation-deploy = Deploy ?
confirmation-logout = Se déconnecter ?
confirmation-unsaved-changes = Vous avez des modifications non enregistrées. Quitter quand même ?
confirmation-overwrite = Existe déjà. Écraser ?
confirmation-reset = Réinitialiser tous les paramètres par défaut ?
confirmation-remove-plugin = Supprimer le plugin ? Toutes les données seront perdues.
confirmation-wipe-data = Effacer toutes les données ? Cette action est irréversible.
confirmation-stop = Arrêter ?
confirmation-cancel-op = Annuler l'opération ?
confirmation-apply = Appliquer les modifications ?
confirmation-import = Importer et écraser les données existantes ?
confirmation-sync = Synchroniser maintenant ?
confirmation-generate-secret = Générer un nouveau secret ? L'ancien secret sera perdu.

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = Enregistré.
notification-deleted = Supprimé.
notification-updated = Mis à jour.
notification-installed = Installé.
notification-uninstalled = Désinstallé.
notification-deployed = Deployed.
notification-started = Démarré.
notification-stopped = Arrêté.
notification-restarted = Redémarré.
notification-copied = Copié dans le presse-papiers.
notification-connection-restored = Connexion rétablie.
notification-sync-completed = Synchronisation terminée.
notification-import-completed = Importation terminée.
notification-export-completed = Exportation terminée.
notification-changes-discarded = Modifications annulées.
notification-secret-generated = Nouveau secret généré.
notification-backup-created = Sauvegarde créée.

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = Premiers pas
help-navigation = Navigation
help-keyboard-shortcuts = Raccourcis clavier
help-search-tip = Utilisez la barre de recherche pour trouver rapidement des éléments
help-keyboard-tip = Utilisez Tab pour passer d'un champ à l'autre, Entrée pour confirmer
help-close = Fermer l'aide

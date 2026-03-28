# common.ftl — Common UI strings (pt)
# Generated from snippets/pt/. All output-facing strings use FTL.

# ── Errors ──────────────────────────────────────────────────────────────────

error-not-found = Não encontrado
error-permission-denied = Permissão negada
error-network-error = Erro de rede
error-parse-error = Erro de análise
error-timeout = Tempo de espera esgotado
error-internal-error = Erro interno
error-invalid-input = Entrada inválida
error-already-exists = Já existe
error-not-supported = Não suportado
error-connection-failed = Ligação falhada
error-authentication-failed = Autenticação falhada
error-config-error = Erro de configuração
error-io-error = Erro de E/S
error-plugin-error = Erro de plugin
error-deploy-failed = Deploy falhado
error-install-failed = Instalação falhada
error-update-failed = Atualização falhada
error-sync-failed = Sincronização falhada
error-backup-failed = Backup falhado
error-unexpected = Ocorreu um erro inesperado
error-try-again = Por favor, tente novamente
error-not-implemented = Ainda não implementado
error-deprecated = Obsoleto — utilize o substituto
error-operation-cancelled = Operação cancelada
error-file-not-found = Ficheiro não encontrado
error-file-read-failed = Não foi possível ler o ficheiro
error-file-write-failed = Não foi possível escrever o ficheiro
error-file-permission-denied = Sem permissão para aceder ao ficheiro
error-file-already-exists = O ficheiro já existe
error-file-too-large = O ficheiro é demasiado grande
error-dir-not-found = Diretório não encontrado
error-dir-not-empty = O diretório não está vazio
error-connection-timeout = Ligação expirada
error-connection-refused = Ligação recusada
error-dns-failed = Resolução DNS falhada
error-tls-failed = Negociação TLS falhada
error-http-error = Erro HTTP
error-api-error = Erro de API
error-rate-limited = Demasiados pedidos — por favor aguarde
error-auth-token-expired = Token expirado — inicie sessão novamente
error-auth-token-invalid = Token inválido
error-auth-user-not-found = Utilizador não encontrado
error-auth-user-locked = Conta de utilizador bloqueada
error-config-invalid = Configuração inválida
error-config-missing-field = Campo obrigatório em falta na configuração
error-config-invalid-value = Valor de configuração inválido
error-config-parse-failed = Não foi possível analisar a configuração
error-config-version-mismatch = Versão de configuração incompatível
error-db-connection-failed = Ligação à base de dados falhada
error-db-query-failed = Consulta à base de dados falhada
error-db-migration-failed = Migração de base de dados falhada
error-db-not-found = Registo não encontrado
error-db-duplicate = Entrada duplicada
error-db-constraint = Violação de restrição
error-container-not-found = Container não encontrado
error-container-start-failed = Não foi possível iniciar o container
error-container-health-failed = Verificação de saúde falhada
error-image-pull-failed = Não foi possível obter a imagem
error-sync-conflict = Conflito de sincronização — alterações simultâneas em ambos os lados
error-sync-peer-unreachable = Peer inacessível
error-plugin-not-found = Plugin não encontrado
error-plugin-incompatible = Versão de plugin incompatível
error-plugin-wasm-failed = Erro de execução do plugin WASM
error-store-unreachable = Repositório inacessível — a usar cache local
error-validation-required = Campo obrigatório
error-validation-too-short = Demasiado curto
error-validation-too-long = Demasiado longo
error-validation-invalid-email = Endereço de e-mail inválido
error-validation-invalid-url = URL inválido
error-validation-invalid-format = Formato inválido
error-validation-out-of-range = Valor fora do intervalo
error-validation-pattern-mismatch = Não corresponde ao padrão exigido

# ── Actions ─────────────────────────────────────────────────────────────────

action-save = Guardar
action-cancel = Cancelar
action-delete = Eliminar
action-create = Criar
action-edit = Editar
action-add = Adicionar
action-remove = Remover
action-install = Instalar
action-uninstall = Desinstalar
action-update = Atualizar
action-back = Voltar
action-next = Seguinte
action-prev = Anterior
action-close = Fechar
action-open = Abrir
action-search = Pesquisar
action-filter = Filtrar
action-confirm = Confirmar
action-help = Ajuda
action-reload = Recarregar
action-refresh = Atualizar
action-submit = Submeter
action-reset = Repor
action-copy = Copiar
action-paste = Colar
action-import = Importar
action-export = Exportar
action-download = Transferir
action-upload = Enviar
action-deploy = Deploy
action-start = Iniciar
action-stop = Parar
action-restart = Reiniciar
action-enable = Ativar
action-disable = Desativar
action-view = Ver
action-preview = Pré-visualizar
action-select = Selecionar
action-deselect = Desselecionar
action-select-all = Selecionar tudo
action-clear = Limpar
action-apply = Aplicar
action-login = Iniciar sessão
action-logout = Terminar sessão
action-generate = Gerar

# ── Labels ──────────────────────────────────────────────────────────────────

label-name = Nome
label-description = Descrição
label-version = Versão
label-type = Tipo
label-status = Estado
label-created = Criado
label-updated = Atualizado
label-search = Pesquisar…
label-no-items = Sem itens
label-select-all = Selecionar tudo
label-deselect-all = Desselecionar tudo
label-show-more = Mostrar mais
label-show-less = Mostrar menos
label-filter-by = Filtrar por
label-sort-by = Ordenar por
label-ascending = Ascendente
label-descending = Descendente
label-optional = Opcional
label-required = Obrigatório
label-enabled = Ativado
label-disabled = Desativado
label-yes = Sim
label-no = Não
label-loading = A carregar…
label-empty = Vazio
label-unknown = Desconhecido
label-none = Nenhum
label-all = Todos
label-other = Outro
label-language = Idioma
label-theme = Tema
label-settings = Definições
label-category = Categoria
label-tags = Etiquetas
label-actions = Ações
label-details = Detalhes
label-id = ID
label-date = Data
label-size = Tamanho

# ── Status ──────────────────────────────────────────────────────────────────

status-online = Online
status-offline = Offline
status-running = Em execução
status-stopped = Parado
status-error = Erro
status-loading = A carregar
status-syncing = A sincronizar
status-paused = Em pausa
status-degraded = Degradado
status-healthy = Saudável
status-unhealthy = Com falhas
status-pending = Pendente
status-active = Ativo
status-inactive = Inativo
status-locked = Bloqueado
status-expired = Expirado
status-connected = Ligado
status-disconnected = Desligado
status-updating = A atualizar
status-installing = A instalar
status-unknown = Desconhecido

# ── Nouns ───────────────────────────────────────────────────────────────────

noun-host = Host
noun-project = Projeto
noun-service = Serviço
noun-module = Módulo
noun-plugin = Plugin
noun-user = Utilizador
noun-domain = Domínio
noun-backup = Backup
noun-config = Configuração
noun-log = Registo
noun-key = Chave
noun-secret = Segredo
noun-certificate = Certificado
noun-network = Rede
noun-container = Container
noun-volume = Volume
noun-port = Port
noun-proxy = Proxy
noun-database = Base de dados
noun-cache = Cache
noun-queue = Fila
noun-event = Evento
noun-bot = Bot
noun-channel = Canal
noun-theme = Tema
noun-language = Idioma
noun-role = Função
noun-permission = Permissão
noun-token = Token
noun-session = Sessão
noun-version = Versão
noun-tag = Etiqueta
noun-name = Nome
noun-description = Descrição
noun-category = Categoria
noun-author = Autor
noun-license = Licença

# ── Phrases ─────────────────────────────────────────────────────────────────

phrase-confirm-delete = Tem a certeza de que pretende eliminar isto?
phrase-select-item = Selecione um item
phrase-no-results = Nenhum resultado encontrado
phrase-loading-data = A carregar dados…
phrase-operation-successful = Operação bem-sucedida
phrase-operation-failed = Operação falhada
phrase-are-you-sure = Tem a certeza?
phrase-welcome-to = Bem-vindo a
phrase-unsaved-changes = Tem alterações não guardadas
phrase-try-again = Por favor, tente novamente
phrase-contact-support = Por favor, contacte o suporte

# ── Time ────────────────────────────────────────────────────────────────────

time-just-now = agora mesmo
time-seconds-ago = há { $n } segundos
time-minutes-ago = há { $n } minutos
time-hours-ago = há { $n } horas
time-days-ago = há { $n } dias
time-weeks-ago = há { $n } semanas
time-months-ago = há { $n } meses
time-years-ago = há { $n } anos
time-today = hoje
time-yesterday = ontem
time-tomorrow = amanhã
time-never = nunca

# ── Validation ──────────────────────────────────────────────────────────────

validation-required = Campo obrigatório
validation-too-short = Demasiado curto (mínimo: { $min } caracteres)
validation-too-long = Demasiado longo (máximo: { $max } caracteres)
validation-invalid-email = Endereço de e-mail inválido
validation-invalid-url = URL inválido
validation-invalid-format = Formato inválido
validation-out-of-range = Valor fora do intervalo
validation-pattern-mismatch = Não corresponde ao padrão exigido
validation-already-exists = Já existe
validation-not-found = Não encontrado

# ── Confirmations ───────────────────────────────────────────────────────────

confirmation-delete = Eliminar? Esta ação não pode ser desfeita.
confirmation-restart = Reiniciar?
confirmation-deploy = Deploy?
confirmation-logout = Terminar sessão?
confirmation-unsaved-changes = Tem alterações não guardadas. Sair mesmo assim?
confirmation-overwrite = Já existe. Substituir?
confirmation-reset = Repor todas as definições para os valores predefinidos?
confirmation-remove-plugin = Remover plugin? Todos os dados serão perdidos.
confirmation-wipe-data = Apagar todos os dados? Esta ação não pode ser desfeita.
confirmation-stop = Parar?
confirmation-cancel-op = Cancelar operação?
confirmation-apply = Aplicar alterações?
confirmation-import = Importar e substituir os dados existentes?
confirmation-sync = Sincronizar agora?
confirmation-generate-secret = Gerar novo segredo? O segredo anterior será perdido.

# ── Notifications ───────────────────────────────────────────────────────────

notification-saved = Guardado.
notification-deleted = Eliminado.
notification-updated = Atualizado.
notification-installed = Instalado.
notification-uninstalled = Desinstalado.
notification-deployed = Deployed.
notification-started = Iniciado.
notification-stopped = Parado.
notification-restarted = Reiniciado.
notification-copied = Copiado para a área de transferência.
notification-connection-restored = Ligação restabelecida.
notification-sync-completed = Sincronização concluída.
notification-import-completed = Importação concluída.
notification-export-completed = Exportação concluída.
notification-changes-discarded = Alterações descartadas.
notification-secret-generated = Novo segredo gerado.
notification-backup-created = Backup criado.

# ── Help ────────────────────────────────────────────────────────────────────

help-getting-started = Primeiros passos
help-navigation = Navegação
help-keyboard-shortcuts = Atalhos de teclado
help-search-tip = Use a barra de pesquisa para encontrar itens rapidamente
help-keyboard-tip = Use Tab para mover entre campos, Enter para confirmar
help-close = Fechar ajuda

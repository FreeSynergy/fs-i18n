#![deny(clippy::all, clippy::pedantic)]
#![deny(warnings)]
#![allow(clippy::missing_errors_doc)]
#![allow(clippy::doc_markdown)]
//! `fs-i18n` — FreeSynergy i18n service.
//!
//! Provides FTL-based translation lookup via gRPC and REST, with inotify
//! hotplugging for live FTL reloads and OCI artifact pull for language packs.
//!
//! # Modes
//!
//! ```text
//! fs-i18n serve           — start gRPC + REST servers (default in container)
//! fs-i18n translate <key> <lang>
//! fs-i18n available
//! fs-i18n pull <lang> [--source <oci-ref>]
//! fs-i18n reload [--lang <code>]
//! ```

use std::net::SocketAddr;
use std::path::PathBuf;
use std::sync::Arc;

use clap::{Parser, Subcommand};
use tokio::sync::RwLock;
use tracing::info;
use tracing_subscriber::{fmt, EnvFilter};

use fs_i18n::service::{
    grpc::{GrpcI18nService, I18nServiceServer},
    hotplug::I18nHotplug,
    rest,
    state::AppState,
};

// ── CLI ───────────────────────────────────────────────────────────────────────

#[derive(Parser)]
#[command(
    name = "fs-i18n",
    about = "FreeSynergy i18n service — translate keys, hotplug FTL files, pull language packs",
    version
)]
struct Cli {
    /// Path to the locales directory.
    #[arg(
        long,
        env = "FS_I18N_LOCALES_DIR",
        default_value = "/var/lib/freesynergy/i18n/locales"
    )]
    locales: PathBuf,

    /// Active language code (BCP-47).
    #[arg(long, env = "FS_I18N_LANG", default_value = "en")]
    lang: String,

    /// gRPC listen address.
    #[arg(long, env = "FS_GRPC_ADDR", default_value = "0.0.0.0:50052")]
    grpc_addr: SocketAddr,

    /// REST listen address.
    #[arg(long, env = "FS_REST_ADDR", default_value = "0.0.0.0:8082")]
    rest_addr: SocketAddr,

    #[command(subcommand)]
    command: Option<Command>,
}

#[derive(Subcommand)]
enum Command {
    /// Start the gRPC + REST service (default when no subcommand is given).
    Serve,

    /// Translate a key into the given language.
    Translate {
        /// FTL message key.
        key: String,
        /// BCP-47 language code (e.g. "de").
        lang: String,
    },

    /// List all available (loaded) languages.
    Available,

    /// Pull a language pack OCI artifact and install it.
    Pull {
        /// BCP-47 language code to install (e.g. "fr").
        lang: String,
        /// OCI image reference (defaults to the official FS language pack).
        #[arg(long)]
        source: Option<String>,
    },

    /// Reload FTL bundles from disk without restarting the service.
    Reload {
        /// Reload only this language (leave empty to reload all).
        #[arg(long)]
        lang: Option<String>,
    },
}

// ── Main ──────────────────────────────────────────────────────────────────────

#[tokio::main]
async fn main() -> Result<(), Box<dyn std::error::Error>> {
    fmt().with_env_filter(EnvFilter::from_default_env()).init();

    let cli = Cli::parse();

    match cli.command.unwrap_or(Command::Serve) {
        Command::Serve => serve(cli.locales, cli.lang, cli.grpc_addr, cli.rest_addr).await?,
        Command::Translate { key, lang } => cmd_translate(&cli.locales, &cli.lang, &key, &lang)?,
        Command::Available => cmd_available(&cli.locales, &cli.lang)?,
        Command::Pull { lang, source } => {
            cmd_pull(&cli.locales, &lang, source.as_deref()).await?;
        }
        Command::Reload { lang } => cmd_reload(&cli.locales, &cli.lang, lang.as_deref())?,
    }

    Ok(())
}

// ── Serve ─────────────────────────────────────────────────────────────────────

async fn serve(
    locales: PathBuf,
    lang: String,
    grpc_addr: SocketAddr,
    rest_addr: SocketAddr,
) -> Result<(), Box<dyn std::error::Error>> {
    let state = AppState::new(&locales, &lang)?;

    // Start inotify hotplug watcher in the background.
    let hotplug = I18nHotplug::new(&locales);
    let loader_arc: Arc<RwLock<dyn fs_i18n::service::loader::I18nLoader>> =
        Arc::clone(&state.loader);
    let _watcher = hotplug.watch(loader_arc)?;
    info!(dir = %locales.display(), "inotify hotplug watching locales/");

    // gRPC server
    let grpc_svc = I18nServiceServer::new(GrpcI18nService::new(state.clone()));
    let grpc_server = tonic::transport::Server::builder()
        .add_service(grpc_svc)
        .serve(grpc_addr);

    // REST server
    let rest_router = rest::router(state);
    let rest_listener = tokio::net::TcpListener::bind(rest_addr).await?;
    let rest_server = axum::serve(rest_listener, rest_router);

    info!("gRPC listening on {grpc_addr}");
    info!("REST listening on {rest_addr}");

    tokio::select! {
        result = grpc_server => {
            result.map_err(|e| Box::new(e) as Box<dyn std::error::Error>)?;
        }
        result = rest_server => {
            result.map_err(|e| Box::new(e) as Box<dyn std::error::Error>)?;
        }
    }

    Ok(())
}

// ── CLI sub-commands ──────────────────────────────────────────────────────────

fn cmd_translate(
    locales: &PathBuf,
    active_lang: &str,
    key: &str,
    lang: &str,
) -> Result<(), Box<dyn std::error::Error>> {
    use fs_i18n::service::loader::{FileSystemI18nLoader, I18nLoader};
    let loader = FileSystemI18nLoader::new(locales, active_lang)?;
    println!("{}", loader.t(key, lang, &[]));
    Ok(())
}

fn cmd_available(locales: &PathBuf, active_lang: &str) -> Result<(), Box<dyn std::error::Error>> {
    use fs_i18n::service::loader::{FileSystemI18nLoader, I18nLoader};
    let loader = FileSystemI18nLoader::new(locales, active_lang)?;
    for lang in loader.available() {
        println!("{lang}");
    }
    Ok(())
}

async fn cmd_pull(
    locales: &PathBuf,
    lang: &str,
    source: Option<&str>,
) -> Result<(), Box<dyn std::error::Error>> {
    use fs_i18n::service::artifact::{ArtifactPuller, OciArtifactPuller};

    let default_source = format!("ghcr.io/freesynergy/fs-i18n-{lang}:latest");
    let src = source.unwrap_or(&default_source);

    let puller = OciArtifactPuller::new(locales);
    puller.pull(lang, src).await?;
    println!("language '{lang}' installed from {src}");
    Ok(())
}

fn cmd_reload(
    locales: &PathBuf,
    active_lang: &str,
    lang: Option<&str>,
) -> Result<(), Box<dyn std::error::Error>> {
    use fs_i18n::service::loader::{FileSystemI18nLoader, I18nLoader};
    let mut loader = FileSystemI18nLoader::new(locales, active_lang)?;
    loader.load(lang)?;
    match lang {
        Some(l) => println!("reloaded '{l}'"),
        None => println!("all languages reloaded"),
    }
    Ok(())
}

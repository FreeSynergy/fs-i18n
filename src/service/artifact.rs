// service/artifact.rs — ArtifactPuller trait + OciArtifactPuller.
//
// Design: Strategy Pattern
//   ArtifactPuller         ← interface for pulling language pack artifacts
//   OciArtifactPuller      ← calls `skopeo copy` + extracts FTL files
//
// Language pack OCI artifacts follow the convention:
//   ghcr.io/freesynergy/fs-i18n-{lang}:{version}
//
// The artifact image must contain FTL files at the root or in a `locales/`
// directory inside the image layers.  `skopeo copy` downloads it as an OCI
// image directory; we then walk the layer tarballs and extract `.ftl` files
// into `{locales_root}/{lang}/`.

use std::path::{Path, PathBuf};

use fs_error::FsError;
use tokio::process::Command;
use tracing::info;

// ── ArtifactPuller ────────────────────────────────────────────────────────────

/// Interface for pulling language pack artifacts from an external source.
#[async_trait::async_trait]
pub trait ArtifactPuller: Send + Sync {
    /// Pull the language pack for `lang` from `source` (OCI image reference)
    /// and install its FTL files into the locales directory.
    async fn pull(&self, lang: &str, source: &str) -> Result<(), FsError>;
}

// ── OciArtifactPuller ─────────────────────────────────────────────────────────

/// Pulls an OCI image artifact using `skopeo` and extracts FTL files.
///
/// Requires `skopeo` to be available in `$PATH` (installed in the Containerfile).
///
/// # Flow
///
/// 1. `skopeo copy docker://{source} oci:{tmp_dir}` — download OCI image
/// 2. Walk `{tmp_dir}/blobs/sha256/` — untar layer archives
/// 3. Copy all `.ftl` files found under any `locales/{lang}/` path
///    into `{locales_root}/{lang}/`
/// 4. Remove temporary directory
pub struct OciArtifactPuller {
    locales_root: PathBuf,
}

impl OciArtifactPuller {
    pub fn new(locales_root: impl Into<PathBuf>) -> Self {
        Self {
            locales_root: locales_root.into(),
        }
    }

    async fn run_skopeo(&self, source: &str, oci_dir: &Path) -> Result<(), FsError> {
        let dest = format!("oci:{}", oci_dir.display());
        let status = Command::new("skopeo")
            .args([
                "copy",
                &format!("docker://{source}"),
                &dest,
                "--override-os",
                "linux",
            ])
            .status()
            .await
            .map_err(|e| FsError::internal(format!("skopeo not found or failed to start: {e}")))?;

        if status.success() {
            Ok(())
        } else {
            Err(FsError::internal(format!(
                "skopeo copy failed (exit {}): source={source}",
                status.code().unwrap_or(-1)
            )))
        }
    }

    fn extract_ftl_files(&self, oci_dir: &Path, lang: &str) -> Result<usize, FsError> {
        let blobs_dir = oci_dir.join("blobs").join("sha256");
        if !blobs_dir.is_dir() {
            return Err(FsError::not_found(format!(
                "OCI blobs directory not found: {}",
                blobs_dir.display()
            )));
        }

        let dest_dir = self.locales_root.join(lang);
        std::fs::create_dir_all(&dest_dir).map_err(|e| {
            FsError::internal(format!("create_dir_all {}: {e}", dest_dir.display()))
        })?;

        let mut count = 0usize;

        for entry in std::fs::read_dir(&blobs_dir)
            .map_err(|e| FsError::internal(format!("read_dir blobs: {e}")))?
        {
            let entry = entry.map_err(|e| FsError::internal(format!("dir entry: {e}")))?;
            let blob_path = entry.path();

            // Try to open as a tar archive (layer blobs are gzip-compressed tars)
            if let Ok(blob_file) = std::fs::File::open(&blob_path) {
                // Try gzip-decompression first, fall back to raw tar
                let extracted = Self::try_extract_tar_gz(&blob_path, &blob_file, &dest_dir, lang)
                    .or_else(|_| {
                        let f = std::fs::File::open(&blob_path)
                            .map_err(|e| FsError::internal(e.to_string()))?;
                        Self::try_extract_tar(&f, &dest_dir, lang)
                    });
                if let Ok(n) = extracted {
                    count += n;
                }
            }
        }

        Ok(count)
    }

    fn try_extract_tar_gz(
        path: &Path,
        _file: &std::fs::File,
        dest_dir: &Path,
        lang: &str,
    ) -> Result<usize, FsError> {
        let f = std::fs::File::open(path)
            .map_err(|e| FsError::internal(format!("open {}: {e}", path.display())))?;
        let gz = flate2::read::GzDecoder::new(f);
        let mut archive = tar::Archive::new(gz);
        Self::extract_ftl_from_archive(&mut archive, dest_dir, lang)
    }

    fn try_extract_tar(
        file: &std::fs::File,
        dest_dir: &Path,
        lang: &str,
    ) -> Result<usize, FsError> {
        use std::io::Seek;
        let mut f = file
            .try_clone()
            .map_err(|e| FsError::internal(format!("clone file handle: {e}")))?;
        f.rewind()
            .map_err(|e| FsError::internal(format!("rewind: {e}")))?;
        let mut archive = tar::Archive::new(f);
        Self::extract_ftl_from_archive(&mut archive, dest_dir, lang)
    }

    fn extract_ftl_from_archive<R: std::io::Read>(
        archive: &mut tar::Archive<R>,
        dest_dir: &Path,
        lang: &str,
    ) -> Result<usize, FsError> {
        let mut count = 0usize;
        let entries = archive
            .entries()
            .map_err(|e| FsError::internal(format!("tar entries: {e}")))?;

        for entry in entries {
            let mut entry = entry.map_err(|e| FsError::internal(format!("tar entry: {e}")))?;
            let path = entry
                .path()
                .map_err(|e| FsError::internal(format!("tar entry path: {e}")))?;

            // Accept files that live under any `locales/{lang}/` or at the root
            let is_ftl = path.extension().and_then(|e| e.to_str()) == Some("ftl");
            if !is_ftl {
                continue;
            }

            let file_name = path
                .file_name()
                .and_then(|n| n.to_str())
                .unwrap_or("")
                .to_owned();

            if file_name.is_empty() {
                continue;
            }

            // Only extract files that are either at root or under locales/{lang}/
            let in_lang_dir = path
                .components()
                .any(|c| c.as_os_str().to_str() == Some(lang));
            let at_root = path.components().count() == 1;

            if !in_lang_dir && !at_root {
                continue;
            }

            let dest_file = dest_dir.join(&file_name);
            entry
                .unpack(&dest_file)
                .map_err(|e| FsError::internal(format!("unpack {file_name}: {e}")))?;
            count += 1;
        }

        Ok(count)
    }
}

#[async_trait::async_trait]
impl ArtifactPuller for OciArtifactPuller {
    async fn pull(&self, lang: &str, source: &str) -> Result<(), FsError> {
        info!(lang, source, "pulling OCI artifact");

        let tmp_dir = std::env::temp_dir().join(format!("fs-i18n-{lang}-{}", std::process::id()));
        std::fs::create_dir_all(&tmp_dir)
            .map_err(|e| FsError::internal(format!("create tmp dir: {e}")))?;

        let result = async {
            self.run_skopeo(source, &tmp_dir).await?;
            let count = self.extract_ftl_files(&tmp_dir, lang)?;
            info!(lang, count, "extracted FTL files from OCI artifact");
            Ok(())
        }
        .await;

        // Always clean up temp directory
        let _ = std::fs::remove_dir_all(&tmp_dir);
        result
    }
}

// ── Tests ─────────────────────────────────────────────────────────────────────

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn oci_puller_new_sets_root() {
        let puller = OciArtifactPuller::new("/tmp/locales");
        assert_eq!(puller.locales_root, PathBuf::from("/tmp/locales"));
    }
}

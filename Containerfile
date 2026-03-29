# fs-i18n — multi-stage container build
# Stage 1: Build
FROM docker.io/rust:1.83-slim AS builder

WORKDIR /build

# Install protobuf compiler + skopeo dependencies
RUN apt-get update && apt-get install -y --no-install-recommends \
    protobuf-compiler \
    && rm -rf /var/lib/apt/lists/*

# Copy workspace dependencies first for layer caching.
COPY fs-libs/ fs-libs/
COPY fs-i18n/  fs-i18n/

WORKDIR /build/fs-i18n
RUN cargo build --release --bin fs-i18n

# Stage 2: Runtime
FROM docker.io/debian:bookworm-slim AS runtime

RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates \
    skopeo \
    && rm -rf /var/lib/apt/lists/*

COPY --from=builder /build/fs-i18n/target/release/fs-i18n /usr/local/bin/

# Locales directory (mounted volume for persistent language packs)
RUN mkdir -p /var/lib/freesynergy/i18n/locales
VOLUME ["/var/lib/freesynergy/i18n"]

# gRPC
EXPOSE 50052
# REST + Swagger UI
EXPOSE 8082

ENV FS_I18N_LOCALES_DIR=/var/lib/freesynergy/i18n/locales
ENV FS_I18N_LANG=en
ENV FS_GRPC_ADDR=0.0.0.0:50052
ENV FS_REST_ADDR=0.0.0.0:8082
ENV RUST_LOG=info

ENTRYPOINT ["/usr/local/bin/fs-i18n", "serve"]

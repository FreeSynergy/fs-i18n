fn main() {
    let proto = "proto/i18n.proto";
    println!("cargo:rerun-if-changed={proto}");

    let protoc = protoc_bin_vendored::protoc_bin_path().expect("vendored protoc");
    // tonic-build 0.12 reads the protoc path from the PROTOC env var.
    std::env::set_var("PROTOC", protoc);
    tonic_build::configure()
        .compile_protos(&[proto], &["proto"])
        .unwrap_or_else(|e| panic!("tonic_build failed: {e}"));
}

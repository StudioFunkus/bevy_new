// Rename template files.
file::rename(".github/workflows/release.yaml.template", ".github/workflows/release.yaml");
file::rename("Cargo.toml.template", "Cargo.toml");
file::rename("Cargo.lock.template", "Cargo.lock");
file::rename("README.md.template", "README.md");
file::rename("src/main.rs.template", "src/main.rs");
file::rename("rust-toolchain.toml.template", "rust-toolchain.toml");
file::rename(".cargo/config.toml.template", ".cargo/config.toml");

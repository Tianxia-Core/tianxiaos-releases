# Changelog

All notable changes to the **tianxiaOS Public Multi-Format Release Suite** follow [Keep a Changelog](https://keepachangelog.com/en/1.1.0/) and [Semantic Versioning](https://semver.org/).

## [8.7.0] - 2026-11-13 — *Universal Multi-Format Sovereign Distribution Edition*

### Added
- **7 Universal Rootless Distribution Formats**:
  - Debian/Ubuntu `.deb` (`amd64`, `arm64`) with desktop integration, scalable vector crest, manpage, and md5sums.
  - Fedora/RHEL/openSUSE `.rpm` (`x86_64`, `aarch64`) with RPM v4 SHA-256 header & payload digests.
  - Zero-FUSE Type-2 `.AppImage` (`x86_64`, `aarch64`) supporting `--appimage-help`, `--appimage-version`, `--appimage-extract`, `--appimage-extract-and-run`, and direct execution without `libfuse2`.
  - Hermetic Nix Flake (`flake.nix`) exposing `packages`, `apps`, `overlays.default`, and `nixosModules.tianxiaos`.
  - Structured `.tar.gz` archives (`linux-x86_64`, `linux-aarch64`, `windows-x86_64`, `android-aarch64`) with SLECO-SO++ `install.sh` and embedded `SBOM.cdx.json`.
  - Self-contained Windows `x86_64` PE32+ `.exe` and RSA-4096 APK Signature Scheme v2/v3 signed Android `.apk`.
- **Automated Evergreen Release & Package Sentinel**:
  - Continuous 6-hour systemd verification of Ed25519 signatures, SHA-256 digests, and CycloneDX 1.5 SBOM parity.

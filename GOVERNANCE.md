# Governance & Public Release Integrity Charter

## 1. Stewardship
**TianxiaOS** and the **Rasa-X-Machina** engineering portfolio are architected and maintained by **Collins Takem** (`@collinstaken525-cloud`, `coltak@rasaxmachina.com`). *`RASA-X-MACHINA OÜ` is the proposed Estonian entity to be incorporated in Tallinn upon approval by the Estonian Startup Committee under § 100¹ of the Estonian Aliens Act (Dealum Application `#179423` currently under evaluation).*

## 2. Public Binary Transparency vs. Core IP Protection
- **`Tianxia-Core/TianxiaOS`** (Private Core): Houses proprietary microkernel integration, hardware telemetry, and sovereign infrastructure modules.
- **`Tianxia-Core/tianxiaos-releases`** (Public Distribution Mirror): Publishes 100% reproducible, cryptographically signed universal packages (`.deb`, `.rpm`, `.AppImage`, `flake.nix`, `.tar.gz`, `.exe`, `.apk`), CycloneDX 1.5 `SBOM.cdx.json`, and continuous GitHub Actions signature verification.

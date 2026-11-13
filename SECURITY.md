# Security Policy & Coordinated Vulnerability Disclosure (RFC 9116)

## Supported Releases

| Version | Release Channel | Supported | Cryptographic Attestation |
| :--- | :--- | :---: | :--- |
| `v8.7.x` | Universal Multi-Format Sovereign Channel (`.deb`, `.rpm`, `.AppImage`, `flake.nix`, `.tar.gz`, `.exe`, `.apk`) | Yes | Ed25519 (`RELEASE_SIGNING_KEY.pub.pem`) + RSA-4096 APK v2/v3 + CycloneDX 1.5 SBOM |
| `< v8.7.0` | Prior Releases | Superseded | Upgrade to `v8.7.0` |

## Cryptographic Verification

```bash
openssl pkeyutl -verify -pubin -inkey RELEASE_SIGNING_KEY.pub.pem -rawin -in SHA256SUMS -sigfile SHA256SUMS.sig
sha256sum -c --ignore-missing SHA256SUMS
```

## Coordinated Vulnerability Reporting

Do not open public issues for suspected security vulnerabilities. Report privately to:
- **Security Contact**: `coltak@rasaxmachina.com`
- **RFC 9116 Canonical Endpoint**: `https://rasaxmachina.com/.well-known/security.txt`
- **Triage SLA**: Initial acknowledgment within **24 hours**; critical mitigation within **72 hours**.

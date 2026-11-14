# Security Policy & Coordinated Vulnerability Disclosure (RFC 9116)

> **Build Law Reference**: Pillar 1 (Domain 5 *Bhairavī*, Domain 7 *Dhūmāvatī*, Domain 8 *Bāgalamukhī*), Pillar 4.6 (`GDPR++ v2030.4` & Security by Design).

## Supported Releases

| Version | Release Channel | Supported | Cryptographic Signature |
| :--- | :--- | :---: | :--- |
| `v8.7.x` | Crownforge Sovereign (`tianxiaOS` — Linux, Windows, Android, NixOS) | ✅ Yes | Ed25519 (`RELEASE_SIGNING_KEY.pub.pem`) + APK Signature Scheme v2/v3 |
| `< v8.7.0` | Legacy Pre-v8.7 | ❌ No | Superseded by `v8.7.0` |

## Verifying Signed Executables & Checksums

Every official `tianxiaOS` executable for **Linux** (`x86_64`, `aarch64`), **Windows** (`x86_64 .exe`), and **Android** (`.apk` + `aarch64`) ships with a CycloneDX 1.5 Software Bill of Materials (`SBOM.cdx.json`), `SHA256SUMS`, and raw Ed25519 detached signatures (`.sig`) verifiable against [`keys/RELEASE_SIGNING_KEY.pub.pem`](keys/RELEASE_SIGNING_KEY.pub.pem):

```bash
# 1. Verify the Ed25519 cryptographic signature on SHA256SUMS
openssl pkeyutl -verify -pubin \
  -inkey keys/RELEASE_SIGNING_KEY.pub.pem \
  -rawin -in SHA256SUMS -sigfile SHA256SUMS.sig

# 2. Verify SHA-256 digests of all downloaded binaries
sha256sum -c SHA256SUMS

# 3. Verify Android APK v2/v3 signing certificate
apksigner verify --verbose TianxiaOS-Sovereign-v8.7.0-android.apk
```

## Reporting a Vulnerability

**Do NOT open a public GitHub issue for suspected security vulnerabilities.**

Please report vulnerabilities privately via our bot-shielded sovereign security channels:
- **Encrypted Security Dispatch Portal**: [`https://rasaxmachina.com/collins#encrypted-dispatch`](https://rasaxmachina.com/collins#encrypted-dispatch) (RFC 9116 canonical: [`https://rasaxmachina.com/.well-known/security.txt`](https://rasaxmachina.com/.well-known/security.txt))
- **Trust & Compliance Center**: [`https://trust.rasaxmachina.com`](https://trust.rasaxmachina.com)
- **GitHub Private Vulnerability Reporting**: Security tab → *Report a vulnerability*

### SLA & Safe Harbor
- **Initial Triage Acknowledgment**: Within **24 hours**
- **Critical Patch / Mitigation Window**: Within **72 hours** for verified CVSS ≥ 8.0 findings
- **Safe Harbor**: Good-faith security research conducted without data destruction, service degradation, or social engineering against live customer/mesh enclaves is authorized under safe harbor.

## Architectural Security Guarantees
1. **Zero Plaintext Secrets in Git**: Enforced pre-commit and in CI via `mcp/secret_shield.py`.
2. **Post-Quantum Mesh Transit**: Hybrid WireGuard + Rosenpass (`Classic-McEliece` + `Kyber`/ML-KEM PSK rotation every 120s).
3. **Capability Isolation**: Cgroup v2 `MemoryMax`/`TasksMax`, `SO_PEERCRED` peer UID verification, and OCaml `virtwl` Wayland capability proxy gates.
4. **GDPR++ `<50ms` Cryptoshredding**: Irreversible ephemeral envelope key destruction with verifiable SHA-256 Merkle receipts (`POST /api/v1/gdpr/request`).

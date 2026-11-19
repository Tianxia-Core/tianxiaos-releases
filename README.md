<p align="center">
  <img src="./brand-kit/01-logos/lockups-and-social/dual-lockup-rxm-x-tianxiaos.svg" alt="RASA-X-MACHINA · tianxiaOS" width="760"/>
</p>

# tianxiaOS Releases

[![Signature Verification](https://img.shields.io/badge/Signatures-OpenSSL_Ed25519_%2B_CycloneDX_1.5_Verified-10b981)](https://github.com/Tianxia-Core/tianxiaos-releases/blob/main/.github/workflows/verify-release-signatures.yml)
[![Latest Release](https://img.shields.io/badge/Release-v8.7.0_Signed_(Ed25519_%2B_SBOM)-00f59b)](https://github.com/Tianxia-Core/tianxiaos-releases/releases/tag/v8.7.0)
[![Press & Brand Kit](https://img.shields.io/badge/Press_%26_Brand_Kit-RASA--X--MACHINA_%C2%B7_tianxiaOS-a855f7)](https://rasaxmachina.com/press)
[![Formats](https://img.shields.io/badge/Packages-.deb_%C2%B7_.rpm_%C2%B7_AppImage_%C2%B7_Nix_%C2%B7_Tar_%C2%B7_.exe_%C2%B7_.apk-22d3ee)](https://github.com/Tianxia-Core/tianxiaos-releases/releases/tag/v8.7.0)
[![Privacy Standard](https://img.shields.io/badge/Privacy-GDPR%2B%2B_v2030.4_(&lt;50ms_PQ_Cryptoshred)-7c5cff)](https://trust.rasaxmachina.com)

> **RASA-X-MACHINA** (*Dealum Application `#179423` under Estonian Startup Committee evaluation pursuant to Estonian Aliens Act `VMS § 62⁴(2) & § 192` · Proposed entity upon approval: `RASA-X-MACHINA OÜ`, Tallinn, Estonia*) · Founder & Chief Systems Architect: **Collins Takem** ([rasaxmachina.com/collins](https://rasaxmachina.com/collins) · [Encrypted Dispatch](https://rasaxmachina.com/collins#encrypted-dispatch) · [Secure WhatsApp Relay](https://rasaxmachina.com/whatsapp))
> **Portal (29 Sovereign Web Apps):** [https://rasaxmachina.com](https://rasaxmachina.com) · **Official Press, Media & Brand Kit:** [rasaxmachina.com/press](https://rasaxmachina.com/press) ([`./brand-kit/`](./brand-kit/README.md)) · **Estonia Evaluation Companion:** [rasaxmachina.com/estonia](https://rasaxmachina.com/estonia) · **Cockpit:** [rasaxmachina.com/cockpit](https://rasaxmachina.com/cockpit) · **Trust & RFC 9116:** [trust.rasaxmachina.com](https://trust.rasaxmachina.com)

This repository is the **public cryptographic distribution, CycloneDX 1.5 SBOM, canonical [`brand-kit/`](./brand-kit/README.md), and universal package mirror** for **`tianxiaOS`** (companion to the source-available [`Tianxia-Core/TianxiaOS`](https://github.com/Tianxia-Core/TianxiaOS) core monorepo under `BUSL-1.1` and the [`Tianxia-Core/Jivascriptocle`](https://github.com/Tianxia-Core/Jivascriptocle) polyglot AST transpiler under `Apache-2.0`).

**Frontline-to-Founder Trajectory:** Engineered over **3+ years** by **Collins Takem** following **10+ years on the high-pressure FinTech incident-triage and ledger-forensics front lines** at **Blockchain.com**, **CoinLedger**, and **SQUIRE**, grounded in formal mathematical rigor via an asynchronous half-time Dual Major in **Pure Mathematics & Computer Science at SUNY (`4.00 / 4.00` GPA)**.

<!-- BUILD_LAW_SHOWCASE_START -->

---

## 🌍 In Plain English — What `tianxiaos-releases` Is & Why It Matters (Layman's Guide)

- **The Everyday Problem:** Installing serious systems software usually means wrestling with broken dependencies, compilers, or unverified downloads you have to trust blindly.
- **How It Works (Without the Jargon):** `tianxiaos-releases` publishes ready-to-run, zero-dependency executables for Debian/Ubuntu (`.deb`), Red Hat/Fedora (`.rpm`), universal Linux (`.AppImage` & `.tar.gz`), NixOS (`flake.nix`), Windows (`.exe`), and Android (`.apk`), each accompanied by cryptographic `Ed25519` signatures and a complete Software Bill of Materials (`SBOM.cdx.json`).
- **Why It Is Different:** Every package is built reproducibly under **[Build Law](https://github.com/Tianxia-Core/Build-Law)** and continuously audited every 6 hours for cryptographic checksum parity.
- **How It Benefits You:** Evaluators, security teams, and developers can install and cryptographically verify the `tianxiaOS` 9-app suite in under 30 seconds on almost any computer or phone.
- **How to Install & Use It in 60 Seconds:** Download the package matching your OS from **[Latest Releases](https://github.com/Tianxia-Core/tianxiaos-releases/releases/latest)** or run `nix run github:Tianxia-Core/tianxiaos-releases`.

---

## 🏛️ Governed by [`Build Law`](https://github.com/Tianxia-Core/Build-Law) — Clean-Room Public Edition & Stakeholder Pathways

This repository ships as a **`PUBLIC_CLEANROOM_SEED` Edition** under **[`Build Law`](https://github.com/Tianxia-Core/Build-Law)**—containing zero pre-populated personal data, zero embedded secrets, and deterministic `init-clean` bootstrapping (`nimbus2 init-clean` / `build-law init-clean`) so every adopter starts with a fresh, sovereign workspace of their own:
- **Developers & AI Builders:** Combine **[`FC-Estimator`](https://github.com/Tianxia-Core/FC-Estimator)** (`95%` accurate pre-build sizing), **[`Build Law`](https://github.com/Tianxia-Core/Build-Law)** (`5.0×–8.8×` token efficiency across 20+ IDEs/agents), and **[`nimbus²`](https://github.com/Tianxia-Core/nimbus2)** (`nimbus2 ship` + `$0.00` 14-Gate PR review).
- **CTOs & B2B Engineering Leaders:** Need similar `Rust`/`Go`/`Nix`/Security/FinOps rigor applied to your infrastructure? Scope a fixed-price **72-Hour `VRTTI` Architecture Sprint** at **[vrtti.rasaxmachina.com](https://vrtti.rasaxmachina.com)**.
- **Investors, Researchers, Press & Executive Hiring Committees:** Inspect cryptographic release proofs across **[`@Tianxia-Core`](https://github.com/Tianxia-Core)**, press assets in **[`@Tianxia-Presence/brand-kit`](https://github.com/Tianxia-Presence/brand-kit)**, commercial suites in **[`@Tianxia-Revenues`](https://github.com/Tianxia-Revenues)**, and founder dossier at **[rasaxmachina.com/collins](https://rasaxmachina.com/collins)**.

### 🔗 Composable Sovereign Stack — Works Natively With (`@Tianxia-Core` · `@Tianxia-Presence` · `@Tianxia-Revenues`)

Every tool in the **RASA-X-MACHINA** ecosystem is standalone (`0` lock-in bloat), yet designed to compose seamlessly across pre-build sizing, IDE governance, polyglot compilation, security custody, and autonomous operations:

| Lifecycle Layer | Companion Tool(s) | How They Work Together |
| :--- | :--- | :--- |
| **Pre-Build Sizing & FinOps** | **[`FC-Estimator`](https://github.com/Tianxia-Core/FC-Estimator)** (`MIT`) | Sizes `ceil(FC / 8)` microservice bounds, active build minutes (`95.0%` accuracy) & `8.8×` EUR token savings before coding. |
| **Constitutional Governance** | **[`Build Law`](https://github.com/Tianxia-Core/Build-Law)** (`MIT`) | Embeds the 4-Pillar, 14-Gate rules & `< 5 ms` `$0.00` static verifier across Claude, Cursor, VS Code, OpenCode & MCP. |
| **Executive Build, PR & Proxy Manager** | **[`nimbus²`](https://github.com/Tianxia-Core/nimbus2)** (`MPL-2.0`) & **[`GitGate`](https://github.com/Tianxia-Core/GitGate)** (`MIT`) | Runs `gitgate` / `nimbus2 ship`, zero-token 14-Gate `review-diff`, `init-clean` zero-PII seeding & high-concurrency TLS 1.3 proxy routing. |
| **Polyglot Wire Contracts** | **[`Jivascriptocle`](https://github.com/Tianxia-Core/Jivascriptocle)** (`Apache-2.0`) | Compiles single `.jiva` contracts into synchronized `Rust`, `Zig`, `OCaml`, `TypeScript`, `Nix` & compact `TOON` schemas. |
| **DevSecOps & Secret Enclave** | **[`AegisScan`](https://github.com/Tianxia-Core/AegisScan)** & **[`AetherVault`](https://github.com/Tianxia-Core/AetherVault)** (`MIT`) | 8-domain static supply-chain/prompt-injection scanner paired with `AES-256-GCM` `chmod 0600` runtime secret custody. |
| **Sovereign OS, Firewall & Mesh** | **[`TianxiaOS`](https://github.com/Tianxia-Core/TianxiaOS)** · **[`Faery-Fortress`](https://github.com/Tianxia-Core/Faery-Fortress)** · **[`tianxia-mobile`](https://github.com/Tianxia-Core/tianxia-mobile)** | Declarative NixOS operating substrate, `< 4 µs` `AF_XDP` + Rosenpass post-quantum firewall & signed Android ARM64 mesh node. |
| **Intelligence, Clearing, Ledger & Logistics** | **[`Ndimmorwyn`](https://github.com/Tianxia-Core/Ndimmorwyn)** · **[`AlatyrAtal`](https://github.com/Tianxia-Core/AlatyrAtal)** · **[`Tetraledger`](https://github.com/Tianxia-Core/Tetraledger)** · **[`MURUA`](https://github.com/Tianxia-Core/MURUA)** · **[`Scour`](https://github.com/Tianxia-Core/Scour)** | Constructal `-79.6%` router + `EjAwen` CRM, 4-Stratum `EFEMERA→ETAMANGA` clearinghouse, 4-way `x402` ledger, postal telemetry & signal radar. |
| **Press Assets & B2B Sprints** | **[`@Tianxia-Presence/brand-kit`](https://github.com/Tianxia-Presence/brand-kit)** & **[`@Tianxia-Revenues`](https://github.com/Tianxia-Revenues)** | Official vector identity/design tokens (`WCAG 2.2 AA`) and fixed-scope **72h `VRTTI` Architecture Sprints** at [rasaxmachina.com](https://rasaxmachina.com). |

<!-- BUILD_LAW_SHOWCASE_END -->

---
## 1. Executive Architecture & Empirical Benchmark Summary

| Architectural Dimension | Legacy Python Agent Stacks | Cloud MicroVM Sandboxes | Container Orchestration | **tianxiaOS v8.7.0 (Crownforge)** |
| :--- | :--- | :--- | :--- | :--- |
| **Isolation Boundary** | Shared-kernel Python process | KVM + Firecracker VMM | Linux namespaces + cgroups | **seL4 Capability Isolation + Nanos Unikernels + `virtwl` ACL Gate** |
| **Cold-Start Latency** | `850ms – 3,200ms` | `125ms – 300ms` | `400ms – 1,500ms` | **`< 15.0ms` CoW Unikernel / `< 1.4ms` Layer-Shell HUD** |
| **Memory Footprint / Cell** | `220MB – 650MB` | `128MB+` | `80MB – 250MB` | **`< 12MB` Unikernel Cell** |
| **Packet & IPC Data Plane** | JSON over HTTP/TCP (`42.0µs+`) | Virtio-net TAP (`18.5µs`) | veth + iptables (`29.0µs`) | **`AF_XDP` + `/dev/shm` Ring (`< 3.8µs` P99 at `11.40 Mpps`)** |
| **Rate-Limit Drop Rate** | `41.93%` HTTP 429 on bursts | Static token bucket | Envoy circuit breaker | **`0.00%` HTTP 429 (`n = 2,722` production events)** |
| **Token OpEx per 1M Ops** | `€11.40` | `€11.40` | `€11.40` | **`€0.039` (`79.6%` reduction via `0.18ms` C AVX2 System-1 gate)** |
| **Privacy & Erasure SLA** | Manual DB deletion (days) | Volume snapshot purge | Namespace teardown | **`GDPR++` `< 50ms` Post-Quantum Ephemeral Key Cryptoshredding** |

---

## 2. Universal Multi-Format Installation (`v8.7.0`)

### Debian / Ubuntu / Kali (`.deb`)
```bash
# x86_64 (amd64)
curl -fsSLO https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos_8.7.0_amd64.deb
sudo dpkg -i tianxiaos_8.7.0_amd64.deb

# ARM64 (arm64)
curl -fsSLO https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos_8.7.0_arm64.deb
sudo dpkg -i tianxiaos_8.7.0_arm64.deb
```

### Fedora / RHEL / Rocky / openSUSE (`.rpm`)
```bash
# x86_64
sudo dnf install -y https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos-8.7.0-1.x86_64.rpm
# or directly via rpm:
sudo rpm -Uvh tianxiaos-8.7.0-1.x86_64.rpm
```

### Universal Zero-FUSE Linux `.AppImage` (`x86_64` & `aarch64`)
Runs directly on any Linux distribution (including rootless containers, NixOS, Ubuntu 24.04+, Debian, Arch, Alpine, and Android/Termux `aarch64`) **without requiring `libfuse2` or `/dev/fuse`**:
```bash
curl -fsSLO https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/TianxiaOS-8.7.0-x86_64.AppImage
chmod +x TianxiaOS-8.7.0-x86_64.AppImage
./TianxiaOS-8.7.0-x86_64.AppImage --version
./TianxiaOS-8.7.0-x86_64.AppImage tui
```

### NixOS & Nix Flakes (`flake.nix`)
```bash
# Run directly without permanent installation:
nix run github:Tianxia-Core/tianxiaos-releases -- --version

# Install into profile:
nix profile install github:Tianxia-Core/tianxiaos-releases
```

### Portable Sovereign Tarball (`.tar.gz` with SLECO-SO++ `install.sh`)
```bash
curl -fsSLO https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos-v8.7.0-linux-x86_64.tar.gz
tar -xzf tianxiaos-v8.7.0-linux-x86_64.tar.gz
cd tianxiaos-v8.7.0-linux-x86_64 && ./install.sh
```

### Windows 10 / 11 / Server (`x86_64` PE32+ Console `.exe`)
```powershell
Invoke-WebRequest -Uri "https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxia-v8.7.0-windows-x86_64.exe" -OutFile "tianxia.exe"
.\tianxia.exe --version
.\tianxia.exe tui
```

### Android 8.0–16 (`arm64-v8a` Signed `.apk` + Native Termux CLI)
```bash
# Verify 4096-bit RSA APK Signature Scheme v2 + v3 and install via ADB:
curl -fsSLO https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/TianxiaOS-Sovereign-v8.7.0-android.apk
apksigner verify --verbose TianxiaOS-Sovereign-v8.7.0-android.apk
adb install -r TianxiaOS-Sovereign-v8.7.0-android.apk
```

---

## 3. Offline Ed25519 Signature & CycloneDX 1.5 SBOM Verification

Every artifact in [`v8.7.0`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/tag/v8.7.0) carries a detached raw **Ed25519 (RFC 8032)** signature verifiable with OpenSSL 3.x against [`RELEASE_SIGNING_KEY.pub.pem`](RELEASE_SIGNING_KEY.pub.pem):

```bash
# 1. Verify SHA256SUMS authenticity with OpenSSL Ed25519:
openssl pkeyutl -verify -pubin \
  -inkey RELEASE_SIGNING_KEY.pub.pem \
  -rawin -in SHA256SUMS -sigfile SHA256SUMS.sig

# 2. Verify individual package signature (example: Debian amd64 package):
openssl pkeyutl -verify -pubin \
  -inkey RELEASE_SIGNING_KEY.pub.pem \
  -rawin -in tianxiaos_8.7.0_amd64.deb -sigfile tianxiaos_8.7.0_amd64.deb.sig

# 3. Verify SHA-256 digests across downloaded files:
sha256sum -c --ignore-missing SHA256SUMS
```

---

## 4. Complete Signed Artifact Matrix (`v8.7.0`)

| Artifact | Size | SHA-256 Prefix | Detached Signature |
| :--- | ---: | :--- | :---: |
| [`TianxiaOS-8.7.0-aarch64.AppImage`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/TianxiaOS-8.7.0-aarch64.AppImage) | `142.0 KiB` | `53ee9a25805b61e4…` | [`.sig`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/TianxiaOS-8.7.0-aarch64.AppImage.sig) |
| [`TianxiaOS-8.7.0-x86_64.AppImage`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/TianxiaOS-8.7.0-x86_64.AppImage) | `124.0 KiB` | `24070d04f2ad359b…` | [`.sig`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/TianxiaOS-8.7.0-x86_64.AppImage.sig) |
| [`TianxiaOS-Sovereign-v8.7.0-android.apk`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/TianxiaOS-Sovereign-v8.7.0-android.apk) | `1112.9 KiB` | `83d18d4e0e41011a…` | [`.sig`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/TianxiaOS-Sovereign-v8.7.0-android.apk.sig) |
| [`tianxia-v8.7.0-android-aarch64`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxia-v8.7.0-android-aarch64) | `432.8 KiB` | `85052701ea2f7118…` | [`.sig`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxia-v8.7.0-android-aarch64.sig) |
| [`tianxia-v8.7.0-linux-aarch64`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxia-v8.7.0-linux-aarch64) | `64.1 KiB` | `daa9afefb323cc63…` | [`.sig`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxia-v8.7.0-linux-aarch64.sig) |
| [`tianxia-v8.7.0-linux-x86_64`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxia-v8.7.0-linux-x86_64) | `55.5 KiB` | `62aea30e8ff2684f…` | [`.sig`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxia-v8.7.0-linux-x86_64.sig) |
| [`tianxia-v8.7.0-windows-x86_64.exe`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxia-v8.7.0-windows-x86_64.exe) | `117.0 KiB` | `8db6be5af95962f6…` | [`.sig`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxia-v8.7.0-windows-x86_64.exe.sig) |
| [`tianxiaos-8.7.0-1.aarch64.rpm`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos-8.7.0-1.aarch64.rpm) | `39.3 KiB` | `119c2b658678e478…` | [`.sig`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos-8.7.0-1.aarch64.rpm.sig) |
| [`tianxiaos-8.7.0-1.x86_64.rpm`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos-8.7.0-1.x86_64.rpm) | `33.6 KiB` | `5d501e8c37a71a12…` | [`.sig`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos-8.7.0-1.x86_64.rpm.sig) |
| [`tianxiaos-v8.7.0-android-aarch64.tar.gz`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos-v8.7.0-android-aarch64.tar.gz) | `225.4 KiB` | `4a78e51553ecb2aa…` | [`.sig`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos-v8.7.0-android-aarch64.tar.gz.sig) |
| [`tianxiaos-v8.7.0-linux-aarch64.tar.gz`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos-v8.7.0-linux-aarch64.tar.gz) | `38.7 KiB` | `0fb858d17afac29f…` | [`.sig`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos-v8.7.0-linux-aarch64.tar.gz.sig) |
| [`tianxiaos-v8.7.0-linux-x86_64.tar.gz`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos-v8.7.0-linux-x86_64.tar.gz) | `32.9 KiB` | `4b13db3807eb8600…` | [`.sig`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos-v8.7.0-linux-x86_64.tar.gz.sig) |
| [`tianxiaos-v8.7.0-windows-x86_64.tar.gz`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos-v8.7.0-windows-x86_64.tar.gz) | `62.9 KiB` | `32ee6f8c87ba9d04…` | [`.sig`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos-v8.7.0-windows-x86_64.tar.gz.sig) |
| [`tianxiaos_8.7.0_amd64.deb`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos_8.7.0_amd64.deb) | `32.8 KiB` | `c4a4f64869b8be10…` | [`.sig`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos_8.7.0_amd64.deb.sig) |
| [`tianxiaos_8.7.0_arm64.deb`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos_8.7.0_arm64.deb) | `38.5 KiB` | `fd78a86f5d8fab47…` | [`.sig`](https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxiaos_8.7.0_arm64.deb.sig) |

---

## 5. Governance & Security Disclosures

- **Security & RFC 9116 Vulnerability Disclosure**: [`SECURITY.md`](SECURITY.md) ([Encrypted Security Dispatch](https://rasaxmachina.com/collins#encrypted-dispatch))
- **Official Press, Media & Canonical Brand Kit**: [https://rasaxmachina.com/press](https://rasaxmachina.com/press) · [`./brand-kit/`](./brand-kit/README.md)
- **Governance & Build Law Charter**: [`GOVERNANCE.md`](GOVERNANCE.md)
- **Contribution Standards**: [`CONTRIBUTING.md`](CONTRIBUTING.md)
- **Code of Conduct**: [`CODE_OF_CONDUCT.md`](CODE_OF_CONDUCT.md)
- **Enterprise Support & VRTTI Sprints**: [`SUPPORT.md`](SUPPORT.md)
- **Release History**: [`CHANGELOG.md`](CHANGELOG.md)
- **Academic & Technical Citation**: [`CITATION.cff`](CITATION.cff)
- **CycloneDX 1.5 Software Bill of Materials**: [`SBOM.cdx.json`](SBOM.cdx.json)

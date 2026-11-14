# Governance & Sovereign Engineering Charter

## 1. Institutional Stewardship

**tianxiaOS** and the surrounding **RASA-X-MACHINA** open and commercial software suite are architected and governed by:

- **Founder & Chief Systems Architect**: Collins Takem (`@collinstaken525-cloud` · [rasaxmachina.com/collins](https://rasaxmachina.com/collins))
- **Institutional Vehicle**: **RASA-X-MACHINA** (*`RASA-X-MACHINA OÜ` is the proposed Estonian entity to be incorporated in Tallinn upon approval by the Estonian Startup Committee under § 100¹ of the Estonian Aliens Act — Application `#179423` currently under active evaluation*).
- **Canonical Brand & Editorial Charter**: [`./brand-kit/`](./brand-kit/README.md) & [https://rasaxmachina.com/press](https://rasaxmachina.com/press)

## 2. Constitutional Build Law (`BUILD_LAW.md`)

Unlike ad-hoc repositories, architectural governance in TianxiaOS is mathematically enforced in CI via [`BUILD_LAW.md`](BUILD_LAW.md) and [`DASAVIDYAYANA_NL.md`](docs/DASAVIDYAYANA_NL.md):

1. **DSS-14.2 Universal Domain Compliance**: All services map deterministically across the 14 Mahāvidyā operational domains.
2. **Daśavidyāyāna NL `PARAMASIVA` Gate**: 14 natural-language engineering and market-resonance lenses govern admission, packaging, and retirement (`KALI` severance of stale systems).
3. **FFP-First Polyglot Selection & 8-FFP Bounding**: Atomic Function-Feature Pairs (`<= 8` FFPs per isolated execution unit) prevent monolith sprawl.
4. **Monotonic Cryptographic Ratchet**: Amendments to `BUILD_LAW.md` require synchronised updates across all canonical mirrors and resealing via `tx_build_law_sentinel.py`.

## 3. 3-Tier Stratified Flake Architecture (`RASA-X-MACHINA` / `Tianxia-Core`)

To eliminate both $O(N^2)$ polyrepo `flake.lock` cascades across tightly coupled AST primitives and security/commercial blast-radius entanglement inside a monolithic tree, all repositories under **`RASA-X-MACHINA`** ([`github.com/Tianxia-Core`](https://github.com/Tianxia-Core)) are stratified into three architectural tiers with `inputs.nixpkgs.follows = "nixpkgs"` Nix closure deduplication:

1. **Tier 1 — Unified Core Monorepo & Public Signed Mirror (`tier-1-core`)**:
   - [`TianxiaOS`](https://github.com/Tianxia-Core/TianxiaOS) — Declarative NixOS 25.05 modules (`outputs.nixosModules.default`), Constitutional `DSS-14.2` & Build Law Sentinel (`tx_build_law_sentinel.py`), `KAI³` / `PARI` / `LITDISCOVERY` / `polyglot-kenning` (`Jivascriptocle`), `TOON`/`TRON` codecs, `ephemeral-cockpit` (Rust/OCaml/Nim/GTK4 + 9-tab `tianxia-suite` TUI), sovereign `tianxia_mcp` (`mcp/`), and the 29-subdomain `rasaxmachina.com` web & press suite.
   - [`tianxiaos-releases`](https://github.com/Tianxia-Core/tianxiaos-releases) *(Public)* & [`.github`](https://github.com/Tianxia-Core/.github) *(Public)* — Ed25519-signed 7-format executables, CycloneDX 1.5 SBOM, and official 7-subfolder `brand-kit/`.
2. **Tier 2 — Hardened Security, Cryptographic & Edge Enclaves (`tier-2-enclave`, `<= 8` FFPs each)**:
   - [`secrets-vault`](https://github.com/Tianxia-Core/secrets-vault) (*AetherVault cryptographic custody core: zero-dependency `AES-256-GCM` / `XChaCha20`, `Argon2id` + `HKDF-SHA256`, `<50ms` `GDPR++` cryptoshredding & HMAC audit ledger*), [`faery-fortress`](https://github.com/Tianxia-Core/faery-fortress) (*`AF_XDP` perimeter defense, C/AVX2 `MANAS` `<1ms` safety pre-filter & OCaml `virtwl` capability proxy*), [`007-scanner`](https://github.com/Tianxia-Core/007-scanner) (*8-domain static & AI prompt-safety auditor*), [`nimbus2`](https://github.com/Tianxia-Core/nimbus2) (*polyglot proxy & Rosenpass post-quantum WireGuard mesh*), and [`tianxia-mobile`](https://github.com/Tianxia-Core/tianxia-mobile) (*signed Android `arm64-v8a` enclave & `aether_mesh` bridge*).
3. **Tier 3 — Autonomous Organisms & Commercial RGUs (`tier-3-organism`, `<= 8` FFPs each, wire-coupled via NATS / JSONL / `x402`)**:
   - [`ndimmorwyn`](https://github.com/Tianxia-Core/ndimmorwyn) (*Constructal Sine-Meander 4-tier router, `0.00%` HTTP 429 drops, `79.6%` OpEx cut*), [`murua-tracer`](https://github.com/Tianxia-Core/murua-tracer) (*Bayesian UPU `CN08` untracked postal tracer, `-62.4%` false INR disputes*), [`tx-scour-miner`](https://github.com/Tianxia-Core/tx-scour-miner) (*`tx_scour` + `Tyrawn` revgen signal harvester & `Rank = P + C + A + E + F` SFI opportunity miner*), and [`veritas-tetraledger`](https://github.com/Tianxia-Core/veritas-tetraledger) (*4-way cryptographic Merkle settlement & HTTP `402` `x402` micropayment gateway*).
   - Empty unbuilt `0 KB` legacy placeholder repositories are cleanly archived under `KALI` severance and `SR-010` capability honesty.

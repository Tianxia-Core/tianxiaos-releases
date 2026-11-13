# Contributing & Package Verification Reports

This repository serves as the signed public release distribution and verification mirror for **TianxiaOS**.

## Reporting Packaging or Platform Compatibility Issues
1. Include your OS distribution, kernel version (`uname -a`), and target architecture (`x86_64` or `aarch64`).
2. Attach the output of `openssl pkeyutl -verify -pubin -inkey RELEASE_SIGNING_KEY.pub.pem -rawin -in SHA256SUMS -sigfile SHA256SUMS.sig`.
3. For security-sensitive findings, follow [`SECURITY.md`](SECURITY.md) rather than opening a public issue.

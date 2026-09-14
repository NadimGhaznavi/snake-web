# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [Unreleased]

## [0.0.1] - 2026-09-13 @ 21:52

### Added

- Created basic project structure.
- Added a `new-release.sh` script.
- Added `scripts/install.sh` to create the `snake-web` service account, its home at `/var/lib/snake-web`, and the root-owned daemon code directory at `/opt/prod/snake-web`.
- Added `scripts/uninstall.sh` to remove the daemon code directory while preserving the service account, group, home, SSH credentials, and publishing clone.
- Documented installation, uninstallation, and service account Git access for publishing experiment status to GitHub Pages.

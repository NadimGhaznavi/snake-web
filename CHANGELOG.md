# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [Unreleased]

### Added

- Added the AppDb → DbMgr DAL for reading the highest recorded Snake Lab simulation score without modifying source databases.
- Added one-shot and periodic status publishing through a dedicated Git clone, with status-only commits, serialized updates, and retries for pending pushes.
- Added DEV tests using temporary Git repositories and optional restored MariaDB data.
- Documented coding conventions and split the DevOps guide into dedicated pages.

### Changed

- Installation now deploys the DAL and publisher with a Python virtual environment and reads production configuration from `/etc/snake-web.env`, preserving it during upgrades.

## [0.1.0] - 2026-09-13 @ 22:30

### Added

- Added `scripts/upgrade.sh` for root-run deployment of a pulled release, reusing the installer to update code and systemd while preserving service account data.
- Added an idle Python service with clean SIGTERM/SIGINT shutdown and journal logging.
- Adapted the Ax3l systemd template to run as `snake-web` with filesystem protections and automatic restart on failure.

### Changed

- Installation now deploys daemon code and enables and starts the systemd service; reinstallation restarts it.
- Uninstallation now stops and removes the service while preserving the account and its data.

## [0.0.1] - 2026-09-13 @ 21:52

### Added

- Created basic project structure.
- Added a `new-release.sh` script.
- Added `scripts/install.sh` to create the `snake-web` service account, its home at `/var/lib/snake-web`, and the root-owned daemon code directory at `/opt/prod/snake-web`.
- Added `scripts/uninstall.sh` to remove the daemon code directory while preserving the service account, group, home, SSH credentials, and publishing clone.
- Documented installation, uninstallation, and service account Git access for publishing experiment status to GitHub Pages.

#!/usr/bin/env bash
# Remove installed daemon code while preserving the service account and data.
set -euo pipefail

readonly install_dir=/opt/prod/snake-web

fail() {
    printf 'Error: %s\n' "$*" >&2
    exit 1
}

usage() {
    cat <<EOF
Usage: sudo $0

Remove /opt/prod/snake-web and all daemon code beneath it.
Preserve the snake-web account and group, /var/lib/snake-web (including
SSH credentials and the publishing clone), and the development checkout.
Safe to rerun when the production directory has already been removed.
No systemd unit is currently installed by scripts/install.sh.
EOF
}

if [[ $# == 1 && ( $1 == --help || $1 == -h ) ]]; then
    usage
    exit 0
fi
[[ $# == 0 ]] || { usage >&2; exit 2; }
[[ ${EUID} == 0 ]] || fail 'Run this uninstaller as root.'

for directory in /opt /opt/prod "${install_dir}"; do
    [[ ! -L ${directory} ]] || fail "Refusing symlink: ${directory}"
    [[ ! -e ${directory} || -d ${directory} ]] || fail "Not a directory: ${directory}"
done

if [[ -d ${install_dir} ]]; then
    rm --recursive --force --one-file-system --preserve-root=all -- "${install_dir}"
    printf 'Removed daemon code directory: %s\n' "${install_dir}"
else
    printf 'Already uninstalled: %s does not exist.\n' "${install_dir}"
fi
printf 'Preserved snake-web account, group, and /var/lib/snake-web.\n'

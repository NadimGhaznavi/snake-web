#!/usr/bin/env bash
# Prepare the service account and production code directory.
set -euo pipefail

service_user=snake-web
service_home=/var/lib/snake-web
install_dir=/opt/prod/snake-web

fail() {
    printf 'Error: %s\n' "$*" >&2
    exit 1
}

usage() {
    cat <<EOF
Usage: sudo $0

Create the snake-web system account with home /var/lib/snake-web and
prepare /opt/prod/snake-web, owned by root, for the Python daemon code.
Safe to rerun with an existing compatible account and directories.
Does not copy code, install a systemd unit, or configure GitHub credentials.
EOF
}

if [[ $# == 1 && ( $1 == --help || $1 == -h ) ]]; then
    usage
    exit 0
fi
[[ $# == 0 ]] || { usage >&2; exit 2; }
[[ ${EUID} == 0 ]] || fail 'Run this installer as root.'

for command in getent groupadd useradd install id; do
    command -v "${command}" >/dev/null || fail "Required command not found: ${command}"
done
[[ -x /usr/sbin/nologin ]] || fail 'Missing /usr/sbin/nologin.'

for directory in /var/lib "${service_home}" /opt /opt/prod "${install_dir}"; do
    [[ ! -L ${directory} ]] || fail "Refusing symlink: ${directory}"
    [[ ! -e ${directory} || -d ${directory} ]] || fail "Not a directory: ${directory}"
done

if account=$(getent passwd "${service_user}"); then
    IFS=: read -r name password uid gid comment account_home account_shell <<< "${account}"
    [[ ${uid} != 0 ]] || fail 'The service account must not be root.'
    [[ ${account_home} == "${service_home}" ]] || fail "Existing account home must be ${service_home}."
    [[ ${account_shell} == /usr/sbin/nologin ]] || fail 'Existing account must use /usr/sbin/nologin.'
    [[ $(id -gn "${service_user}") == "${service_user}" ]] || fail "Existing account primary group must be ${service_user}."
else
    if ! getent group "${service_user}" >/dev/null; then
        groupadd --system "${service_user}"
    fi
    useradd --system --gid "${service_user}" --home-dir "${service_home}" \
        --no-create-home --shell /usr/sbin/nologin "${service_user}"
fi

install -d -m 0750 -o "${service_user}" -g "${service_user}" "${service_home}"
if [[ ! -d /opt/prod ]]; then
    install -d -m 0755 -o root -g root /opt/prod
fi
install -d -m 0755 -o root -g root "${install_dir}"

printf 'Service account ready: %s (home: %s)\n' "${service_user}" "${service_home}"
printf 'Daemon code directory ready: %s (root:root, 0755)\n' "${install_dir}"

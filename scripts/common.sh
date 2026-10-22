# shellcheck shell=bash
# Shared helpers for the scripts in this repo.

log() {
  printf '[%s] %s\n' "$(date +%H:%M:%S)" "$*"
}

#!/usr/bin/env bash
set -Eeuo pipefail

cd "$(dirname "$(readlink -f "$BASH_SOURCE")")"

images=( */ )
images=( "${images[@]%/}" )

: "${PARALLELISM:=$(( $(nproc) * 2 ))}"

xargs -rtn1 -P "$PARALLELISM" ./update.sh "$@" <<<"${images[*]}"

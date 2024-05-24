#!/usr/bin/env bash
set -Eeuo pipefail

cd "$(dirname "$(readlink -f "$BASH_SOURCE")")/.."

# metadata.sh takes directories with a 'metadata.json' in them
# metadata.json is expected in every repo
# "." so that the canonical source metadata.json is checked too
./metadata.sh */ .

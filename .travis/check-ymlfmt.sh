#!/usr/bin/env bash
set -Eeuo pipefail

cd "$(dirname "$(readlink -f "$BASH_SOURCE")")/.."

files="$(find -name '*.yml')"
need=()
needdiff=
for f in $files; do
	fdiff="$(./ymlfmt.sh -d "$f")"
	if [ -n "$fdiff" ]; then
		need+=( "$f" )
		needdiff+="$fdiff"$'\n'
	fi
done
if [ -n "$needdiff" ]; then
	echo >&2 'Need ymlfmt:'
	echo >&2 "${need[@]}"
	echo >&2
	echo >&2 -n "$needdiff"
	exit 1
fi

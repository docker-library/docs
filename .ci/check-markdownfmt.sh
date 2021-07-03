#!/usr/bin/env bash
set -Eeuo pipefail

cd "$(dirname "$(readlink -f "$BASH_SOURCE")")/.."

files="$(
	find \( \
			-name '*.md' \
			-not -name 'README.md' \
		\) -exec test -s '{}' ';' -print0 \
		| xargs -0 ./markdownfmt.sh -l)"
if [ "$files" ]; then
	echo >&2 'Need markdownfmt:'
	echo >&2 "$files"
	echo >&2
	echo "$files" | xargs ./markdownfmt.sh -d >&2
	exit 1
fi

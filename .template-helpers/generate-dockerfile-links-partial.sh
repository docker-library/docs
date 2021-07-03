#!/bin/bash
set -Eeuo pipefail

repo="${1:-}"
if [ -z "$repo" ]; then
	echo >&2 "usage: $0 repo"
	echo >&2 "   ie: $0 hylang"
	exit 1
fi

# if we haven't set BASHBREW_LIBRARY explicitly (like Jenkins does, for example), don't trust the local library
if [ -z "${BASHBREW_LIBRARY:-}" ]; then
	repo="https://github.com/docker-library/official-images/raw/master/library/$repo"
fi

if [ -n "$ARCH_SPECIFIC_DOCS" ] && archTags="$(bashbrew cat --format '{{ range .Entries }}{{ if .HasArchitecture arch }}{{ .Tags | first }}{{ "\n" }}{{ end }}{{ end }}' "$repo")" && [ -z "$archTags" ]; then
	echo "**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE \`$BASHBREW_ARCH\` ARCHITECTURE"
	exit
fi

bashbrew cat \
	-F "$(dirname "$BASH_SOURCE")/$(basename "$BASH_SOURCE" .sh).tmpl" \
	"$repo"

#!/usr/bin/env bash
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

: "${BASHBREW_CACHE:=$HOME/.cache/bashbrew}"
export BASHBREW_CACHE

# see "generate-dockerfile-links-partial.tmpl" for where our arch-choosing complexity comes from
templateHeader='{{- $archSpecific := getenv "ARCH_SPECIFIC_DOCS" -}}'
templateArchVar='{{- $arch := $archSpecific | ternary arch ($e.HasArchitecture arch | ternary arch ($e.Architectures | first)) -}}'

tags="$(bashbrew list --uniq "$repo" | cut -d: -f2-)"
tags=( $tags )
toFetch=()
for tag in "$tags"; do
	if ! bashbrew cat --format '
		'"$templateHeader"'
		{{- $e := $.TagEntry -}}
		'"$templateArchVar"'
		{{- if $e.HasArchitecture $arch -}}
			{{- $from := $.ArchDockerFrom $arch $e -}}
		{{- end -}}
	' "$repo:$tag" &> /dev/null; then
		toFetch+=( "$repo:$tag" )
	fi
done

if [ "${#toFetch[@]}" -eq 0 ]; then
	exit 0
fi

bashbrewFetchTemplate='
	'"$templateHeader"'
	{{- range $i, $e := ($archSpecific | ternary (archFilter arch $.Entries) $.Entries) -}}
		'"$templateArchVar"'
		{{- join "/" "refs/tags" $arch $.RepoName ($e.Tags | first) -}}
		{{- ":" -}}
		{{- "\n" -}}
	{{- end -}}
'

bashbrew cat --format "$bashbrewFetchTemplate" "$repo" \
	| xargs --no-run-if-empty git -C "$BASHBREW_CACHE/git" fetch --quiet --no-tags https://github.com/docker-library/commit-warehouse.git

#!/bin/bash
set -eo pipefail

repo="$1"
if [ -z "$repo" ]; then
	echo >&2 "usage: $0 repo"
	echo >&2 "   ie: $0 hylang"
	exit 1
fi

dir="$(dirname "$(readlink -f "$BASH_SOURCE")")"
repoDir="$dir/../$repo"

# if we haven't set BASHBREW_LIBRARY explicitly (like Jenkins does, for example), don't trust the local library
if [ -z "${BASHBREW_LIBRARY:-}" ]; then
	repo="https://github.com/docker-library/official-images/raw/master/library/$repo"
fi

IFS=$'\n'
tags=( $(bashbrew cat -f '
	{{- $archSpecific := getenv "ARCH_SPECIFIC_DOCS" -}}

	{{- range .Entries -}}
		{{- $arch := $archSpecific | ternary arch (.HasArchitecture arch | ternary arch (.Architectures | first)) -}}

		{{- if .HasArchitecture $arch -}}
			{{- join "\n" .Tags -}}
			{{- "\n" -}}
		{{- end -}}
	{{- end -}}
' "$repo") )
unset IFS

text=
for tag in "${tags[@]}"; do
	for f in "$repoDir/variant-$tag.md" "$dir/variant-$tag.md"; do
		if [ -f "$f" ]; then
			text+=$'\n' # give a little space
			text+="$(< "$f")"
			text+=$'\n' # parameter expansion eats the trailing newline
			break
		fi
	done
done

if [ "$text" ]; then
	baseImage="$(bashbrew cat -f '{{ .DockerFrom .TagEntry }}' "$repo":latest)"
	baseImage="${baseImage%:*}"

	echo
	echo

	if [ "$baseImage" = 'buildpack-deps' ]; then
		f='variant-buildpacks.md'
	else
		f='variant.md'
	fi
	[ -f "$repoDir/$f" ] && cat "$repoDir/$f" || cat "$dir/$f"

	echo "$text"
fi

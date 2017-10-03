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
declare -A includedFiles=()
for tag in "${tags[@]}"; do
	for f in \
		"$repoDir/variant-$tag.md" "$repoDir/variant-${tag##*-}.md" \
		"$dir/variant-$tag.md" "$dir/variant-${tag##*-}.md" \
	; do
		if [ -n "${includedFiles[$f]}" ]; then
			# make sure we don't duplicate variant sections
			break
		fi
		if [ -f "$f" ]; then
			includedFiles[$f]=1
			if [ -s "$f" ]; then
				# an empty file can be used to disable a specific "variant" section for an image
				text+=$'\n' # give a little space
				text+="$(< "$f")"
				text+=$'\n' # parameter expansion eats the trailing newline
			fi
			break
		fi
	done
done

if [ "$text" ]; then
	buildpacks=
	potentialTags="$(bashbrew list --uniq "$repo" | cut -d: -f2)"
	for tag in $potentialTags; do
		baseImage="$(bashbrew cat -f '{{ .ArchDockerFrom (.TagEntry.Architectures | first) .TagEntry }}' "$repo:$tag")"
		case "$baseImage" in
			buildpack-deps:*-*) ;; # "scm", "curl" -- not large images
			buildpack-deps:*) buildpacks=1; break ;;
		esac
	done

	echo
	echo

	if [ -n "$buildpacks" ]; then
		f='variant-buildpacks.md'
	else
		f='variant.md'
	fi
	[ -f "$repoDir/$f" ] && cat "$repoDir/$f" || cat "$dir/$f"

	echo "$text"
fi

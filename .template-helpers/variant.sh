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
url='https://raw.githubusercontent.com/docker-library/official-images/master/library/'"$repo"

IFS=$'\n'
tags=( $(bashbrew cat -f '{{ range .Entries }}{{ join "\n" .Tags }}{{ "\n" }}{{ end }}' "$url") )
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
	baseImage="$(bashbrew cat -f '{{ .DockerFrom .TagEntry }}' "$url":latest)"
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

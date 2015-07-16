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
tags=( $(curl -fsSL "$url" | grep -vE '^$|^#' | cut -d':' -f1 | sort -u) )
unset IFS

text=
for tag in "${tags[@]}"; do
	for f in "$repoDir/variant-$tag.md" "$dir/variant-$tag.md"; do
		if [ -f "$f" ]; then
			text+=$'\n' # give a little space
			# because parameter expansion eats the trailing newline
			text+="$(<"$f")"$'\n'
			break
		fi
	done
done
if [ "$text" ]; then
	latest=($(curl -fsSL "$url" | grep "latest.*github.com" | sed -e 's!git://github.com/!!' -e 's/@/ /' -))
	if [ -z "latest" ]; then
		exit 0 # If not github or no latest tag, we are done here
	fi
	dockerfile='https://raw.githubusercontent.com/'"${latest[1]}"'/'"${latest[2]}"'/'"${latest[3]}"'/Dockerfile'
	baseImage=$(curl -fsSL "$dockerfile" | awk -F '[:[:space:]]+' '$1 == "FROM" { print $2 }')
	# give a little space
	echo
	echo
	if [ "$baseImage" = "buildpack-deps" ]; then
		f='variant-buildpacks.md'
	else
		f='variant.md'
	fi
	[ -f "$repoDir/$f" ] && cat "$repoDir/$f" || cat "$dir/$f"
	echo "$text"
fi

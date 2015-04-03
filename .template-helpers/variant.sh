#!/bin/bash
set -e

repo="$1"
if [ -z "$repo" ]; then
	echo >&2 "usage: $0 repo"
	echo >&2 "   ie: $0 hylang"
	exit 1
fi

dir="$(dirname "$(readlink -f "$BASH_SOURCE")")"
url='https://raw.githubusercontent.com/docker-library/official-images/master/library/'"$repo"

IFS=$'\n'
tags=( $(curl -sSL "$url" | grep -vE '^$|^#' | cut -d':' -f1 | sort -u) )
unset IFS

text=
for tag in "${tags[@]}"; do
	if [ -f "$dir/variant-${tag}.md" ]; then
		text+=$'\n' # give a little space
		# because parameter expansion eats the trailing newline
		text+="$(<"$dir/variant-${tag}.md")"$'\n'
	fi
done
if [ "$text" ]; then
	latest=($(curl -sSL "$url" | grep "latest.*github.com" | sed -e 's!git://github.com/!!' -e 's/@/ /' -))
	if [ -z "latest" ]; then
		exit 0 # If not github or no latest tag, we are done here
	fi
	dockerfile='https://raw.githubusercontent.com/'"${latest[1]}"'/'"${latest[2]}"'/'"${latest[3]}"'/Dockerfile'
	baseImage=$(curl -sSL $dockerfile | sed 's/:/\t/' | awk '$1 == "FROM" { print $2 }')
	# give a little space
	echo
	echo
	if [ "$baseImage" = "buildpack-deps" ]; then
		cat "$dir/variant-buildpacks.md"
	else
		cat "$dir/variant.md"
	fi
	echo "$text"
fi

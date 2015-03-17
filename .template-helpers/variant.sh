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
tags=( $(curl -sSL $url | grep -vE '^$|^#' | cut -d':' -f1 | sort -u) )
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
  latest=($(curl -sSL $url | sed -e 's/git:\/\/github.com\///' -e 's/@/ /' - | grep "latest"))
  dockerfile='https://raw.githubusercontent.com/'"${latest[1]}"'/'"${latest[2]}"'/'"${latest[3]}"'/Dockerfile'
  base_image=$(curl -sSL $dockerfile | sed 's/:/\t/' | nawk '/^FROM .*$/ { print $2 }')
  if [ "$base_image" = "buildpack-deps" ]; then
    # give a little space
    echo
    echo
    cat "$dir/variant.md"
    echo "$text"
  fi
fi

#!/bin/bash
set -eo pipefail

repo="$1"
if [ -z "$repo" ]; then
	echo >&2 "usage: $0 repo"
	echo >&2 "   ie: $0 hylang"
	exit 1
fi

IFS=$'\n'
lines=( $(curl -fsSL 'https://raw.githubusercontent.com/docker-library/official-images/master/library/'"$repo" | grep -vE '^$|^#') )
unset IFS

if [ "${#lines[@]}" -eq 0 ]; then
	echo >&2 "Failed to read manifest file for $repo"
	exit 1
fi

repoDirs=()
declare -A repoDirTags=()

for line in "${lines[@]}"; do
	tag="$(echo "$line" | awk -F ': +' '{ print $1 }')"
	repoDir="$(echo "$line" | awk -F ': +' '{ print $2 }')"
	if [ -z "${repoDirTags[$repoDir]}" ]; then
		repoDirs+=( "$repoDir" )
	else
		repoDirTags["$repoDir"]+=', '
	fi
	repoDirTags["$repoDir"]+='`'"$tag"'`'
done

for repoDir in "${repoDirs[@]}"; do
	if [[ "$repoDir" != *github.com* ]]; then
		# skip non-github.com for now
		continue
	fi
	
	# split out some data
	gitUrl="${repoDir%%@*}"
	commitDir="${repoDir#*@}"
	commit="${commitDir%% *}"
	dir="${commitDir#* }"
	if [ "$dir" = "$commitDir" ]; then
		dir=''
	fi
	
	# sanitize some data
	gitUrl="${gitUrl#git://}"
	gitUrl="${gitUrl%/}"
	gitUrl="${gitUrl%.git}"
	dir="${dir#/}"
	dir="${dir%/}"
	[ -z "$dir" ] || dir="$dir/"
	
	url="https://$gitUrl/blob/$commit/${dir}Dockerfile"
	
	echo $'-\t['"${repoDirTags["$repoDir"]}"' (*'"${dir}Dockerfile"'*)]('"$url"')'
done

echo

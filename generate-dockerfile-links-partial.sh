#!/bin/bash
set -e

thisDir="$(dirname "$(readlink -f "$BASH_SOURCE")")"

repo="$1"
if [ -z "$repo" ]; then
	echo >&2 "usage: $0 repo"
	echo >&2 "   ie: $0 hylang"
	exit 1
fi

IFS=$'\n'
lines=( $(curl -sSL 'https://raw.githubusercontent.com/docker-library/official-images/master/library/'"$repo" | grep -vE '^$|^#') )
unset IFS

repoDirs=()
declare -A repoDirTags=()
declare -A repoDirFirstTag=()

for line in "${lines[@]}"; do
	tag="$(echo "$line" | awk -F ': +' '{ print $1 }')"
	repoDir="$(echo "$line" | awk -F ': +' '{ print $2 }')"
	if [ -z "${repoDirTags[$repoDir]}" ]; then
		repoDirs+=( "$repoDir" )
	else
		repoDirTags["$repoDir"]+=', '
	fi
	repoDirTags["$repoDir"]+='`'"$tag"'`'
	if [ -z "${repoDirFirstTag[$repoDir]}" ]; then
		repoDirFirstTag["$repoDir"]="$tag"
	fi
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
	
	echo '- ['"${repoDirTags["$repoDir"]}"' (*'"${dir}Dockerfile"'*)]('"$url"') [VSize: '"$("$thisDir/get-image-data.sh" vsize "$repo" "${repoDirFirstTag["$repoDir"]}")"']'
done

echo

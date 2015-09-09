#!/bin/bash
set -eo pipefail

cd "$(dirname "$(readlink -f "$BASH_SOURCE")")"
helperDir='.template-helpers'

# going for "bashbrew: command not found"
bashbrew --help > /dev/null

docker build -t docker-library-docs .

repos=( "$@" )
if [ ${#repos[@]} -eq 0 ]; then
	repos=( */ )
fi
repos=( "${repos[@]%/}" )

script="$helperDir/generate-tag-details.pl"
for repo in "${repos[@]}"; do
	echo -n "$repo ... "
	IFS=$'\n'
	tags=( $(bashbrew list "$repo" 2>/dev/null || true) )
	unset IFS
	if [ "${#tags[@]}" -eq 0 ]; then
		echo 'skipping'
		continue
	fi
	{
		echo "<!-- THIS FILE IS GENERATED VIA '$script' -->"
		echo
		echo "# Tags of \`$repo\`"
		echo
		# add a simple ToC
		for tag in "${tags[@]}"; do
			# GitHub heading anchors are strange
			href="${tag//./}"
			href="${href//:/}"
			href="#${href,,}"
			echo $'-\t[`'"$tag"'`]('"$href"')'
		done
		docker run -i --rm -v "$PWD":/wtf:ro -w /wtf --entrypoint "$script" docker-library-docs "${tags[@]}"
	} > "$repo/tag-details.md"
	echo 'done'
done

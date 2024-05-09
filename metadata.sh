#!/usr/bin/env bash
set -Eeuo pipefail

workdir="$(readlink -f "$BASH_SOURCE")"
workdir="$(dirname "$workdir")"
#cd "$workdir"

jsonFile='metadata.json'
canonicalMetadataFile="$workdir/$jsonFile"
maxCategories=3

self="$(basename "$0")"

usage() {
	cat <<EOUSAGE

usage: $self [--categories] [--diff] [--fmt] repo [...]
   ie: $self debian
       $self -d */
       $self -dc python

This script checks a repo's metadata.json and checks categories, diffs, or formats it.

-c, --categories      Check that the categories are from the valid set of categories and that there are no more than $maxCategories. Exits non-zero if there are too many categories or they are unkown.
-d, --diff            Check formatting of the '[repo]/metadata.json' and print a diff. Default action if no flags are supplied. Exits non-zero if there is a difference.
-f, --fmt, --format   Apply the formatting that the '-d' flag would output.
-h, --help            Print this help output and exit.

Arguments are the list of repos with a 'metadata.json' in them. 'metadata.json' is expected in every repo
'.' can also be passed to check the format of the canonical './metadata.json' at
the root of the repo, but the max categories of '-c' is skipped for it.
EOUSAGE
}

# arg handling
opts="$(getopt -o 'cdfh' --long 'categories,diff,fmt,format,help' -- "$@" || { usage >&2 && false; })"
eval set -- "$opts"

categories=
diff=
fmt=

while true; do
	flag="$1"
	shift
	case "$flag" in
		--categories|-c) categories=1 ;;
		--diff|-d) diff=1 ;;
		--fmt|--format|-f) fmt=1 ;;
		--help|-h) usage && exit 0 ;;
		--) break ;;
		*)
			{
				echo "error: unknown flag: $flag"
				usage
			} >&2
			exit 1
			;;
	esac
done

# default to print diff
if [ -z "$diff" ] && [ -z "$categories" ] && [ -z "$fmt" ]; then
	diff=1
fi

repos=( "$@" )
if [ "${#repos[@]}" -eq 0 ]; then
	repos=( */ )
fi
repos=( "${repos[@]%/}" )

canonicalMetadataFileJson="$(cat "$canonicalMetadataFile")"
export canonicalMetadataFileJson

failure=
for repo in "${repos[@]}"; do
	repoFile="$workdir/$repo/$jsonFile"
	if [ ! -f "$repoFile" ]; then
		failure=1
		echo "error file does not exist: $repo/$jsonFile"
		continue
	fi
	repoFile="$(readlink -f "$repoFile")"

	if [ -n "$diff" ] || [ -n "$fmt" ]; then
		# sort object keys and pretty print with jq as our "cannonical json"
		# sort categories array
		if ! repoFilejson="$(jq --sort-keys '.hub.categories |= sort' "$repoFile")"; then
			echo "error $repo/$jsonFile improper json"
			failure=1
			continue
		fi
		if ! filediff="$(diff -u "$repoFile" <(echo "$repoFilejson"))"; then
			if [ -n "$diff" ]; then
				echo >&2 "$repoFile"
				# skip diff headers
				echo "$filediff" | tail -n +3
				failure=1
			fi
			if [ -n "$fmt" ]; then
				# TODO should fmt + categories remove invalid or categories over max?
				echo "$repoFilejson" > "$repoFile"
			fi
		fi
	fi

	# TODO also check for required keys and/or types?
	if [ -n "$categories" ]; then
		# the canonicalMetadataFile doesn't have too many categories since it is the source of categories
		# all other metadata.json files must not be more than maxCategories
		if [ "$canonicalMetadataFile" != "$repoFile" ]; then
			tooManyCategories="$(jq --raw-output '
				.hub.categories
				| if length > '"$maxCategories"' then
					length
				else empty end
			' "$repoFile")"
			if [ -n "$tooManyCategories" ]; then
				echo >&2 "$repo, error too many Docker Hub categories: $tooManyCategories, max $maxCategories"
				failure=1
			fi
		fi
		# check for categories that aren't in the canonical set
		extraCategories="$(jq -c '
			(env.canonicalMetadataFileJson | fromjson | .hub.categories) as $canonicalCategories
			| .hub.categories
			| map(. as $cat | select($canonicalCategories | index($cat) < 0))
			| if length > 0 then . else empty end
		' "$repoFile")"
		if [ -n "$extraCategories" ]; then
			echo >&2 "$repo, error unkown categories: $extraCategories"
			failure=1
		fi
	fi
done

if [ "$failure" ]; then
	exit 1
fi

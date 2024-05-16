#!/usr/bin/env bash
set -Eeuo pipefail

workdir="$(readlink -f "$BASH_SOURCE")"
workdir="$(dirname "$workdir")"
cd "$workdir"

jsonFile='metadata.json'
canonicalMetadataFile="./$jsonFile"
export maxCategories=3

self="$(basename "$0")"

usage() {
	cat <<EOUSAGE

usage: $self [--categories] [--diff] [--write] repo [...]
   ie: $self debian
       $self -d */
       $self -dc python

This script checks a repo's metadata.json and checks categories, diffs, or formats it.

-c, --categories    Check that the categories are from the valid set of categories and that there are no more than $maxCategories. Exits non-zero if there are too many categories or they are unkown.
-d, --diff          Check formatting of the '[repo]/metadata.json' and print a diff. Default action if no flags are supplied. Exits non-zero if there is a difference.
-h, --help          Print this help output and exit.
-w, --write         Apply the formatting that the '-d' flag would output.

Arguments are the list of repos with a 'metadata.json' in them. 'metadata.json' is expected in every repo
'.' can also be passed to check the format of the canonical './metadata.json' at
the root of the repo, but the max categories of '-c' is skipped for it.
EOUSAGE
}

# arg handling
opts="$(getopt -o 'cdhw' --long 'categories,diff,help,write' -- "$@" || { usage >&2 && false; })"
eval set -- "$opts"

categories=
diff=
write=

while true; do
	flag="$1"
	shift
	case "$flag" in
		--categories | -c) categories=1 ;;
		--diff | -d) diff=1 ;;
		--help | -h) usage && exit 0 ;;
		--write | -w) write=1 ;;
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
if [ -z "$diff" ] && [ -z "$categories" ] && [ -z "$write" ]; then
	diff=1
fi

repos=( "$@" )
if [ "${#repos[@]}" -eq 0 ]; then
	repos=( */ )
fi
repos=( "${repos[@]%/}" )

failures=0
for repo in "${repos[@]}"; do
	repoFile="$repo/$jsonFile"
	if [ ! -e "$repoFile" ]; then
		echo >&2 "error: $repoFile does not exist"
		(( failures++ )) || :
		continue
	fi

	if [ -n "$diff" ] || [ -n "$write" ]; then
		# sort object keys and pretty print with jq as our "cannonical json"
		# sort categories array, no duplicates
		if ! repoFileJson="$(jq --sort-keys '.hub.categories |= unique' "$repoFile")"; then
			echo >&2 "error parsing '$repoFile'; invalid JSON?"
			(( failures++ )) || :
			continue
		fi
		if ! filediff="$(diff -u "$repoFile" <(cat <<<"$repoFileJson"))"; then
			if [ -n "$diff" ]; then
				cat <<<"$filediff"
				[ -n "write" ] || (( failures++ )) || :
			fi
			if [ -n "$write" ]; then
				cat <<<"$repoFileJson" > "$repoFile"
			fi
		fi
	fi

	# TODO also check for required keys and/or types?
	if [ -n "$categories" ]; then
		# the canonicalMetadataFile doesn't have too many categories since it is the source of categories
		# all other metadata.json files must not be more than maxCategories
		if [ "$repoFile" != "$canonicalMetadataFile" ]; then
			if tooManyCategories="$(jq --raw-output '
				.hub.categories
				| length
				| if . > (env.maxCategories | tonumber) then
					.
				else empty end
			' "$repoFile")"; then
				if [ -n "$tooManyCategories" ]; then
					echo >&2 "error: $repoFile: too many categories: $tooManyCategories (max $maxCategories)"
					(( failures++ )) || :
				fi
			else
				echo >&2 "error parsing '$repoFile'; invalid JSON?"
				(( failures++ )) || :
				continue
			fi

		fi
		# check for categories that aren't in the canonical set
		if extraCategories="$(jq -c --slurpfile canonical "$canonicalMetadataFile" '
			.hub.categories - $canonical[0].hub.categories
		' "$repoFile")"; then
			if [ "$extraCategories" != '[]' ]; then
				echo >&2 "error: $repoFile: unkown categories: $extraCategories"
				(( failures++ )) || :
			fi
		else
			echo >&2 "error parsing '$repoFile'; invalid JSON?"
			(( failures++ )) || :
			continue
		fi
	fi
done

exit "$failures"

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

usage: $self [--write] REPO[...]
   eg: $self debian
       $self -w python

This script checks a givens repo's metadata.json. It checks formating (providing a diff), checks categories, and can write the formatting changes.

-h, --help          Print this help output and exit.
-w, --write         Apply json formatting (run without to see the diff that would be applied).

Arguments are the list of repos with a 'metadata.json' in them. 'metadata.json' is expected in every repo.
'.' can also be passed to check the format of the canonical './metadata.json' at
the root of the repo, but the max categories of '-c' is skipped for it.
EOUSAGE
}

# arg handling
opts="$(getopt -o 'hw' --long 'help,write' -- "$@" || { usage >&2 && false; })"
eval set -- "$opts"

write=

while :; do
	flag="$1"
	shift
	case "$flag" in
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

repos=( "$@" )
if [ "${#repos[@]}" -eq 0 ]; then
	repos=( */ )
fi
repos=( "${repos[@]%/}" )

failures=0
for repo in "${repos[@]}"; do
	repoFile="$repo/$jsonFile"
	if [ ! -s "$repoFile" ]; then
		echo >&2 "error: $repoFile does not exist or is empty"
		(( failures++ )) || :
		continue
	fi

	# sort object keys and pretty print with jq as our "cannonical json"
	# sort categories array, no duplicates
	if ! repoFileJson="$(jq -s --sort-keys '.[0] | .hub.categories |= unique' "$repoFile")"; then
		echo >&2 "error parsing '$repoFile'; invalid JSON?"
		(( failures++ )) || :
		continue
	fi
	if ! filediff="$(diff -u "$repoFile" <(cat <<<"$repoFileJson"))"; then
		cat <<<"$filediff"
		if [ -n "$write" ]; then
			cat <<<"$repoFileJson" > "$repoFile"
		else
			(( failures++ )) || :
		fi
	fi

	# TODO also check for required keys and/or types?
	# the canonicalMetadataFile doesn't have too many categories since it is the source of categories
	# all other metadata.json files must not be more than maxCategories or have categories that aren't in the canonical set
	if [ "$repoFile" != "$canonicalMetadataFile" ]; then
		export repoFile
		if errorText="$(jq -r --slurpfile canonical "$canonicalMetadataFile" '
			.hub.categories
			| (
				length
				| if . > (env.maxCategories | tonumber) then
					"error: \(env.repoFile): too many categories: \(.) (max \(env.maxCategories))"
				else empty end
			),
			(
				. - $canonical[0].hub.categories
				| if length > 0 then
					"error: \(env.repoFile): unknown categories \(.)"
				else empty end
			)
		' "$repoFile")"; then
			if [ -n "$errorText" ]; then
				echo >&2 "$errorText"
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

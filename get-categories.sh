#!/usr/bin/env bash
set -Eeuo pipefail

workdir="$(readlink -f "$BASH_SOURCE")"
workdir="$(dirname "$workdir")"

jsonFile='metadata.json'
canonicalMetadataFile="$workdir/$jsonFile"

allCategories="$(curl -fsSL https://hub.docker.com/v2/categories)"
export allCategories

# add categories slugs to canonicalMetadataFile without losing other keys there
json="$(
	jq --sort-keys '
		(env.allCategories | fromjson) as $allCategories
		| .hub.categories = ( [ $allCategories[].slug ] | sort )
	' "$canonicalMetadataFile"
)"

echo "$json" | tee "$canonicalMetadataFile"

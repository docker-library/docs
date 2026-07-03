#!/usr/bin/env bash
set -Eeuo pipefail

workdir="$(readlink -f "$BASH_SOURCE")"
workdir="$(dirname "$workdir")"

jsonFile='metadata.json'
canonicalMetadataFile="$workdir/$jsonFile"

# add categories slugs to canonicalMetadataFile without losing other keys there
curl -fsSL https://hub.docker.com/v2/categories | jq -s --sort-keys '
	.[0] as $allCategories
	| .[1]
	| .hub.categories = ( [ $allCategories[].slug ] | sort )
' - "$canonicalMetadataFile" | tee "$canonicalMetadataFile.new"
mv "$canonicalMetadataFile.new" "$canonicalMetadataFile"

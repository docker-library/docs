#!/bin/bash
set -eo pipefail

repo="$1"
if [ -z "$repo" ]; then
	echo >&2 "usage: $0 repo"
	echo >&2 "   ie: $0 hylang"
	exit 1
fi

lines="$(curl -fsSL 'https://raw.githubusercontent.com/docker-library/official-images/master/library/'"$repo" | grep -vE '^$|^#')"
if [ -z "$lines" ]; then
	echo >&2 "Failed to read manifest file for $repo"
	exit 1
fi

IFS=$'\n'
tags=( $(echo "$lines" | awk -F ': +' '{ print $1 }') )
unset IFS

tokenUrl="$(curl -sSLD- "https://registry-1.docker.io/v2/library/$repo/tags/list" -o /dev/null | tr -d '\r' | awk -F ': +' 'tolower($1) == "www-authenticate" && gsub(/^Bearer\s+realm="/, "", $2) { sub(/",/, "?", $2); gsub(/"/, "", $2); gsub(/,/, "\\&", $2); print $2 }')"
token="$(curl -fsSL "$tokenUrl" | tr -d '\r' | sed -r 's/^[{]|[}]$//g' | awk -v RS=',' -F '"' '$2 == "token" { print $4 }')"
authHeader="Authorization: Bearer $token"

get_digest() {
	local tag="$1"
	curl -sSLD- "https://registry-1.docker.io/v2/library/$repo/manifests/$tag" --header "$authHeader" -o /dev/null | tr -d '\r' | awk -F ': +' 'tolower($1) == "docker-content-digest" { print $2 }'
}

get_manifest() {
	local tag="$1"
	curl -sSL "https://registry-1.docker.io/v2/library/$repo/manifests/$tag" --header "$authHeader" | tr -d '\r'
}

get_blob_headers() {
	local blob="$1"
	curl -sSL "https://registry-1.docker.io/v2/library/$repo/blobs/$blob" --header "$authHeader" --head | tr -d '\r'
}

json_get_data() {
	local json="$1"; shift
	local data="$1"; shift
	local strip="$1"; shift || strip='^"|"$'
	echo "$json" | awk -F '\t' '$1 ~ /^'"$data"'$/ { gsub(/'"$strip"'/, "", $2); print $2 }'
}

humanSizeUnits=( B KB MB GB TB )
humanSizeScale=1
human_size() {
	local bytes="$1"
	local unit=0
	local unitBytes="$1"
	while unitBytes="$(echo "scale=0; $bytes / (1000 ^ $unit)" | bc -l)" && [ "$unitBytes" -gt 1000 ]; do
		if [ ! "${humanSizeUnits[$(( unit + 1 ))]}" ]; then
			break
		fi
		unit="$(( unit + 1 ))"
	done
	echo "$(echo "scale=$humanSizeScale; $bytes / (1000 ^ $unit)" | bc -l) ${humanSizeUnits[$unit]}"
}

size() {
	text="$(human_size "$1")"
	if [[ "$text" != *' B' ]]; then
		text+=" ($1 bytes)"
	fi
	echo "$text"
}

pdate() {
	TZ=America/Los_Angeles date --date="$1" --rfc-2822
}

jsonSh="$(curl -fsSL 'https://raw.githubusercontent.com/dominictarr/JSON.sh/ed3f9dd285ebd4183934adb54ea5a2fda6b25a98/JSON.sh')"

echo "# Tags of \`$repo\`"

# add a simple ToC
echo
for tag in "${tags[@]}"; do
	# GitHub heading anchors are strange
	href="${repo}:${tag}"
	href="${href//./}"
	href="${href//:/}"
	href="${href,,}"
	echo "- [\`$repo:$tag\`](#${href})"
done

declare -A layerData=()

for tag in "${tags[@]}"; do
	echo
	echo "## \`$repo:$tag\`"
	digest="$(get_digest "$tag")"
	if [ "$digest" ]; then
		echo
		echo '```console'
		echo "$ docker pull $repo@$digest"
		echo '```'
	fi
	manifest="$(get_manifest "$tag")"
	if [ "$manifest" ]; then
		parsedManifest="$(echo "$manifest" | bash <(echo "$jsonSh") -l)"
		eval "declare -A layerBlobs=( $(echo "$parsedManifest" | awk -F '\t' 'gsub(/^\["fsLayers",/, "", $1) && gsub(/,"blobSum"\]$/, "", $1) { print "[" $1 "]=" $2 }') )"
		eval "declare -A layerV1s=( $(echo "$parsedManifest" | awk -F '\t' 'gsub(/^\["history",/, "", $1) && gsub(/,"v1Compatibility"\]$/, "", $1) { print "[" $1 "]=" $2 }') )"
		declare -A parentChild=()
		declare -A totals=(
			[Size]=0
			[content-length]=0
		)
		for i in "${!layerV1s[@]}"; do
			layerV1="${layerV1s[$i]%'\n'}" # lol \n
			parsedLayerV1="$(echo "$layerV1" | bash <(echo "$jsonSh"))"
			layerId="$(json_get_data "$parsedLayerV1" '\["id"\]')"
			if [ -z "${layerData[$layerId]}" ]; then
				layerData["$layerId"]=1
				for field in created parent docker_version Size; do
					layerData["${layerId}_${field}"]="$(json_get_data "$parsedLayerV1" '\["'"$field"'"\]')"
				done
				layerData["${layerId}_container_cmd"]="$(json_get_data "$parsedLayerV1" '\["container_config","Cmd"\]' '')"
				layerData["${layerId}_blob"]="${layerBlobs[$i]}"
				blobHeaders="$(get_blob_headers "${layerData["${layerId}_blob"]}")"
				for header in content-length last-modified; do
					layerData["${layerId}_${header}"]="$(echo "$blobHeaders" | awk -F ': +' 'tolower($1) == "'"$header"'" { print $2 }')"
				done
			fi
			parentChild["${layerData[${layerId}_parent]:-none}"]="$layerId"
			for field in Size content-length; do
				totals["$field"]="$(echo "${totals[$field]} + ${layerData[${layerId}_${field}]}" | bc)"
			done
		done
		echo
		echo "- Total Virtual Size: $(size "${totals[Size]}")"
		echo "- Total v2 Content-Length: $(size "${totals[content-length]}"); compressed"
		if [ "${#parentChild[@]}" -gt 0 ]; then
			echo
			echo "### Layers (${#parentChild[@]})"
			cur="${parentChild[none]}"
			while [ "$cur" ]; do
				echo
				echo "#### \`$cur\`"
				cmd="${layerData[${cur}_container_cmd]}"
				if [ "$cmd" ]; then
					cmd="${cmd//'\u0026'/'&'}"
					cmd="${cmd//'\u003c'/'<'}"
					cmd="${cmd//'\u003e'/'>'}"
					echo
					echo '```json'
					echo "$cmd"
					echo '```'
				fi
				echo
				echo "- Created: $(pdate "${layerData[${cur}_created]}")"
				if [ "${layerData[${cur}_parent]}" ]; then
					echo "- Parent Layer: \`${layerData[${cur}_parent]}\`"
				fi
				echo "- Docker Version: ${layerData[${cur}_docker_version]}"
				echo "- Virtual Size: $(size "${layerData[${cur}_Size]}")"
				echo "- v2 Blob: \`${layerData[${cur}_blob]}\`"
				echo "- v2 Content-Length: $(size "${layerData[${cur}_content-length]}"); compressed"
				echo "- v2 Last-Modified: $(pdate "${layerData[${cur}_last-modified]}")"
				cur="${parentChild[$cur]}"
			done
		fi
	fi
done

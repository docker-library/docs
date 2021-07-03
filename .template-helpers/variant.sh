#!/bin/bash
set -eo pipefail

repo="$1"
if [ -z "$repo" ]; then
	echo >&2 "usage: $0 repo"
	echo >&2 "   ie: $0 hylang"
	exit 1
fi

dir="$(dirname "$(readlink -f "$BASH_SOURCE")")"
repoDir="$dir/../$repo"

# prints "$2$1$3$1...$N"
join() {
	local sep="$1"; shift
	local out; printf -v out "${sep//%/%%}%s" "$@"
	echo "${out#$sep}"
}

commaJoin() {
	local items=( $(xargs -n1 <<<"$1" | sort -u) ); shift

	local sep=', '
	case "${#items[@]}" in
		0)
			return
			;;
		1)
			echo "$items"
			return
			;;
		2)
			sep=' '
			;;
	esac

	items[-1]="or ${items[-1]}"
	join "$sep" "${items[@]}"
}

tagFiles() {
	local tag="$1"; shift
	local tagUltimate="${tag##*-}" # 3.6-stretch -> stretch
	local tagPenultimate="${tag%-*}" # 2.7.15-windowsservercore-1803 -> 2.7.15-windowsservercore
	tagPenultimate="${tagPenultimate##*-}" # 2.7.15-windowsservercore -> windowsservercore

	echo \
		"$repoDir/variant-$tag.md" \
		"$repoDir/variant-$tagUltimate.md" \
		"$repoDir/variant-$tagPenultimate.md" \
		"$dir/variant-$tag.md" \
		"$dir/variant-$tagUltimate.md" \
		"$dir/variant-$tagPenultimate.md"
}

_repo() {
	local repo=$1; shift
# if we haven't set BASHBREW_LIBRARY explicitly (like Jenkins does, for example), don't trust the local library
	if [ -z "${BASHBREW_LIBRARY:-}" ]; then
		repo="https://github.com/docker-library/official-images/raw/master/library/$repo"
	fi

	echo "$repo"
}

bbRepo="$(_repo "$repo")"
IFS=$'\n'
tags=( $(bashbrew cat -f '
	{{- $archSpecific := getenv "ARCH_SPECIFIC_DOCS" -}}

	{{- range ($archSpecific | ternary (archFilter arch .Entries) .Entries) -}}
		{{- join "\n" .Tags -}}
		{{- "\n" -}}
	{{- end -}}
' "$bbRepo") )
unset IFS

text=
declare -A includedFiles=()
for tag in "${tags[@]}"; do
	for f in $(tagFiles "$tag"); do
		if [ -n "${includedFiles[$f]}" ]; then
			# make sure we don't duplicate variant sections
			break
		fi
		if [ -f "$f" ]; then
			includedFiles[$f]=1
			if [ -s "$f" ]; then
				# an empty file can be used to disable a specific "variant" section for an image
				text+=$'\n' # give a little space
				text+="$(< "$f")"
				text+=$'\n' # parameter expansion eats the trailing newline
			fi
			break
		fi
	done
done

if [ -n "$text" ]; then
	default="$([ -f "$repoDir/variant.md" ] && cat "$repoDir/variant.md" || cat "$dir/variant.md")"
	default+=$'\n' # parameter expansion eats the trailing newline

	if [ "$repo" != 'debian' ] && [ "$repo" != 'ubuntu' ]; then
		# what is 'jessie', 'stretch' and 'sid'
		# https://github.com/docker-library/python/issues/343
		debian=( $(bashbrew list --uniq "$(_repo 'debian')" | grep -vE 'stable|slim|backports|experimental|testing' | cut -d: -f2) )
		ubuntu=( $(bashbrew list "$(_repo 'ubuntu')" | grep -vE 'devel|latest|[0-9]' | cut -d: -f2) )
		foundDebianTags=
		foundUbuntuTags=
		for tag in ${tags[@]}; do
			for suite in "${debian[@]}"; do
				case "$tag" in
					*-"$suite" | "$suite"-* | *-"$suite"-* | "$suite" )
						foundDebianTags+=" $suite"
						;;
				esac
			done
			for suite in "${ubuntu[@]}"; do
				case "$tag" in
					*-"$suite" | "$suite"-* | *-"$suite"-* | "$suite" )
						foundUbuntuTags+=" $suite"
						;;
				esac
			done
		done

		if [ -n "$foundDebianTags" ]; then
			default+=$'\n' # give a little space
			default+="$( sed -e 's/%%DEB-SUITES%%/'"$(commaJoin "$foundDebianTags")"'/' "$dir/variant-default-debian.md" )"
			default+=$'\n' # parameter expansion eats the trailing newline
		fi
		if [ -n "$foundUbuntuTags" ]; then
			default+=$'\n' # give a little space
			default+="$( sed -e 's/%%DEB-SUITES%%/'"$(commaJoin "$foundUbuntuTags")"'/' "$dir/variant-default-ubuntu.md" )"
			default+=$'\n' # parameter expansion eats the trailing newline
		fi
	fi

	# buildpack-deps text
	potentialTags="$(bashbrew list --uniq "$bbRepo" | cut -d: -f2)"
	for tag in $potentialTags; do
		baseImage="$(bashbrew cat -f '{{ .ArchLastStageFrom (.TagEntry.Architectures | first) .TagEntry }}' "$bbRepo:$tag" 2>/dev/null)"
		case "$baseImage" in
			buildpack-deps:*-*) ;; # "scm", "curl" -- not large images
			buildpack-deps:*)
				default+=$'\n' # give a little space
				default+="$(< "$dir/variant-default-buildpack-deps.md")"
				default+=$'\n' # parameter expansion eats the trailing newline
				break
				;;
		esac
	done

	echo
	echo

	echo -n "$default"
	echo "$text"
fi

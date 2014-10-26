#!/bin/bash
set -e

usage() {
	echo "usage: $0 [options] data image [tag]"
	echo "   ie: $0 vsize scratch"
	echo "       $0 id debian latest"
	echo "       $0 -v vsize golang cross"
}

opts="$(getopt -o 'h?v' --long 'help,verbose' -- "$@" || { usage >&2 && false; })"
eval set -- "$opts"

verbose=
while true; do
	flag="$1"
	shift
	case "$flag" in
		--help|-h|'-?')
			usage
			exit 0
			;;
		--verbose|-v) verbose=1 ;;
	--)
		break
		;;
	*)
		{
			echo "error: unknown flag: $flag"
			usage
		} >&2
		exit 1
		;;
	esac
done

data="$1"
image="$2"
tag="${3:-latest}"

if [ -z "$data" -o -z "$image" -o -z "$tag" ]; then
	usage >&2
	exit 1
fi

humanSizeUnits=( B KB MB GB TB )
[ "$verbose" ] && humanSizeScale=3 || humanSizeScale=1
human_size() {
	bytes="$1"
	unit=0
	unitBytes="$1"
	while unitBytes="$(echo "scale=0; $bytes / (1000 ^ $unit)" | bc -l)" && [ "$unitBytes" -gt 1000 ]; do
		if [ ! "${humanSizeUnits[$(( unit + 1 ))]}" ]; then
			break
		fi
		unit="$(( unit + 1 ))"
	done
	echo "$(echo "scale=$humanSizeScale; $bytes / (1000 ^ $unit)" | bc -l) ${humanSizeUnits[$unit]}"
}

token="$(curl -sSL -o /dev/null -D- -H 'X-Docker-Token: true' "https://index.docker.io/v1/repositories/$image/images" | awk -F ':[[:space:]]*|\r' '$1 == "X-Docker-Token" { print $2 }')"

imageId="$(curl -sSL -H "Authorization: Token $token" "https://registry-1.docker.io/v1/repositories/$image/tags/$tag")"
imageId="${imageId%\"}"
imageId="${imageId#\"}"

case "$data" in
	id)
		echo "$imageId"
		;;
	vsize)
		total="$(docker inspect -f '{{printf "%.0f" .VirtualSize}}' "$imageId" 2>/dev/null || true)"
		if [ "$total" ]; then
			echo "$(human_size $total)"
			exit
		fi
		
		ancestry=( $(curl -sSL -H "Authorization: Token $token" "https://registry-1.docker.io/v1/images/$imageId/ancestry" | sed -r 's/^\["|"\]//g; s/",[[:space:]]*"/ /g') )
		
		total=0
		for ancestor in "${ancestry[@]}"; do
			size="$(curl -sSL -H "Authorization: Token $token" "https://registry-1.docker.io/v1/images/$ancestor/json" | awk -F '"Size":[[:space:]]*' '{ sub(/(,|}).*/, "", $2); if ($2 == "") { print 0 } else { print $2 } }')"
			total="$(echo "$total + $size" | bc)"
			if [ "$verbose" ]; then
				echo "${ancestor:0:12}: $(human_size $size)"
			fi
		done
		if [ "$verbose" ]; then
			echo -n 'total: '
		fi
		echo "$(human_size $total)"
		;;
	*)
		echo >&2 "unknown data type requested: $data"
		exit 1
		;;
esac

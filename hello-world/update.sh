#!/bin/bash
set -e

docker pull hello-world &> /dev/null

exec > "$(dirname "$(readlink -f "$BASH_SOURCE")")/content.md"

echo '# Example output'
echo

{
	echo '$ docker run hello-world'
	docker run --rm hello-world
	echo
	echo '$ docker images hello-world'
	docker images hello-world | awk -F'  +' '{ print $1"\t"$2"\t"$3"\t"$5 }' | column -t -s$'\t'
} | sed 's/^/\t/'

echo
echo '%%LOGO%%'

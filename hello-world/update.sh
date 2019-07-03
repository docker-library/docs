#!/bin/bash
set -Eeuo pipefail

image="${1:-hello-world}"

echo hello-world "$image" | timeout 5s xargs -P2 -n1 docker pull &> /dev/null || exit 0

exec > "$(dirname "$(readlink -f "$BASH_SOURCE")")/content.md"

echo '# Example output'
echo

echo '```console'
echo '$ docker run %%IMAGE%%'
docker run --rm hello-world
echo
echo '$ docker images %%IMAGE%%'
{
	id="$(docker image inspect --format '{{ .Id }}' "$image:latest" | sed -r 's/^sha256:([a-f0-9]{12})[a-f0-9]+$/\1/')"
	size="$(docker image inspect --format '{{ .VirtualSize }}' "$image:latest")"
	echo $'REPOSITORY\tTAG\tIMAGE ID\tSIZE'
	echo "$image"$'\tlatest\t'"$id"$'\t'"$size"
} | column -t -s$'\t'
echo '```'

echo
echo '%%LOGO%%'

echo
cat <<'EOF'
# How is this image created?

This image is a prime example of using the [`scratch`](https://hub.docker.com/_/scratch/) image effectively. See [`hello.c`](%%GITHUB-REPO%%/blob/master/hello.c) in %%GITHUB-REPO%% for the source code of the `hello` binary included in this image.
EOF

#!/bin/bash
set -Eeuo pipefail

image="${1:-hello-world}"

docker pull hello-world &> /dev/null || exit 0
docker pull "$image" &> /dev/null || exit 0

exec > "$(dirname "$(readlink -f "$BASH_SOURCE")")/content.md"

echo '# Example output'
echo

echo '```console'
echo '$ docker run' "$image"
docker run --rm hello-world
echo
echo '$ docker images' "$image"
docker images "$image" | awk -F'  +' 'NR == 1 || $2 == "latest" { print $1"\t"$2"\t"$3"\t"$5 }' | column -t -s$'\t'
echo '```'

echo
echo '%%LOGO%%'

echo
cat <<'EOF'
# How is this image created?

This image is a prime example of using the [`scratch`](https://hub.docker.com/_/scratch/) image effectively. See [`hello.c`](%%GITHUB-REPO%%/blob/master/hello.c) in %%GITHUB-REPO%% for the source code of the `hello` binary included in this image.
EOF

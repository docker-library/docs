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
docker image ls --format 'table {{ .Repository }}\t{{ .Tag }}\t{{ .ID }}\t{{ .VirtualSize }}' "$image:latest"
echo '```'

cat <<'EOF'

%%LOGO%%

# How is this image created?

This image is a prime example of using the [`scratch`](https://hub.docker.com/_/scratch/) image effectively. See [`hello.c`](%%GITHUB-REPO%%/blob/master/hello.c) in %%GITHUB-REPO%% for the source code of the `hello` binary included in this image.

Because this image consists of nothing but a single static binary which prints some text to standard output, it can trivially be run as any arbitrary user (`docker run --user $RANDOM:$RANDOM %%IMAGE%%`, for example).
EOF

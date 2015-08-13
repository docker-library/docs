#!/bin/bash
set -eo pipefail

docker pull hello-world &> /dev/null

exec > "$(dirname "$(readlink -f "$BASH_SOURCE")")/content.md"

echo '# Example output'
echo

echo '```console'
echo '$ docker run hello-world'
docker run --rm hello-world
echo
echo '$ docker images hello-world'
docker images hello-world | awk -F'  +' 'NR == 1 || $2 == "latest" { print $1"\t"$2"\t"$3"\t"$5 }' | column -t -s$'\t'
echo '```'

echo
echo '%%LOGO%%'

echo
cat <<'EOF'
# How is this image created?

This image is a prime example of using the [`scratch`](https://registry.hub.docker.com/_/scratch/) image effectively. See [`hello.asm`](%%GITHUB-REPO%%/blob/master/hello.asm) in %%GITHUB-REPO%% for the source code of the `hello` binary included in this image.
EOF

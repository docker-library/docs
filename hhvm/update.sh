#!/bin/bash
set -eo pipefail

docker pull hhvm &> /dev/null

exec > "$(dirname "$(readlink -f "$BASH_SOURCE")")/content.md"

echo '# Example output'
echo

echo '```console'
echo '$ docker run hhvm'
docker run --rm hhvm
echo
echo '$ docker images hhvm'
docker images hhvm | awk -F'  +' 'NR == 1 || $2 == "latest" { print $1"\t"$2"\t"$3"\t"$5 }' | column -t -s$'\t'
echo '```'

echo
echo '%%LOGO%%'

echo
cat <<'EOF'
# How is this image created?

This image is a prime example of using the [`debian`](https://registry.hub.docker.com/_/debian/) image effectively.
EOF

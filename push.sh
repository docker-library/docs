#!/bin/bash
set -e

cd "$(dirname "$(readlink -f "$BASH_SOURCE")")"

#docker pull $(awk '$1 == "FROM" { print $2 }' Dockerfile)
docker build -t docker-library-docs .
docker run -it --rm -v "$(pwd)":/wtf -w /wtf -e TERM --entrypoint 'bash' docker-library-docs -c './push.pl "$@"' -- "$@"

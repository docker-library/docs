#!/bin/bash
set -e

cd "$(dirname "$(readlink -f "$BASH_SOURCE")")"

#docker pull $(awk '$1 == "FROM" { print $2 }' Dockerfile)
docker build -t docker-library-docs .
test -t 1 && it='-it' || it='-i'
exec docker run "$it" --rm -v "$(pwd)":/wtf -w /wtf -u "$(id -u):$(id -g)" -e TERM --init --entrypoint ./push.pl docker-library-docs "$@"

#!/bin/bash
set -e

cd "$(dirname "$(readlink -f "$BASH_SOURCE")")"

repo="$1"

if [ -z "$repo" ]; then
	echo >&2 'error: no repo specified'
	cat >&2 <<EOUSAGE
usage: $0 repo [> README.md]
   ie: $0 php > ../php/README.md

   This script generates a stub README to standard out for the specified repo.
EOUSAGE
	exit 1
fi

gitRepo='https://github.com/docker-library/docs'
hubPage="https://registry.hub.docker.com/_/$repo/"

cat <<EOREADME
# About this Repo

This is the Git repo of the official Docker image for [$repo]($hubPage). See the
Hub page for the full readme on how to use the Docker image and for information
regarding contributing and issues.

The full readme is generated over in [docker-library/docs]($gitRepo),
specificially in [docker-library/docs/$repo]($gitRepo/tree/master/$repo).
EOREADME

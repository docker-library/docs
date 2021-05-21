#!/usr/bin/env bash
set -Eeuo pipefail

set -x
[ -n "$GOPATH" ]
export GOPATH_FIRST="${GOPATH%%:*}"
git clone \
	--depth 1 \
	https://github.com/tianon/markdownfmt.git \
	"$GOPATH_FIRST/src/github.com/shurcooL/markdownfmt"
export BLACKFRIDAY_VERSION="$(awk '$1 == "ENV" && $2 == "BLACKFRIDAY_VERSION" { print $3; exit }' "$GOPATH_FIRST/src/github.com/shurcooL/markdownfmt/Dockerfile")"
git clone \
	--depth 1 \
	-b "$BLACKFRIDAY_VERSION" \
	https://github.com/russross/blackfriday.git \
	"$GOPATH_FIRST/src/github.com/russross/blackfriday"
go get -v github.com/shurcooL/markdownfmt

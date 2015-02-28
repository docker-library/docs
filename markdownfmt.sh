#!/bin/bash
set -e

exec docker run -i --rm -v "$PWD":/scratch -w /scratch tianon/markdownfmt markdownfmt "$@"

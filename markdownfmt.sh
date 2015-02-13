#!/bin/bash
set -e

exec docker run -it --rm -v "$PWD":/scratch -w /scratch tianon/markdownfmt markdownfmt "$@"

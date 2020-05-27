#!/usr/bin/env bash
set -Eeuo pipefail

cd "$(dirname "$(readlink -f "$BASH_SOURCE")")/.."

failed=''
for short in */README-short.txt; do
	chars="$(echo -n "$(cat "$short")" | wc -m)"
	lines="$(cat "$short" | wc -l)"
	if [ "$chars" -gt 100 -o "$lines" -gt 1 ]; then
		failed+=" $short"
	fi
done

if [ "$failed" ]; then
	echo >&2 "Too long (or too many lines):$failed"
	exit 1
fi

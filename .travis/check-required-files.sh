#!/usr/bin/env bash
set -Eeuo pipefail

cd "$(dirname "$(readlink -f "$BASH_SOURCE")")/.."

exitCode=0
for requiredFile in \
	content.md \
	github-repo \
	license.md \
	maintainer.md \
; do
	failed=''
	for repo in */; do
		case "${repo%/}" in
			scratch) continue ;;
		esac
		if [ ! -s "$repo/$requiredFile" ]; then
			failed+=" $repo"
		fi
	done
	if [ "$failed" ]; then
		echo >&2 "Missing $requiredFile for:$failed"
		exitCode=1
	fi
done
exit "$exitCode"

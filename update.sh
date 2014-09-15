#!/bin/bash
set -e

cd "$(dirname "$(readlink -f "$BASH_SOURCE")")"

repos=( "$@" )
if [ ${#repos[@]} -eq 0 ]; then
	repos=( */ )
fi
repos=( "${repos[@]%/}" )

replace_field() {
	repo="$1"
	field="$2"
	content="$3"
	extraSed="${4:-}"
	sed_escaped_value="$(echo "$content" | sed 's/[\/&]/\\&/g')"
	sed_escaped_value="${sed_escaped_value//$'\n'/\\n}"
	sed -ri "s/${extraSed}%%${field}%%${extraSed}/$sed_escaped_value/g" "$repo/README.md"
}

for repo in "${repos[@]}"; do
	if [ -x "$repo/update.sh" ]; then
		( set -x; "$repo/update.sh" )
	fi
	case "$repo" in
		perl)
			gitRepo='https://github.com/Perl/docker-perl'
			;;
		hylang)
			gitRepo='https://github.com/hylang/hy'
			;;
		clojure)
			gitRepo='https://github.com/Quantisan/docker-clojure'
			;;
		*)
			gitRepo="https://github.com/docker-library/$repo"
			;;
	esac
	if [ -e "$repo/README-content.md" ]; then
		mailingList="$(cat "$repo/mailing-list.md" 2>/dev/null || true)"
		if [ "$mailingList" ]; then
			mailingList=" $mailingList "
		else
			mailingList=' '
		fi
		
		cp -v README-template.md "$repo/README.md"
		
		echo '  TAGS => ./generate-dockerfile-links-partial.sh'
		replace_field "$repo" 'TAGS' "$(./generate-dockerfile-links-partial.sh "$repo")"
		
		echo '  CONTENT => '"$repo"'/README-content.md'
		replace_field "$repo" 'CONTENT' "$(cat "$repo/README-content.md")"
		
		echo '  MAILING_LIST => "'"$mailingList"'"'
		replace_field "$repo" 'MAILING_LIST' "$mailingList" '\s*'
		
		echo '  REPO => "'"$gitRepo"'"'
		replace_field "$repo" 'REPO' "$gitRepo"
		
		echo
	else
		echo >&2 "skipping $repo: missing repo/README-content.md"
	fi
done

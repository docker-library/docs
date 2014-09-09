#!/bin/bash
set -e

cd "$(dirname "$(readlink -f "$BASH_SOURCE")")"

repos=( "$@" )
if [ ${#repos[@]} -eq 0 ]; then
	repos=( */ )
fi
repos=( "${repos[@]%/}" )

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
		mailingList="$(cat "$repo/mailing-list.md" 2>/dev/null |  sed 's/[\/&]/\\&/g' || true)"
		if [ "$mailingList" ]; then
			mailingList=" $mailingList "
		else
			mailingList=' '
		fi
		
		(
			echo "{ ./generate-dockerfile-links-partial.sh $repo && cat $repo/README-content.md README-footer.md; } > $repo/README.md"
			./generate-dockerfile-links-partial.sh "$repo" > $repo/README.md
			cat "$repo/README-content.md" "README-footer.md" >> "$repo/README.md"
			set -x
			sed -ri '
				s/\s*%%MAILING_LIST%%\s*/'"$mailingList"'/g;
				s!%%REPO%%!'"$gitRepo"'!g;
			' "$repo/README.md"
		)
	else
		echo "skipping $repo: repo/README-content.md"
	fi
done

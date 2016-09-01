#!/bin/bash
set -eo pipefail

cd "$(dirname "$(readlink -f "$BASH_SOURCE")")"
helperDir='.template-helpers'

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

dockerLatest="$(curl -fsSL 'https://get.docker.com/latest')"

for repo in "${repos[@]}"; do
	if [ -x "$repo/update.sh" ]; then
		( set -x; "$repo/update.sh" )
	fi
	
	if [ -e "$repo/content.md" ]; then
		githubRepo="$(cat "$repo/github-repo")"
		
		mailingList="$(cat "$repo/mailing-list.md" 2>/dev/null || true)"
		if [ "$mailingList" ]; then
			mailingList=" $mailingList "
		else
			mailingList=' '
		fi
		
		dockerVersions="$(cat "$repo/docker-versions.md" 2>/dev/null || cat "$helperDir/docker-versions.md")"
		
		userFeedback="$(cat "$repo/user-feedback.md" 2>/dev/null || cat "$helperDir/user-feedback.md")"
		
		license="$(cat "$repo/license.md" 2>/dev/null || true)"
		if [ "$license" ]; then
			license=$'\n\n''# License'$'\n\n'"$license"
		fi
		
		logo=
		logoFile=
		for f in png svg; do
			if [ -e "$repo/logo.$f" ]; then
				logoFile="$repo/logo.$f"
				break
			fi
		done
		if [ "$logoFile" ]; then
			logoCommit="$(git log -1 --format='format:%H' -- "$logoFile" 2>/dev/null || true)"
			[ "$logoCommit" ] || logoCommit='master'
			if [ "${logoFile##*.}" = 'svg' ]; then
				logo="![logo](https://rawgit.com/docker-library/docs/$logoCommit/$logoFile)"
			else
				logo="![logo](https://raw.githubusercontent.com/docker-library/docs/$logoCommit/$logoFile)"
			fi
		fi
		
		compose=
		composeYml=
		if [ -f "$repo/docker-compose.yml" ]; then
			compose="$(cat "$repo/compose.md" 2>/dev/null || cat "$helperDir/compose.md")"
			composeYml=$'```yaml\n'"$(cat "$repo/docker-compose.yml")"$'\n```'
		fi
		
		deprecated=
		if [ -f "$repo/deprecated.md" ]; then
			deprecated=$'# **DEPRECATED**\n\n'
			deprecated+="$(cat "$repo/deprecated.md")"
			deprecated+=$'\n\n'
		fi
		
		{ echo -n "$deprecated"; cat "$helperDir/template.md"; } > "$repo/README.md"
		
		echo '  TAGS => generate-dockerfile-links-partial.sh'
		partial="$("$helperDir/generate-dockerfile-links-partial.sh" "$repo")"
		[ "$partial" ]
		replace_field "$repo" 'TAGS' "$partial"
		
		echo '  CONTENT => '"$repo"'/content.md'
		replace_field "$repo" 'CONTENT' "$(cat "$repo/content.md")"
		
		echo '  VARIANT => variant.sh'
		replace_field "$repo" 'VARIANT' "$("$helperDir/variant.sh" "$repo")"
		
		# has to be after CONTENT because it's contained in content.md
		echo "  LOGO => $logo"
		replace_field "$repo" 'LOGO' "$logo" '\s*'
		
		echo '  COMPOSE => '"$repo"'/compose.md'
		replace_field "$repo" 'COMPOSE' "$compose"
		
		echo '  COMPOSE-YML => '"$repo"'/docker-compose.yml'
		replace_field "$repo" 'COMPOSE-YML' "$composeYml"
		
		echo '  DOCKER-VERSIONS => '"$repo"'/docker-versions.md'
		replace_field "$repo" 'DOCKER-VERSIONS' "$dockerVersions"
		
		echo '  DOCKER-LATEST => "'"$dockerLatest"'"'
		replace_field "$repo" 'DOCKER-LATEST' "$dockerLatest"
		
		echo '  LICENSE => '"$repo"'/license.md'
		replace_field "$repo" 'LICENSE' "$license"
		
		echo '  USER-FEEDBACK => '"$repo"'/user-feedback.md'
		replace_field "$repo" 'USER-FEEDBACK' "$userFeedback"
		
		echo '  REPO => "'"$repo"'"'
		replace_field "$repo" 'REPO' "$repo"
		
		echo '  GITHUB-REPO => "'"$githubRepo"'"'
		replace_field "$repo" 'GITHUB-REPO' "$githubRepo"
		
		echo
	else
		echo >&2 "skipping $repo: missing repo/content.md"
	fi
done

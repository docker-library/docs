#!/usr/bin/env bash
set -Eeuo pipefail

cd "$(dirname "$(readlink -f "$BASH_SOURCE")")"

repo="${1:-}"

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
hubPage="https://hub.docker.com/_/$repo/"

canonicalRepo="https://github.com/docker-library/$repo"
if [ -s "$repo/github-repo" ]; then
	canonicalRepo="$(< "$repo/github-repo")"
fi
canonicalRepo="$(curl -fsSLI -o /dev/null -w '%{url_effective}\n' "$canonicalRepo")" # follow redirects (http://stackoverflow.com/a/3077316/433558)
githubRepoName="${canonicalRepo#*://github.com/}"

if [[ "$githubRepoName" = elastic/* ]]; then
	# Elastic points "github-repo" at their upstream elastic/xyz-docker repos, but we want our README stubs to still point at our integration repos
	githubRepoName="docker-library/$repo"
fi

maintainer="$(sed -e 's!%%GITHUB-REPO%%!'"$canonicalRepo"'!g' "$repo/maintainer.md")"

if [ -f "$repo/deprecated.md" ]; then
	echo '# DEPRECATED'
	echo
	cat "$repo/deprecated.md"
	echo
fi

cat <<EOREADME
# $canonicalRepo

## Maintained by: $maintainer

This is the Git repo of the [Docker "Official Image"](https://github.com/docker-library/official-images#what-are-official-images) for [\`$repo\`]($hubPage) (not to be confused with any official \`$repo\` image provided by \`$repo\` upstream). See [the Docker Hub page]($hubPage) for the full readme on how to use this Docker image and for information regarding contributing and issues.

The [full image description on Docker Hub]($hubPage) is generated/maintained over in [the docker-library/docs repository]($gitRepo), specifically in [the \`$repo\` directory]($gitRepo/tree/master/$repo).

## See a change merged here that doesn't show up on Docker Hub yet?

For more information about the full official images change lifecycle, see [the "An image's source changed in Git, now what?" FAQ entry](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

For outstanding \`$repo\` image PRs, check [PRs with the "library/$repo" label on the official-images repository](https://github.com/docker-library/official-images/labels/library%2F$repo). For the current "source of truth" for [\`$repo\`]($hubPage), see [the \`library/$repo\` file in the official-images repository](https://github.com/docker-library/official-images/blob/master/library/$repo).
EOREADME

badges=()

n=$'\n'
t=$'\t'

branch='master'
toTest=(
	# "image badge URL"
	# "image badge link/href"
	# "badge test URL (to determine whether badge applies)"

	"https://img.shields.io/github/workflow/status/$githubRepoName/GitHub%20CI/$branch?label=GitHub%20CI"
	"https://github.com/$githubRepoName/actions?query=workflow%3A%22GitHub+CI%22+branch%3A$branch"
	"https://github.com/$githubRepoName/blob/$branch/.github/workflows/ci.yml"

	"https://img.shields.io/travis/$githubRepoName/$branch.svg?label=Travis%20CI"
	"https://travis-ci.org/$githubRepoName/branches"
	"https://github.com/$githubRepoName/blob/$branch/.travis.yml"

	"https://img.shields.io/appveyor/ci/$githubRepoName/$branch.svg?label=AppVeyor"
	"https://ci.appveyor.com/project/$githubRepoName"
	"https://github.com/$githubRepoName/blob/$branch/.appveyor.yml"

	"https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/update.sh/job/$repo.svg?label=Automated%20update.sh"
	"https://doi-janky.infosiftr.net/job/update.sh/job/$repo/"
	"https://doi-janky.infosiftr.net/job/update.sh/job/$repo/"
)

_wget_spider() {
	wget -q -o /dev/null -O /dev/null --spider "$@"
}

set -- "${toTest[@]}"
while [ "$#" -gt 0 ]; do
	image="$1"; shift
	url="$1"; shift
	testUrl="$1"; shift
	if _wget_spider "$testUrl"; then
		badges+=( "-${t}[![build status badge]($image)]($url)" )
	fi
done

arches="$(bashbrew cat --format '{{ range .Entries }}{{ join "\n" .Architectures }}{{ "\n" }}{{ end }}' "https://github.com/docker-library/official-images/raw/master/library/$repo" | sort -u)"
if [ -n "$arches" ]; then
	archTable=
	i=0
	for arch in $arches put-shared; do
		if [ "$arch" = 'put-shared' ]; then
			jenkinsJob="job/put-shared/job/light/job/$repo"
			if ! _wget_spider "https://doi-janky.infosiftr.net/$jenkinsJob/"; then
				jenkinsJob='job/put-shared/job/heavy'
			fi
		else
			jenkinsJob="job/multiarch/job/$arch/job/$repo"
		fi
		jenkinsLink="https://doi-janky.infosiftr.net/$jenkinsJob/"
		jenkinsImage="https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/$jenkinsJob.svg?label=$arch"
		if _wget_spider "$jenkinsLink"; then
			archTable="${archTable:-|} [![$arch build status badge]($jenkinsImage)]($jenkinsLink) |"
			(( i = (i + 1) % 4 )) || : # modulo here needs to match the number of colums used below
			if [ "$i" = 0 ]; then
				archTable+="${n}|"
			fi
		fi
	done
	if [ -n "$archTable" ]; then
		if [ "${#badges[@]}" -gt 0 ]; then
			badges+=( '' )
		fi
		badges+=( "| Build | Status | Badges | (per-arch) |${n}|:-:|:-:|:-:|:-:|${n}${archTable%${n}|}" )
	fi
fi

if [ "${#badges[@]}" -gt 0 ]; then
	IFS=$'\n'
	cat <<-EOREADME

		---

		${badges[*]}
	EOREADME
	unset IFS
fi

cat <<EOREADME

<!-- THIS FILE IS GENERATED BY $gitRepo/blob/master/generate-repo-stub-readme.sh -->
EOREADME

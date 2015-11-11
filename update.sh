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

declare -A otherRepos=(
	[aerospike]='https://github.com/aerospike/aerospike-server.docker'
	[alpine]='https://github.com/gliderlabs/docker-alpine'
	[arangodb]='https://github.com/arangodb/arangodb-docker'
	[bonita]='https://github.com/Bonitasoft-Community/docker_bonita'
	[busybox]='https://github.com/jpetazzo/docker-busybox'
	[centos]='https://github.com/CentOS/sig-cloud-instance-images'
	[cirros]='https://github.com/ewindisch/docker-cirros'
	[clojure]='https://github.com/Quantisan/docker-clojure'
	[crate]='https://github.com/crate/docker-crate'
	[crux]='https://github.com/therealprologic/docker-crux'
	[debian]='https://github.com/tianon/docker-brew-debian'
	[docker-dev]='https://github.com/docker/docker'
	[erlang]='https://github.com/c0b/docker-erlang-otp'
	[fedora]='https://github.com/lsm5/docker-brew-fedora'
	[gazebo]='https://github.com/osrf/docker_images'
	[glassfish]='https://github.com/aws/aws-eb-glassfish'
	[haskell]='https://github.com/freebroccolo/docker-haskell'
	[hipache]='https://github.com/dotcloud/hipache'
	[hylang]='https://github.com/hylang/hy'
	[iojs]='https://github.com/nodejs/docker-iojs'
	[irssi]='https://github.com/jfrazelle/irssi'
	[jenkins]='https://github.com/cloudbees/jenkins-ci.org-docker'
	[jetty]='https://github.com/appropriate/docker-jetty'
	[joomla]='https://github.com/joomla/docker-joomla'
	[jruby]='https://github.com/cpuguy83/docker-jruby'
	[kaazing-gateway]='https://github.com/kaazing/gateway.docker'
	[mageia]='https://github.com/juanluisbaptiste/docker-brew-mageia'
	[maven]='https://github.com/carlossg/docker-maven'
	[mono]='https://github.com/mono/docker'
	[neo4j]='https://github.com/neo4j/docker-neo4j'
	[neurodebian]='https://github.com/neurodebian/dockerfiles'
	[nginx]='https://github.com/nginxinc/docker-nginx'
	[node]='https://github.com/nodejs/docker-node'
	[odoo]='https://github.com/odoo/docker'
	[opensuse]='https://github.com/openSUSE/docker-containers-build'
	[oraclelinux]='https://github.com/oracle/docker'
	[perl]='https://github.com/Perl/docker-perl'
	[r-base]='https://github.com/rocker-org/rocker'
	[rakudo]='https://github.com/perl6/docker'
	[registry]='https://github.com/docker/docker-registry'
	[rethinkdb]='https://github.com/stuartpb/rethinkdb-dockerfiles'
	[rocket.chat]='https://github.com/RocketChat/Docker.Official.Image'
	[ros]='https://github.com/osrf/docker_images'
	[sentry]='https://github.com/getsentry/docker-sentry'
	[solr]='https://github.com/docker-solr/solr'
	[sonarqube]='https://github.com/SonarSource/docker-sonarqube'
	[sourcemage]='https://github.com/vaygr/docker-sourcemage'
	[swarm]='https://github.com/docker/swarm-library-image'
	[thrift]='https://github.com/ahawkins/docker-thrift'
	[ubuntu-debootstrap]='https://github.com/tianon/docker-brew-ubuntu-debootstrap'
	[ubuntu-upstart]='https://github.com/tianon/dockerfiles'
	[ubuntu]='https://github.com/tianon/docker-brew-ubuntu-core'
	[websphere-liberty]='https://github.com/WASdev/ci.docker'
)

dockerLatest="$(curl -fsSL 'https://get.docker.com/latest')"

for repo in "${repos[@]}"; do
	if [ -x "$repo/update.sh" ]; then
		( set -x; "$repo/update.sh" )
	fi
	
	if [ -e "$repo/content.md" ]; then
		gitRepo="${otherRepos[$repo]}"
		if [ -z "$gitRepo" ]; then
			gitRepo="https://github.com/docker-library/$repo"
		fi
		
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
		if [ -e "$repo/logo.png" ]; then
			logo="![logo](https://raw.githubusercontent.com/docker-library/docs/master/$repo/logo.png)"
		elif [ -e "$repo/logo.svg" ]; then
			# rawgit.com because: http://stackoverflow.com/a/16462143/433558
			logo="![logo](https://rawgit.com/docker-library/docs/master/$repo/logo.svg)"
		fi
		
		compose=
		composeYml=
		if [ -f "$repo/docker-compose.yml" ]; then
			compose="$(cat "$repo/compose.md" 2>/dev/null || cat "$helperDir/compose.md")"
			composeYml=$'```yaml\n'"$(cat "$repo/docker-compose.yml")"$'\n```'
		fi
		
		cp -v "$helperDir/template.md" "$repo/README.md"
		
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
		
		echo '  MAILING-LIST => '"$repo"'/mailing-list.md'
		replace_field "$repo" 'MAILING-LIST' "$mailingList" '\s*'
		
		echo '  REPO => "'"$repo"'"'
		replace_field "$repo" 'REPO' "$repo"
		
		echo '  GITHUB-REPO => "'"$gitRepo"'"'
		replace_field "$repo" 'GITHUB-REPO' "$gitRepo"
		
		echo
	else
		echo >&2 "skipping $repo: missing repo/content.md"
	fi
done

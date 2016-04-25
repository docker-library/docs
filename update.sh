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
	[backdrop]='https://github.com/backdrop-ops/backdrop-docker'
	[bonita]='https://github.com/Bonitasoft-Community/docker_bonita'
	[centos]='https://github.com/CentOS/sig-cloud-instance-images'
	[cirros]='https://github.com/ewindisch/docker-cirros'
	[clojure]='https://github.com/Quantisan/docker-clojure'
	[consul]='https://github.com/hashicorp/docker-consul'
	[crate]='https://github.com/crate/docker-crate'
	[crux]='https://github.com/therealprologic/docker-crux'
	[debian]='https://github.com/tianon/docker-brew-debian'
	[docker-dev]='https://github.com/docker/docker'
	[elixir]='https://github.com/c0b/docker-elixir'
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
	[lightstreamer]='https://github.com/Lightstreamer/Docker'
	[mageia]='https://github.com/juanluisbaptiste/docker-brew-mageia'
	[maven]='https://github.com/carlossg/docker-maven'
	[mongo-express]='https://github.com/mongo-express/mongo-express-docker'
	[mono]='https://github.com/mono/docker'
	[neo4j]='https://github.com/neo4j/docker-neo4j'
	[neurodebian]='https://github.com/neurodebian/dockerfiles'
	[nginx]='https://github.com/nginxinc/docker-nginx'
	[node]='https://github.com/nodejs/docker-node'
	[nuxeo]='https://github.com/nuxeo/docker-nuxeor'
	[odoo]='https://github.com/odoo/docker'
	[opensuse]='https://github.com/openSUSE/docker-containers-build'
	[oraclelinux]='https://github.com/oracle/docker'
	[orientdb]='https://github.com/orientechnologies/orientdb-docker'
	[perl]='https://github.com/Perl/docker-perl'
	[photon]='https://github.com/frapposelli/photon-docker-image'
	[piwik]='https://github.com/piwik/docker-piwik'
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
	[traefik]='https://github.com/containous/traefik-library-image'
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

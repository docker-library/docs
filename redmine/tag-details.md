<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redmine`

-	[`redmine:3.1.6`](#redmine316)
-	[`redmine:3.1`](#redmine31)
-	[`redmine:3.1.6-passenger`](#redmine316-passenger)
-	[`redmine:3.1-passenger`](#redmine31-passenger)
-	[`redmine:3.2.3`](#redmine323)
-	[`redmine:3.2`](#redmine32)
-	[`redmine:3.2.3-passenger`](#redmine323-passenger)
-	[`redmine:3.2-passenger`](#redmine32-passenger)
-	[`redmine:3.3.0`](#redmine330)
-	[`redmine:3.3`](#redmine33)
-	[`redmine:3`](#redmine3)
-	[`redmine:latest`](#redminelatest)
-	[`redmine:3.3.0-passenger`](#redmine330-passenger)
-	[`redmine:3.3-passenger`](#redmine33-passenger)
-	[`redmine:3-passenger`](#redmine3-passenger)
-	[`redmine:passenger`](#redminepassenger)

## `redmine:3.1.6`

```console
$ docker pull redmine@sha256:d1cbe9c965196754c45973c0c548f413c707e5fa325755098e53236bc0b77041
```

-	Platforms:
	-	linux; amd64

### `redmine:3.1.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.6 MB (226629583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48705d0841b96d1aba90c19f40971a09037e49ac1f9dbf5086bdfd1957d606f7`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:27:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:32:08 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:32:08 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:32:10 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:32:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:32:13 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:32:13 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:50:30 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 02 Aug 2016 01:50:31 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 01:50:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 01:50:37 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 02 Aug 2016 01:50:41 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 02 Aug 2016 01:52:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:52:15 GMT
ENV RAILS_ENV=production
# Tue, 02 Aug 2016 01:52:16 GMT
WORKDIR /usr/src/redmine
# Tue, 02 Aug 2016 01:52:16 GMT
ENV REDMINE_VERSION=3.1.6
# Tue, 02 Aug 2016 01:52:17 GMT
ENV REDMINE_DOWNLOAD_MD5=ce846787e490ec5121b1c4b960a2a32b
# Tue, 02 Aug 2016 01:52:22 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 02 Aug 2016 16:38:49 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:38:50 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 02 Aug 2016 16:38:50 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 02 Aug 2016 16:38:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 16:38:51 GMT
EXPOSE 3000/tcp
# Tue, 02 Aug 2016 16:38:52 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:5e51c641b978ba0004deb05c92048bb81c519060e8d009a3e79f22f3c0863907`  
		Last Modified: Tue, 02 Aug 2016 01:43:46 GMT  
		Size: 13.7 MB (13654999 bytes)
	-	`sha256:bde819570a66d2224ed174073eb3abcba8b3985050ce80aa9810e1a6ddcf356d`  
		Last Modified: Tue, 02 Aug 2016 01:43:40 GMT  
		Size: 204.0 B
	-	`sha256:f2140563ccc6502bff7592f89c6969c49739895ea0459b39f768884e2e46831f`  
		Last Modified: Tue, 02 Aug 2016 01:46:09 GMT  
		Size: 33.6 MB (33597861 bytes)
	-	`sha256:c8ea9232701950d0d89203bc6f6195075b3a643049001573bed1af025082bdde`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 557.3 KB (557295 bytes)
	-	`sha256:7601efebf92d2e9554d2120f4d5bfb5fe96ddf82ba7d34d98da535091f2cfb0a`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 161.0 B
	-	`sha256:8da514fc3bd06ffc1acfe31693038f5d6775e62fc8de6b66b9f6b3aa8ae49721`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:ab2f424de4ae2351451eb6ff17aa662ec13b6789bfe5f9d717dc6bc9eb77bc84`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 807.9 KB (807919 bytes)
	-	`sha256:84337851087ae3f6faa6fc20f194c8a31f50ff0a2fbde6cd39664a1a184f8249`  
		Last Modified: Tue, 02 Aug 2016 16:53:11 GMT  
		Size: 7.1 KB (7109 bytes)
	-	`sha256:e5be001836e1a67e42e443eb43b8ff7b30d1e369b3e4f16a52de804effd3d1c8`  
		Last Modified: Tue, 02 Aug 2016 16:53:29 GMT  
		Size: 56.8 MB (56772218 bytes)
	-	`sha256:304800e37e936d4b8e7337ca23d3208399718db056afbd373881a2b6cb8eafb2`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 132.0 B
	-	`sha256:a3a12272f57ad52914bf8a8d4f091d8cdf47463532f4be673d6071ad6e14d896`  
		Last Modified: Tue, 02 Aug 2016 16:53:10 GMT  
		Size: 2.3 MB (2273965 bytes)
	-	`sha256:150bfbda5995560d9d67f6e892e1ef327675364dfbf82024424e7bd474f946ac`  
		Last Modified: Tue, 02 Aug 2016 16:53:27 GMT  
		Size: 67.6 MB (67588911 bytes)
	-	`sha256:438b753b35b944aed71b966156075cf6ba360ee34cc6bd4af2abf9b635f5c3a5`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 1.2 KB (1159 bytes)

## `redmine:3.1`

```console
$ docker pull redmine@sha256:d1cbe9c965196754c45973c0c548f413c707e5fa325755098e53236bc0b77041
```

-	Platforms:
	-	linux; amd64

### `redmine:3.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.6 MB (226629583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48705d0841b96d1aba90c19f40971a09037e49ac1f9dbf5086bdfd1957d606f7`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:27:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:32:08 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:32:08 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:32:10 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:32:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:32:13 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:32:13 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:50:30 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 02 Aug 2016 01:50:31 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 01:50:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 01:50:37 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 02 Aug 2016 01:50:41 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 02 Aug 2016 01:52:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:52:15 GMT
ENV RAILS_ENV=production
# Tue, 02 Aug 2016 01:52:16 GMT
WORKDIR /usr/src/redmine
# Tue, 02 Aug 2016 01:52:16 GMT
ENV REDMINE_VERSION=3.1.6
# Tue, 02 Aug 2016 01:52:17 GMT
ENV REDMINE_DOWNLOAD_MD5=ce846787e490ec5121b1c4b960a2a32b
# Tue, 02 Aug 2016 01:52:22 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 02 Aug 2016 16:38:49 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:38:50 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 02 Aug 2016 16:38:50 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 02 Aug 2016 16:38:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 16:38:51 GMT
EXPOSE 3000/tcp
# Tue, 02 Aug 2016 16:38:52 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:5e51c641b978ba0004deb05c92048bb81c519060e8d009a3e79f22f3c0863907`  
		Last Modified: Tue, 02 Aug 2016 01:43:46 GMT  
		Size: 13.7 MB (13654999 bytes)
	-	`sha256:bde819570a66d2224ed174073eb3abcba8b3985050ce80aa9810e1a6ddcf356d`  
		Last Modified: Tue, 02 Aug 2016 01:43:40 GMT  
		Size: 204.0 B
	-	`sha256:f2140563ccc6502bff7592f89c6969c49739895ea0459b39f768884e2e46831f`  
		Last Modified: Tue, 02 Aug 2016 01:46:09 GMT  
		Size: 33.6 MB (33597861 bytes)
	-	`sha256:c8ea9232701950d0d89203bc6f6195075b3a643049001573bed1af025082bdde`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 557.3 KB (557295 bytes)
	-	`sha256:7601efebf92d2e9554d2120f4d5bfb5fe96ddf82ba7d34d98da535091f2cfb0a`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 161.0 B
	-	`sha256:8da514fc3bd06ffc1acfe31693038f5d6775e62fc8de6b66b9f6b3aa8ae49721`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:ab2f424de4ae2351451eb6ff17aa662ec13b6789bfe5f9d717dc6bc9eb77bc84`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 807.9 KB (807919 bytes)
	-	`sha256:84337851087ae3f6faa6fc20f194c8a31f50ff0a2fbde6cd39664a1a184f8249`  
		Last Modified: Tue, 02 Aug 2016 16:53:11 GMT  
		Size: 7.1 KB (7109 bytes)
	-	`sha256:e5be001836e1a67e42e443eb43b8ff7b30d1e369b3e4f16a52de804effd3d1c8`  
		Last Modified: Tue, 02 Aug 2016 16:53:29 GMT  
		Size: 56.8 MB (56772218 bytes)
	-	`sha256:304800e37e936d4b8e7337ca23d3208399718db056afbd373881a2b6cb8eafb2`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 132.0 B
	-	`sha256:a3a12272f57ad52914bf8a8d4f091d8cdf47463532f4be673d6071ad6e14d896`  
		Last Modified: Tue, 02 Aug 2016 16:53:10 GMT  
		Size: 2.3 MB (2273965 bytes)
	-	`sha256:150bfbda5995560d9d67f6e892e1ef327675364dfbf82024424e7bd474f946ac`  
		Last Modified: Tue, 02 Aug 2016 16:53:27 GMT  
		Size: 67.6 MB (67588911 bytes)
	-	`sha256:438b753b35b944aed71b966156075cf6ba360ee34cc6bd4af2abf9b635f5c3a5`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 1.2 KB (1159 bytes)

## `redmine:3.1.6-passenger`

```console
$ docker pull redmine@sha256:487239267803f740fc51881cf23df476476fb2623e7b00ee2d923e966fe7a185
```

-	Platforms:
	-	linux; amd64

### `redmine:3.1.6-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.8 MB (258755853 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32edfb81e799bede0a48834ea2b08e335d819eb42ddafad9f5a4b699db3eb87e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:27:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:32:08 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:32:08 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:32:10 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:32:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:32:13 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:32:13 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:50:30 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 02 Aug 2016 01:50:31 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 01:50:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 01:50:37 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 02 Aug 2016 01:50:41 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 02 Aug 2016 01:52:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:52:15 GMT
ENV RAILS_ENV=production
# Tue, 02 Aug 2016 01:52:16 GMT
WORKDIR /usr/src/redmine
# Tue, 02 Aug 2016 01:52:16 GMT
ENV REDMINE_VERSION=3.1.6
# Tue, 02 Aug 2016 01:52:17 GMT
ENV REDMINE_DOWNLOAD_MD5=ce846787e490ec5121b1c4b960a2a32b
# Tue, 02 Aug 2016 01:52:22 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 02 Aug 2016 16:38:49 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:38:50 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 02 Aug 2016 16:38:50 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 02 Aug 2016 16:38:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 16:38:51 GMT
EXPOSE 3000/tcp
# Tue, 02 Aug 2016 16:38:52 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 02 Aug 2016 16:38:52 GMT
ENV PASSENGER_VERSION=5.0.30
# Tue, 02 Aug 2016 16:40:16 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:40:19 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 02 Aug 2016 16:40:19 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:5e51c641b978ba0004deb05c92048bb81c519060e8d009a3e79f22f3c0863907`  
		Last Modified: Tue, 02 Aug 2016 01:43:46 GMT  
		Size: 13.7 MB (13654999 bytes)
	-	`sha256:bde819570a66d2224ed174073eb3abcba8b3985050ce80aa9810e1a6ddcf356d`  
		Last Modified: Tue, 02 Aug 2016 01:43:40 GMT  
		Size: 204.0 B
	-	`sha256:f2140563ccc6502bff7592f89c6969c49739895ea0459b39f768884e2e46831f`  
		Last Modified: Tue, 02 Aug 2016 01:46:09 GMT  
		Size: 33.6 MB (33597861 bytes)
	-	`sha256:c8ea9232701950d0d89203bc6f6195075b3a643049001573bed1af025082bdde`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 557.3 KB (557295 bytes)
	-	`sha256:7601efebf92d2e9554d2120f4d5bfb5fe96ddf82ba7d34d98da535091f2cfb0a`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 161.0 B
	-	`sha256:8da514fc3bd06ffc1acfe31693038f5d6775e62fc8de6b66b9f6b3aa8ae49721`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:ab2f424de4ae2351451eb6ff17aa662ec13b6789bfe5f9d717dc6bc9eb77bc84`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 807.9 KB (807919 bytes)
	-	`sha256:84337851087ae3f6faa6fc20f194c8a31f50ff0a2fbde6cd39664a1a184f8249`  
		Last Modified: Tue, 02 Aug 2016 16:53:11 GMT  
		Size: 7.1 KB (7109 bytes)
	-	`sha256:e5be001836e1a67e42e443eb43b8ff7b30d1e369b3e4f16a52de804effd3d1c8`  
		Last Modified: Tue, 02 Aug 2016 16:53:29 GMT  
		Size: 56.8 MB (56772218 bytes)
	-	`sha256:304800e37e936d4b8e7337ca23d3208399718db056afbd373881a2b6cb8eafb2`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 132.0 B
	-	`sha256:a3a12272f57ad52914bf8a8d4f091d8cdf47463532f4be673d6071ad6e14d896`  
		Last Modified: Tue, 02 Aug 2016 16:53:10 GMT  
		Size: 2.3 MB (2273965 bytes)
	-	`sha256:150bfbda5995560d9d67f6e892e1ef327675364dfbf82024424e7bd474f946ac`  
		Last Modified: Tue, 02 Aug 2016 16:53:27 GMT  
		Size: 67.6 MB (67588911 bytes)
	-	`sha256:438b753b35b944aed71b966156075cf6ba360ee34cc6bd4af2abf9b635f5c3a5`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 1.2 KB (1159 bytes)
	-	`sha256:0e551026701f1154640b05efd688f8a14a65046922adf3b4c5d91b0bd8323ac1`  
		Last Modified: Tue, 02 Aug 2016 16:54:03 GMT  
		Size: 21.7 MB (21707516 bytes)
	-	`sha256:7fda44851ccd29b7f9ebabeb9b4fc17819430a921e5991e515ed2e834ddebb2a`  
		Last Modified: Tue, 02 Aug 2016 16:54:03 GMT  
		Size: 10.4 MB (10418754 bytes)

## `redmine:3.1-passenger`

```console
$ docker pull redmine@sha256:487239267803f740fc51881cf23df476476fb2623e7b00ee2d923e966fe7a185
```

-	Platforms:
	-	linux; amd64

### `redmine:3.1-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.8 MB (258755853 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32edfb81e799bede0a48834ea2b08e335d819eb42ddafad9f5a4b699db3eb87e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:27:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:32:08 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:32:08 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:32:10 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:32:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:32:13 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:32:13 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:50:30 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 02 Aug 2016 01:50:31 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 01:50:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 01:50:37 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 02 Aug 2016 01:50:41 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 02 Aug 2016 01:52:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:52:15 GMT
ENV RAILS_ENV=production
# Tue, 02 Aug 2016 01:52:16 GMT
WORKDIR /usr/src/redmine
# Tue, 02 Aug 2016 01:52:16 GMT
ENV REDMINE_VERSION=3.1.6
# Tue, 02 Aug 2016 01:52:17 GMT
ENV REDMINE_DOWNLOAD_MD5=ce846787e490ec5121b1c4b960a2a32b
# Tue, 02 Aug 2016 01:52:22 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 02 Aug 2016 16:38:49 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:38:50 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 02 Aug 2016 16:38:50 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 02 Aug 2016 16:38:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 16:38:51 GMT
EXPOSE 3000/tcp
# Tue, 02 Aug 2016 16:38:52 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 02 Aug 2016 16:38:52 GMT
ENV PASSENGER_VERSION=5.0.30
# Tue, 02 Aug 2016 16:40:16 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:40:19 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 02 Aug 2016 16:40:19 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:5e51c641b978ba0004deb05c92048bb81c519060e8d009a3e79f22f3c0863907`  
		Last Modified: Tue, 02 Aug 2016 01:43:46 GMT  
		Size: 13.7 MB (13654999 bytes)
	-	`sha256:bde819570a66d2224ed174073eb3abcba8b3985050ce80aa9810e1a6ddcf356d`  
		Last Modified: Tue, 02 Aug 2016 01:43:40 GMT  
		Size: 204.0 B
	-	`sha256:f2140563ccc6502bff7592f89c6969c49739895ea0459b39f768884e2e46831f`  
		Last Modified: Tue, 02 Aug 2016 01:46:09 GMT  
		Size: 33.6 MB (33597861 bytes)
	-	`sha256:c8ea9232701950d0d89203bc6f6195075b3a643049001573bed1af025082bdde`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 557.3 KB (557295 bytes)
	-	`sha256:7601efebf92d2e9554d2120f4d5bfb5fe96ddf82ba7d34d98da535091f2cfb0a`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 161.0 B
	-	`sha256:8da514fc3bd06ffc1acfe31693038f5d6775e62fc8de6b66b9f6b3aa8ae49721`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:ab2f424de4ae2351451eb6ff17aa662ec13b6789bfe5f9d717dc6bc9eb77bc84`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 807.9 KB (807919 bytes)
	-	`sha256:84337851087ae3f6faa6fc20f194c8a31f50ff0a2fbde6cd39664a1a184f8249`  
		Last Modified: Tue, 02 Aug 2016 16:53:11 GMT  
		Size: 7.1 KB (7109 bytes)
	-	`sha256:e5be001836e1a67e42e443eb43b8ff7b30d1e369b3e4f16a52de804effd3d1c8`  
		Last Modified: Tue, 02 Aug 2016 16:53:29 GMT  
		Size: 56.8 MB (56772218 bytes)
	-	`sha256:304800e37e936d4b8e7337ca23d3208399718db056afbd373881a2b6cb8eafb2`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 132.0 B
	-	`sha256:a3a12272f57ad52914bf8a8d4f091d8cdf47463532f4be673d6071ad6e14d896`  
		Last Modified: Tue, 02 Aug 2016 16:53:10 GMT  
		Size: 2.3 MB (2273965 bytes)
	-	`sha256:150bfbda5995560d9d67f6e892e1ef327675364dfbf82024424e7bd474f946ac`  
		Last Modified: Tue, 02 Aug 2016 16:53:27 GMT  
		Size: 67.6 MB (67588911 bytes)
	-	`sha256:438b753b35b944aed71b966156075cf6ba360ee34cc6bd4af2abf9b635f5c3a5`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 1.2 KB (1159 bytes)
	-	`sha256:0e551026701f1154640b05efd688f8a14a65046922adf3b4c5d91b0bd8323ac1`  
		Last Modified: Tue, 02 Aug 2016 16:54:03 GMT  
		Size: 21.7 MB (21707516 bytes)
	-	`sha256:7fda44851ccd29b7f9ebabeb9b4fc17819430a921e5991e515ed2e834ddebb2a`  
		Last Modified: Tue, 02 Aug 2016 16:54:03 GMT  
		Size: 10.4 MB (10418754 bytes)

## `redmine:3.2.3`

```console
$ docker pull redmine@sha256:30b6c963ec77e4a31032fa9b19dd6c2ab91dff899f2cb8ad1e2a1e64c5e30949
```

-	Platforms:
	-	linux; amd64

### `redmine:3.2.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.3 MB (235298908 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4871ec8e3a4d317be0aaf8c56f81e28309297d932fef0b72297667b0d27c7ef`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:27:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:32:08 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:32:08 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:32:10 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:32:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:32:13 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:32:13 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:50:30 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 02 Aug 2016 01:50:31 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 01:50:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 01:50:37 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 02 Aug 2016 01:50:41 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 02 Aug 2016 01:52:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:52:15 GMT
ENV RAILS_ENV=production
# Tue, 02 Aug 2016 01:52:16 GMT
WORKDIR /usr/src/redmine
# Tue, 02 Aug 2016 16:40:20 GMT
ENV REDMINE_VERSION=3.2.3
# Tue, 02 Aug 2016 16:40:20 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Tue, 02 Aug 2016 16:40:25 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 02 Aug 2016 16:44:48 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:44:49 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 02 Aug 2016 16:44:49 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 02 Aug 2016 16:44:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 16:44:50 GMT
EXPOSE 3000/tcp
# Tue, 02 Aug 2016 16:44:50 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:5e51c641b978ba0004deb05c92048bb81c519060e8d009a3e79f22f3c0863907`  
		Last Modified: Tue, 02 Aug 2016 01:43:46 GMT  
		Size: 13.7 MB (13654999 bytes)
	-	`sha256:bde819570a66d2224ed174073eb3abcba8b3985050ce80aa9810e1a6ddcf356d`  
		Last Modified: Tue, 02 Aug 2016 01:43:40 GMT  
		Size: 204.0 B
	-	`sha256:f2140563ccc6502bff7592f89c6969c49739895ea0459b39f768884e2e46831f`  
		Last Modified: Tue, 02 Aug 2016 01:46:09 GMT  
		Size: 33.6 MB (33597861 bytes)
	-	`sha256:c8ea9232701950d0d89203bc6f6195075b3a643049001573bed1af025082bdde`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 557.3 KB (557295 bytes)
	-	`sha256:7601efebf92d2e9554d2120f4d5bfb5fe96ddf82ba7d34d98da535091f2cfb0a`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 161.0 B
	-	`sha256:8da514fc3bd06ffc1acfe31693038f5d6775e62fc8de6b66b9f6b3aa8ae49721`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:ab2f424de4ae2351451eb6ff17aa662ec13b6789bfe5f9d717dc6bc9eb77bc84`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 807.9 KB (807919 bytes)
	-	`sha256:84337851087ae3f6faa6fc20f194c8a31f50ff0a2fbde6cd39664a1a184f8249`  
		Last Modified: Tue, 02 Aug 2016 16:53:11 GMT  
		Size: 7.1 KB (7109 bytes)
	-	`sha256:e5be001836e1a67e42e443eb43b8ff7b30d1e369b3e4f16a52de804effd3d1c8`  
		Last Modified: Tue, 02 Aug 2016 16:53:29 GMT  
		Size: 56.8 MB (56772218 bytes)
	-	`sha256:304800e37e936d4b8e7337ca23d3208399718db056afbd373881a2b6cb8eafb2`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 132.0 B
	-	`sha256:52195ff7fa9eb04a7b52979ef39ceec1072ff76b754763997eddb5fd3da7cc10`  
		Last Modified: Tue, 02 Aug 2016 16:54:31 GMT  
		Size: 2.3 MB (2330671 bytes)
	-	`sha256:f90d0febeeeb31f7b50e039ce9b83c9e8869a2f18ae9b4b34721475c12600d0d`  
		Last Modified: Tue, 02 Aug 2016 16:54:45 GMT  
		Size: 76.2 MB (76201529 bytes)
	-	`sha256:fb0f53fcb2a034bce08d0bbeafaa985d5c1c37984ae66fb000b98554181aecdd`  
		Last Modified: Tue, 02 Aug 2016 16:54:30 GMT  
		Size: 1.2 KB (1160 bytes)

## `redmine:3.2`

```console
$ docker pull redmine@sha256:30b6c963ec77e4a31032fa9b19dd6c2ab91dff899f2cb8ad1e2a1e64c5e30949
```

-	Platforms:
	-	linux; amd64

### `redmine:3.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.3 MB (235298908 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4871ec8e3a4d317be0aaf8c56f81e28309297d932fef0b72297667b0d27c7ef`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:27:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:32:08 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:32:08 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:32:10 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:32:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:32:13 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:32:13 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:50:30 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 02 Aug 2016 01:50:31 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 01:50:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 01:50:37 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 02 Aug 2016 01:50:41 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 02 Aug 2016 01:52:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:52:15 GMT
ENV RAILS_ENV=production
# Tue, 02 Aug 2016 01:52:16 GMT
WORKDIR /usr/src/redmine
# Tue, 02 Aug 2016 16:40:20 GMT
ENV REDMINE_VERSION=3.2.3
# Tue, 02 Aug 2016 16:40:20 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Tue, 02 Aug 2016 16:40:25 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 02 Aug 2016 16:44:48 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:44:49 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 02 Aug 2016 16:44:49 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 02 Aug 2016 16:44:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 16:44:50 GMT
EXPOSE 3000/tcp
# Tue, 02 Aug 2016 16:44:50 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:5e51c641b978ba0004deb05c92048bb81c519060e8d009a3e79f22f3c0863907`  
		Last Modified: Tue, 02 Aug 2016 01:43:46 GMT  
		Size: 13.7 MB (13654999 bytes)
	-	`sha256:bde819570a66d2224ed174073eb3abcba8b3985050ce80aa9810e1a6ddcf356d`  
		Last Modified: Tue, 02 Aug 2016 01:43:40 GMT  
		Size: 204.0 B
	-	`sha256:f2140563ccc6502bff7592f89c6969c49739895ea0459b39f768884e2e46831f`  
		Last Modified: Tue, 02 Aug 2016 01:46:09 GMT  
		Size: 33.6 MB (33597861 bytes)
	-	`sha256:c8ea9232701950d0d89203bc6f6195075b3a643049001573bed1af025082bdde`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 557.3 KB (557295 bytes)
	-	`sha256:7601efebf92d2e9554d2120f4d5bfb5fe96ddf82ba7d34d98da535091f2cfb0a`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 161.0 B
	-	`sha256:8da514fc3bd06ffc1acfe31693038f5d6775e62fc8de6b66b9f6b3aa8ae49721`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:ab2f424de4ae2351451eb6ff17aa662ec13b6789bfe5f9d717dc6bc9eb77bc84`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 807.9 KB (807919 bytes)
	-	`sha256:84337851087ae3f6faa6fc20f194c8a31f50ff0a2fbde6cd39664a1a184f8249`  
		Last Modified: Tue, 02 Aug 2016 16:53:11 GMT  
		Size: 7.1 KB (7109 bytes)
	-	`sha256:e5be001836e1a67e42e443eb43b8ff7b30d1e369b3e4f16a52de804effd3d1c8`  
		Last Modified: Tue, 02 Aug 2016 16:53:29 GMT  
		Size: 56.8 MB (56772218 bytes)
	-	`sha256:304800e37e936d4b8e7337ca23d3208399718db056afbd373881a2b6cb8eafb2`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 132.0 B
	-	`sha256:52195ff7fa9eb04a7b52979ef39ceec1072ff76b754763997eddb5fd3da7cc10`  
		Last Modified: Tue, 02 Aug 2016 16:54:31 GMT  
		Size: 2.3 MB (2330671 bytes)
	-	`sha256:f90d0febeeeb31f7b50e039ce9b83c9e8869a2f18ae9b4b34721475c12600d0d`  
		Last Modified: Tue, 02 Aug 2016 16:54:45 GMT  
		Size: 76.2 MB (76201529 bytes)
	-	`sha256:fb0f53fcb2a034bce08d0bbeafaa985d5c1c37984ae66fb000b98554181aecdd`  
		Last Modified: Tue, 02 Aug 2016 16:54:30 GMT  
		Size: 1.2 KB (1160 bytes)

## `redmine:3.2.3-passenger`

```console
$ docker pull redmine@sha256:7ff7c0c78c40a46e77ed0c9a7ccc88e0535f9bc8a9e5be0bf74fc9d26dfbdfad
```

-	Platforms:
	-	linux; amd64

### `redmine:3.2.3-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **267.4 MB (267425128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f9241c9bac48e7381bbb55d023b004b1629030133e08ef03b68fa90f4a04987`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:27:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:32:08 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:32:08 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:32:10 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:32:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:32:13 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:32:13 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:50:30 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 02 Aug 2016 01:50:31 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 01:50:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 01:50:37 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 02 Aug 2016 01:50:41 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 02 Aug 2016 01:52:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:52:15 GMT
ENV RAILS_ENV=production
# Tue, 02 Aug 2016 01:52:16 GMT
WORKDIR /usr/src/redmine
# Tue, 02 Aug 2016 16:40:20 GMT
ENV REDMINE_VERSION=3.2.3
# Tue, 02 Aug 2016 16:40:20 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Tue, 02 Aug 2016 16:40:25 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 02 Aug 2016 16:44:48 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:44:49 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 02 Aug 2016 16:44:49 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 02 Aug 2016 16:44:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 16:44:50 GMT
EXPOSE 3000/tcp
# Tue, 02 Aug 2016 16:44:50 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 02 Aug 2016 16:44:51 GMT
ENV PASSENGER_VERSION=5.0.30
# Tue, 02 Aug 2016 16:46:07 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:46:10 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 02 Aug 2016 16:46:10 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:5e51c641b978ba0004deb05c92048bb81c519060e8d009a3e79f22f3c0863907`  
		Last Modified: Tue, 02 Aug 2016 01:43:46 GMT  
		Size: 13.7 MB (13654999 bytes)
	-	`sha256:bde819570a66d2224ed174073eb3abcba8b3985050ce80aa9810e1a6ddcf356d`  
		Last Modified: Tue, 02 Aug 2016 01:43:40 GMT  
		Size: 204.0 B
	-	`sha256:f2140563ccc6502bff7592f89c6969c49739895ea0459b39f768884e2e46831f`  
		Last Modified: Tue, 02 Aug 2016 01:46:09 GMT  
		Size: 33.6 MB (33597861 bytes)
	-	`sha256:c8ea9232701950d0d89203bc6f6195075b3a643049001573bed1af025082bdde`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 557.3 KB (557295 bytes)
	-	`sha256:7601efebf92d2e9554d2120f4d5bfb5fe96ddf82ba7d34d98da535091f2cfb0a`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 161.0 B
	-	`sha256:8da514fc3bd06ffc1acfe31693038f5d6775e62fc8de6b66b9f6b3aa8ae49721`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:ab2f424de4ae2351451eb6ff17aa662ec13b6789bfe5f9d717dc6bc9eb77bc84`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 807.9 KB (807919 bytes)
	-	`sha256:84337851087ae3f6faa6fc20f194c8a31f50ff0a2fbde6cd39664a1a184f8249`  
		Last Modified: Tue, 02 Aug 2016 16:53:11 GMT  
		Size: 7.1 KB (7109 bytes)
	-	`sha256:e5be001836e1a67e42e443eb43b8ff7b30d1e369b3e4f16a52de804effd3d1c8`  
		Last Modified: Tue, 02 Aug 2016 16:53:29 GMT  
		Size: 56.8 MB (56772218 bytes)
	-	`sha256:304800e37e936d4b8e7337ca23d3208399718db056afbd373881a2b6cb8eafb2`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 132.0 B
	-	`sha256:52195ff7fa9eb04a7b52979ef39ceec1072ff76b754763997eddb5fd3da7cc10`  
		Last Modified: Tue, 02 Aug 2016 16:54:31 GMT  
		Size: 2.3 MB (2330671 bytes)
	-	`sha256:f90d0febeeeb31f7b50e039ce9b83c9e8869a2f18ae9b4b34721475c12600d0d`  
		Last Modified: Tue, 02 Aug 2016 16:54:45 GMT  
		Size: 76.2 MB (76201529 bytes)
	-	`sha256:fb0f53fcb2a034bce08d0bbeafaa985d5c1c37984ae66fb000b98554181aecdd`  
		Last Modified: Tue, 02 Aug 2016 16:54:30 GMT  
		Size: 1.2 KB (1160 bytes)
	-	`sha256:db5359f9aa78edbad683057ade5c4bdb1214bd510af15af691008d510e4b6e31`  
		Last Modified: Tue, 02 Aug 2016 16:55:17 GMT  
		Size: 21.7 MB (21707461 bytes)
	-	`sha256:22baa8e45cffff915c1ed13aacfd8dcc2af27b095b1d78cc9dcae182b354cd9e`  
		Last Modified: Tue, 02 Aug 2016 16:55:17 GMT  
		Size: 10.4 MB (10418759 bytes)

## `redmine:3.2-passenger`

```console
$ docker pull redmine@sha256:7ff7c0c78c40a46e77ed0c9a7ccc88e0535f9bc8a9e5be0bf74fc9d26dfbdfad
```

-	Platforms:
	-	linux; amd64

### `redmine:3.2-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **267.4 MB (267425128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f9241c9bac48e7381bbb55d023b004b1629030133e08ef03b68fa90f4a04987`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:27:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:32:08 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:32:08 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:32:10 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:32:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:32:13 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:32:13 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:50:30 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 02 Aug 2016 01:50:31 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 01:50:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 01:50:37 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 02 Aug 2016 01:50:41 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 02 Aug 2016 01:52:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:52:15 GMT
ENV RAILS_ENV=production
# Tue, 02 Aug 2016 01:52:16 GMT
WORKDIR /usr/src/redmine
# Tue, 02 Aug 2016 16:40:20 GMT
ENV REDMINE_VERSION=3.2.3
# Tue, 02 Aug 2016 16:40:20 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Tue, 02 Aug 2016 16:40:25 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 02 Aug 2016 16:44:48 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:44:49 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 02 Aug 2016 16:44:49 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 02 Aug 2016 16:44:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 16:44:50 GMT
EXPOSE 3000/tcp
# Tue, 02 Aug 2016 16:44:50 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 02 Aug 2016 16:44:51 GMT
ENV PASSENGER_VERSION=5.0.30
# Tue, 02 Aug 2016 16:46:07 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:46:10 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 02 Aug 2016 16:46:10 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:5e51c641b978ba0004deb05c92048bb81c519060e8d009a3e79f22f3c0863907`  
		Last Modified: Tue, 02 Aug 2016 01:43:46 GMT  
		Size: 13.7 MB (13654999 bytes)
	-	`sha256:bde819570a66d2224ed174073eb3abcba8b3985050ce80aa9810e1a6ddcf356d`  
		Last Modified: Tue, 02 Aug 2016 01:43:40 GMT  
		Size: 204.0 B
	-	`sha256:f2140563ccc6502bff7592f89c6969c49739895ea0459b39f768884e2e46831f`  
		Last Modified: Tue, 02 Aug 2016 01:46:09 GMT  
		Size: 33.6 MB (33597861 bytes)
	-	`sha256:c8ea9232701950d0d89203bc6f6195075b3a643049001573bed1af025082bdde`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 557.3 KB (557295 bytes)
	-	`sha256:7601efebf92d2e9554d2120f4d5bfb5fe96ddf82ba7d34d98da535091f2cfb0a`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 161.0 B
	-	`sha256:8da514fc3bd06ffc1acfe31693038f5d6775e62fc8de6b66b9f6b3aa8ae49721`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:ab2f424de4ae2351451eb6ff17aa662ec13b6789bfe5f9d717dc6bc9eb77bc84`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 807.9 KB (807919 bytes)
	-	`sha256:84337851087ae3f6faa6fc20f194c8a31f50ff0a2fbde6cd39664a1a184f8249`  
		Last Modified: Tue, 02 Aug 2016 16:53:11 GMT  
		Size: 7.1 KB (7109 bytes)
	-	`sha256:e5be001836e1a67e42e443eb43b8ff7b30d1e369b3e4f16a52de804effd3d1c8`  
		Last Modified: Tue, 02 Aug 2016 16:53:29 GMT  
		Size: 56.8 MB (56772218 bytes)
	-	`sha256:304800e37e936d4b8e7337ca23d3208399718db056afbd373881a2b6cb8eafb2`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 132.0 B
	-	`sha256:52195ff7fa9eb04a7b52979ef39ceec1072ff76b754763997eddb5fd3da7cc10`  
		Last Modified: Tue, 02 Aug 2016 16:54:31 GMT  
		Size: 2.3 MB (2330671 bytes)
	-	`sha256:f90d0febeeeb31f7b50e039ce9b83c9e8869a2f18ae9b4b34721475c12600d0d`  
		Last Modified: Tue, 02 Aug 2016 16:54:45 GMT  
		Size: 76.2 MB (76201529 bytes)
	-	`sha256:fb0f53fcb2a034bce08d0bbeafaa985d5c1c37984ae66fb000b98554181aecdd`  
		Last Modified: Tue, 02 Aug 2016 16:54:30 GMT  
		Size: 1.2 KB (1160 bytes)
	-	`sha256:db5359f9aa78edbad683057ade5c4bdb1214bd510af15af691008d510e4b6e31`  
		Last Modified: Tue, 02 Aug 2016 16:55:17 GMT  
		Size: 21.7 MB (21707461 bytes)
	-	`sha256:22baa8e45cffff915c1ed13aacfd8dcc2af27b095b1d78cc9dcae182b354cd9e`  
		Last Modified: Tue, 02 Aug 2016 16:55:17 GMT  
		Size: 10.4 MB (10418759 bytes)

## `redmine:3.3.0`

```console
$ docker pull redmine@sha256:dbfd41965ab6117274be8e5a8bd5fa39ce0b4b14fd11a70c9e1b083cb54867bf
```

-	Platforms:
	-	linux; amd64

### `redmine:3.3.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.3 MB (235340373 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55ccd586ad119ceeb784ac924a15dd1060fa935beced3ce32e74967a0bc0ffac`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:27:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:32:08 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:32:08 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:32:10 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:32:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:32:13 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:32:13 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:50:30 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 02 Aug 2016 01:50:31 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 01:50:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 01:50:37 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 02 Aug 2016 01:50:41 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 02 Aug 2016 01:52:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:52:15 GMT
ENV RAILS_ENV=production
# Tue, 02 Aug 2016 01:52:16 GMT
WORKDIR /usr/src/redmine
# Tue, 02 Aug 2016 16:46:11 GMT
ENV REDMINE_VERSION=3.3.0
# Tue, 02 Aug 2016 16:46:11 GMT
ENV REDMINE_DOWNLOAD_MD5=0c0abb2d4efde455c3505d8caf01cb2d
# Tue, 02 Aug 2016 16:46:16 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 02 Aug 2016 16:51:19 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:51:20 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 02 Aug 2016 16:51:22 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 02 Aug 2016 16:51:22 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 16:51:23 GMT
EXPOSE 3000/tcp
# Tue, 02 Aug 2016 16:51:24 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:5e51c641b978ba0004deb05c92048bb81c519060e8d009a3e79f22f3c0863907`  
		Last Modified: Tue, 02 Aug 2016 01:43:46 GMT  
		Size: 13.7 MB (13654999 bytes)
	-	`sha256:bde819570a66d2224ed174073eb3abcba8b3985050ce80aa9810e1a6ddcf356d`  
		Last Modified: Tue, 02 Aug 2016 01:43:40 GMT  
		Size: 204.0 B
	-	`sha256:f2140563ccc6502bff7592f89c6969c49739895ea0459b39f768884e2e46831f`  
		Last Modified: Tue, 02 Aug 2016 01:46:09 GMT  
		Size: 33.6 MB (33597861 bytes)
	-	`sha256:c8ea9232701950d0d89203bc6f6195075b3a643049001573bed1af025082bdde`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 557.3 KB (557295 bytes)
	-	`sha256:7601efebf92d2e9554d2120f4d5bfb5fe96ddf82ba7d34d98da535091f2cfb0a`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 161.0 B
	-	`sha256:8da514fc3bd06ffc1acfe31693038f5d6775e62fc8de6b66b9f6b3aa8ae49721`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:ab2f424de4ae2351451eb6ff17aa662ec13b6789bfe5f9d717dc6bc9eb77bc84`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 807.9 KB (807919 bytes)
	-	`sha256:84337851087ae3f6faa6fc20f194c8a31f50ff0a2fbde6cd39664a1a184f8249`  
		Last Modified: Tue, 02 Aug 2016 16:53:11 GMT  
		Size: 7.1 KB (7109 bytes)
	-	`sha256:e5be001836e1a67e42e443eb43b8ff7b30d1e369b3e4f16a52de804effd3d1c8`  
		Last Modified: Tue, 02 Aug 2016 16:53:29 GMT  
		Size: 56.8 MB (56772218 bytes)
	-	`sha256:304800e37e936d4b8e7337ca23d3208399718db056afbd373881a2b6cb8eafb2`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 132.0 B
	-	`sha256:1fff72a9537e7e3b7e47158d43f7e44aa06ed37a0a98b9578960fd0cafb55816`  
		Last Modified: Tue, 02 Aug 2016 16:55:45 GMT  
		Size: 2.4 MB (2370089 bytes)
	-	`sha256:e05cfb27aa3dd0589a00836a4d2f9dd0ba3391e7a45eb76a533ea005f49dc3f6`  
		Last Modified: Tue, 02 Aug 2016 16:55:57 GMT  
		Size: 76.2 MB (76203579 bytes)
	-	`sha256:e7c1caf8fd0e814a435939ae11d28e2a6bcbcbd1cfc6f28965f101e45d1167bf`  
		Last Modified: Tue, 02 Aug 2016 16:55:42 GMT  
		Size: 1.2 KB (1157 bytes)

## `redmine:3.3`

```console
$ docker pull redmine@sha256:dbfd41965ab6117274be8e5a8bd5fa39ce0b4b14fd11a70c9e1b083cb54867bf
```

-	Platforms:
	-	linux; amd64

### `redmine:3.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.3 MB (235340373 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55ccd586ad119ceeb784ac924a15dd1060fa935beced3ce32e74967a0bc0ffac`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:27:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:32:08 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:32:08 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:32:10 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:32:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:32:13 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:32:13 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:50:30 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 02 Aug 2016 01:50:31 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 01:50:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 01:50:37 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 02 Aug 2016 01:50:41 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 02 Aug 2016 01:52:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:52:15 GMT
ENV RAILS_ENV=production
# Tue, 02 Aug 2016 01:52:16 GMT
WORKDIR /usr/src/redmine
# Tue, 02 Aug 2016 16:46:11 GMT
ENV REDMINE_VERSION=3.3.0
# Tue, 02 Aug 2016 16:46:11 GMT
ENV REDMINE_DOWNLOAD_MD5=0c0abb2d4efde455c3505d8caf01cb2d
# Tue, 02 Aug 2016 16:46:16 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 02 Aug 2016 16:51:19 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:51:20 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 02 Aug 2016 16:51:22 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 02 Aug 2016 16:51:22 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 16:51:23 GMT
EXPOSE 3000/tcp
# Tue, 02 Aug 2016 16:51:24 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:5e51c641b978ba0004deb05c92048bb81c519060e8d009a3e79f22f3c0863907`  
		Last Modified: Tue, 02 Aug 2016 01:43:46 GMT  
		Size: 13.7 MB (13654999 bytes)
	-	`sha256:bde819570a66d2224ed174073eb3abcba8b3985050ce80aa9810e1a6ddcf356d`  
		Last Modified: Tue, 02 Aug 2016 01:43:40 GMT  
		Size: 204.0 B
	-	`sha256:f2140563ccc6502bff7592f89c6969c49739895ea0459b39f768884e2e46831f`  
		Last Modified: Tue, 02 Aug 2016 01:46:09 GMT  
		Size: 33.6 MB (33597861 bytes)
	-	`sha256:c8ea9232701950d0d89203bc6f6195075b3a643049001573bed1af025082bdde`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 557.3 KB (557295 bytes)
	-	`sha256:7601efebf92d2e9554d2120f4d5bfb5fe96ddf82ba7d34d98da535091f2cfb0a`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 161.0 B
	-	`sha256:8da514fc3bd06ffc1acfe31693038f5d6775e62fc8de6b66b9f6b3aa8ae49721`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:ab2f424de4ae2351451eb6ff17aa662ec13b6789bfe5f9d717dc6bc9eb77bc84`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 807.9 KB (807919 bytes)
	-	`sha256:84337851087ae3f6faa6fc20f194c8a31f50ff0a2fbde6cd39664a1a184f8249`  
		Last Modified: Tue, 02 Aug 2016 16:53:11 GMT  
		Size: 7.1 KB (7109 bytes)
	-	`sha256:e5be001836e1a67e42e443eb43b8ff7b30d1e369b3e4f16a52de804effd3d1c8`  
		Last Modified: Tue, 02 Aug 2016 16:53:29 GMT  
		Size: 56.8 MB (56772218 bytes)
	-	`sha256:304800e37e936d4b8e7337ca23d3208399718db056afbd373881a2b6cb8eafb2`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 132.0 B
	-	`sha256:1fff72a9537e7e3b7e47158d43f7e44aa06ed37a0a98b9578960fd0cafb55816`  
		Last Modified: Tue, 02 Aug 2016 16:55:45 GMT  
		Size: 2.4 MB (2370089 bytes)
	-	`sha256:e05cfb27aa3dd0589a00836a4d2f9dd0ba3391e7a45eb76a533ea005f49dc3f6`  
		Last Modified: Tue, 02 Aug 2016 16:55:57 GMT  
		Size: 76.2 MB (76203579 bytes)
	-	`sha256:e7c1caf8fd0e814a435939ae11d28e2a6bcbcbd1cfc6f28965f101e45d1167bf`  
		Last Modified: Tue, 02 Aug 2016 16:55:42 GMT  
		Size: 1.2 KB (1157 bytes)

## `redmine:3`

```console
$ docker pull redmine@sha256:dbfd41965ab6117274be8e5a8bd5fa39ce0b4b14fd11a70c9e1b083cb54867bf
```

-	Platforms:
	-	linux; amd64

### `redmine:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.3 MB (235340373 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55ccd586ad119ceeb784ac924a15dd1060fa935beced3ce32e74967a0bc0ffac`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:27:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:32:08 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:32:08 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:32:10 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:32:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:32:13 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:32:13 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:50:30 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 02 Aug 2016 01:50:31 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 01:50:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 01:50:37 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 02 Aug 2016 01:50:41 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 02 Aug 2016 01:52:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:52:15 GMT
ENV RAILS_ENV=production
# Tue, 02 Aug 2016 01:52:16 GMT
WORKDIR /usr/src/redmine
# Tue, 02 Aug 2016 16:46:11 GMT
ENV REDMINE_VERSION=3.3.0
# Tue, 02 Aug 2016 16:46:11 GMT
ENV REDMINE_DOWNLOAD_MD5=0c0abb2d4efde455c3505d8caf01cb2d
# Tue, 02 Aug 2016 16:46:16 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 02 Aug 2016 16:51:19 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:51:20 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 02 Aug 2016 16:51:22 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 02 Aug 2016 16:51:22 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 16:51:23 GMT
EXPOSE 3000/tcp
# Tue, 02 Aug 2016 16:51:24 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:5e51c641b978ba0004deb05c92048bb81c519060e8d009a3e79f22f3c0863907`  
		Last Modified: Tue, 02 Aug 2016 01:43:46 GMT  
		Size: 13.7 MB (13654999 bytes)
	-	`sha256:bde819570a66d2224ed174073eb3abcba8b3985050ce80aa9810e1a6ddcf356d`  
		Last Modified: Tue, 02 Aug 2016 01:43:40 GMT  
		Size: 204.0 B
	-	`sha256:f2140563ccc6502bff7592f89c6969c49739895ea0459b39f768884e2e46831f`  
		Last Modified: Tue, 02 Aug 2016 01:46:09 GMT  
		Size: 33.6 MB (33597861 bytes)
	-	`sha256:c8ea9232701950d0d89203bc6f6195075b3a643049001573bed1af025082bdde`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 557.3 KB (557295 bytes)
	-	`sha256:7601efebf92d2e9554d2120f4d5bfb5fe96ddf82ba7d34d98da535091f2cfb0a`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 161.0 B
	-	`sha256:8da514fc3bd06ffc1acfe31693038f5d6775e62fc8de6b66b9f6b3aa8ae49721`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:ab2f424de4ae2351451eb6ff17aa662ec13b6789bfe5f9d717dc6bc9eb77bc84`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 807.9 KB (807919 bytes)
	-	`sha256:84337851087ae3f6faa6fc20f194c8a31f50ff0a2fbde6cd39664a1a184f8249`  
		Last Modified: Tue, 02 Aug 2016 16:53:11 GMT  
		Size: 7.1 KB (7109 bytes)
	-	`sha256:e5be001836e1a67e42e443eb43b8ff7b30d1e369b3e4f16a52de804effd3d1c8`  
		Last Modified: Tue, 02 Aug 2016 16:53:29 GMT  
		Size: 56.8 MB (56772218 bytes)
	-	`sha256:304800e37e936d4b8e7337ca23d3208399718db056afbd373881a2b6cb8eafb2`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 132.0 B
	-	`sha256:1fff72a9537e7e3b7e47158d43f7e44aa06ed37a0a98b9578960fd0cafb55816`  
		Last Modified: Tue, 02 Aug 2016 16:55:45 GMT  
		Size: 2.4 MB (2370089 bytes)
	-	`sha256:e05cfb27aa3dd0589a00836a4d2f9dd0ba3391e7a45eb76a533ea005f49dc3f6`  
		Last Modified: Tue, 02 Aug 2016 16:55:57 GMT  
		Size: 76.2 MB (76203579 bytes)
	-	`sha256:e7c1caf8fd0e814a435939ae11d28e2a6bcbcbd1cfc6f28965f101e45d1167bf`  
		Last Modified: Tue, 02 Aug 2016 16:55:42 GMT  
		Size: 1.2 KB (1157 bytes)

## `redmine:latest`

```console
$ docker pull redmine@sha256:dbfd41965ab6117274be8e5a8bd5fa39ce0b4b14fd11a70c9e1b083cb54867bf
```

-	Platforms:
	-	linux; amd64

### `redmine:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.3 MB (235340373 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55ccd586ad119ceeb784ac924a15dd1060fa935beced3ce32e74967a0bc0ffac`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:27:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:32:08 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:32:08 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:32:10 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:32:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:32:13 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:32:13 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:50:30 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 02 Aug 2016 01:50:31 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 01:50:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 01:50:37 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 02 Aug 2016 01:50:41 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 02 Aug 2016 01:52:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:52:15 GMT
ENV RAILS_ENV=production
# Tue, 02 Aug 2016 01:52:16 GMT
WORKDIR /usr/src/redmine
# Tue, 02 Aug 2016 16:46:11 GMT
ENV REDMINE_VERSION=3.3.0
# Tue, 02 Aug 2016 16:46:11 GMT
ENV REDMINE_DOWNLOAD_MD5=0c0abb2d4efde455c3505d8caf01cb2d
# Tue, 02 Aug 2016 16:46:16 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 02 Aug 2016 16:51:19 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:51:20 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 02 Aug 2016 16:51:22 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 02 Aug 2016 16:51:22 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 16:51:23 GMT
EXPOSE 3000/tcp
# Tue, 02 Aug 2016 16:51:24 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:5e51c641b978ba0004deb05c92048bb81c519060e8d009a3e79f22f3c0863907`  
		Last Modified: Tue, 02 Aug 2016 01:43:46 GMT  
		Size: 13.7 MB (13654999 bytes)
	-	`sha256:bde819570a66d2224ed174073eb3abcba8b3985050ce80aa9810e1a6ddcf356d`  
		Last Modified: Tue, 02 Aug 2016 01:43:40 GMT  
		Size: 204.0 B
	-	`sha256:f2140563ccc6502bff7592f89c6969c49739895ea0459b39f768884e2e46831f`  
		Last Modified: Tue, 02 Aug 2016 01:46:09 GMT  
		Size: 33.6 MB (33597861 bytes)
	-	`sha256:c8ea9232701950d0d89203bc6f6195075b3a643049001573bed1af025082bdde`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 557.3 KB (557295 bytes)
	-	`sha256:7601efebf92d2e9554d2120f4d5bfb5fe96ddf82ba7d34d98da535091f2cfb0a`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 161.0 B
	-	`sha256:8da514fc3bd06ffc1acfe31693038f5d6775e62fc8de6b66b9f6b3aa8ae49721`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:ab2f424de4ae2351451eb6ff17aa662ec13b6789bfe5f9d717dc6bc9eb77bc84`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 807.9 KB (807919 bytes)
	-	`sha256:84337851087ae3f6faa6fc20f194c8a31f50ff0a2fbde6cd39664a1a184f8249`  
		Last Modified: Tue, 02 Aug 2016 16:53:11 GMT  
		Size: 7.1 KB (7109 bytes)
	-	`sha256:e5be001836e1a67e42e443eb43b8ff7b30d1e369b3e4f16a52de804effd3d1c8`  
		Last Modified: Tue, 02 Aug 2016 16:53:29 GMT  
		Size: 56.8 MB (56772218 bytes)
	-	`sha256:304800e37e936d4b8e7337ca23d3208399718db056afbd373881a2b6cb8eafb2`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 132.0 B
	-	`sha256:1fff72a9537e7e3b7e47158d43f7e44aa06ed37a0a98b9578960fd0cafb55816`  
		Last Modified: Tue, 02 Aug 2016 16:55:45 GMT  
		Size: 2.4 MB (2370089 bytes)
	-	`sha256:e05cfb27aa3dd0589a00836a4d2f9dd0ba3391e7a45eb76a533ea005f49dc3f6`  
		Last Modified: Tue, 02 Aug 2016 16:55:57 GMT  
		Size: 76.2 MB (76203579 bytes)
	-	`sha256:e7c1caf8fd0e814a435939ae11d28e2a6bcbcbd1cfc6f28965f101e45d1167bf`  
		Last Modified: Tue, 02 Aug 2016 16:55:42 GMT  
		Size: 1.2 KB (1157 bytes)

## `redmine:3.3.0-passenger`

```console
$ docker pull redmine@sha256:2ad7162365f9b2025196fef96ead1bf13e6261a34c040b6b637e9570eaf99143
```

-	Platforms:
	-	linux; amd64

### `redmine:3.3.0-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **267.5 MB (267466541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3aab91d8f306032629777a642721903b88942ee74933c576d0dd872672590615`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:27:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:32:08 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:32:08 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:32:10 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:32:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:32:13 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:32:13 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:50:30 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 02 Aug 2016 01:50:31 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 01:50:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 01:50:37 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 02 Aug 2016 01:50:41 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 02 Aug 2016 01:52:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:52:15 GMT
ENV RAILS_ENV=production
# Tue, 02 Aug 2016 01:52:16 GMT
WORKDIR /usr/src/redmine
# Tue, 02 Aug 2016 16:46:11 GMT
ENV REDMINE_VERSION=3.3.0
# Tue, 02 Aug 2016 16:46:11 GMT
ENV REDMINE_DOWNLOAD_MD5=0c0abb2d4efde455c3505d8caf01cb2d
# Tue, 02 Aug 2016 16:46:16 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 02 Aug 2016 16:51:19 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:51:20 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 02 Aug 2016 16:51:22 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 02 Aug 2016 16:51:22 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 16:51:23 GMT
EXPOSE 3000/tcp
# Tue, 02 Aug 2016 16:51:24 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 02 Aug 2016 16:51:26 GMT
ENV PASSENGER_VERSION=5.0.30
# Tue, 02 Aug 2016 16:52:51 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:52:54 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 02 Aug 2016 16:52:55 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:5e51c641b978ba0004deb05c92048bb81c519060e8d009a3e79f22f3c0863907`  
		Last Modified: Tue, 02 Aug 2016 01:43:46 GMT  
		Size: 13.7 MB (13654999 bytes)
	-	`sha256:bde819570a66d2224ed174073eb3abcba8b3985050ce80aa9810e1a6ddcf356d`  
		Last Modified: Tue, 02 Aug 2016 01:43:40 GMT  
		Size: 204.0 B
	-	`sha256:f2140563ccc6502bff7592f89c6969c49739895ea0459b39f768884e2e46831f`  
		Last Modified: Tue, 02 Aug 2016 01:46:09 GMT  
		Size: 33.6 MB (33597861 bytes)
	-	`sha256:c8ea9232701950d0d89203bc6f6195075b3a643049001573bed1af025082bdde`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 557.3 KB (557295 bytes)
	-	`sha256:7601efebf92d2e9554d2120f4d5bfb5fe96ddf82ba7d34d98da535091f2cfb0a`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 161.0 B
	-	`sha256:8da514fc3bd06ffc1acfe31693038f5d6775e62fc8de6b66b9f6b3aa8ae49721`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:ab2f424de4ae2351451eb6ff17aa662ec13b6789bfe5f9d717dc6bc9eb77bc84`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 807.9 KB (807919 bytes)
	-	`sha256:84337851087ae3f6faa6fc20f194c8a31f50ff0a2fbde6cd39664a1a184f8249`  
		Last Modified: Tue, 02 Aug 2016 16:53:11 GMT  
		Size: 7.1 KB (7109 bytes)
	-	`sha256:e5be001836e1a67e42e443eb43b8ff7b30d1e369b3e4f16a52de804effd3d1c8`  
		Last Modified: Tue, 02 Aug 2016 16:53:29 GMT  
		Size: 56.8 MB (56772218 bytes)
	-	`sha256:304800e37e936d4b8e7337ca23d3208399718db056afbd373881a2b6cb8eafb2`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 132.0 B
	-	`sha256:1fff72a9537e7e3b7e47158d43f7e44aa06ed37a0a98b9578960fd0cafb55816`  
		Last Modified: Tue, 02 Aug 2016 16:55:45 GMT  
		Size: 2.4 MB (2370089 bytes)
	-	`sha256:e05cfb27aa3dd0589a00836a4d2f9dd0ba3391e7a45eb76a533ea005f49dc3f6`  
		Last Modified: Tue, 02 Aug 2016 16:55:57 GMT  
		Size: 76.2 MB (76203579 bytes)
	-	`sha256:e7c1caf8fd0e814a435939ae11d28e2a6bcbcbd1cfc6f28965f101e45d1167bf`  
		Last Modified: Tue, 02 Aug 2016 16:55:42 GMT  
		Size: 1.2 KB (1157 bytes)
	-	`sha256:fd7010d23334a50bfbefeaf52554a226d328336d9d8359f88ebfb57f60fd6021`  
		Last Modified: Tue, 02 Aug 2016 16:56:53 GMT  
		Size: 21.7 MB (21707408 bytes)
	-	`sha256:b3c49cfa2f574ecd7fadac1e81544e3ddd6000fef6f9adbbd3c21a21d8c7f38d`  
		Last Modified: Tue, 02 Aug 2016 16:56:50 GMT  
		Size: 10.4 MB (10418760 bytes)

## `redmine:3.3-passenger`

```console
$ docker pull redmine@sha256:2ad7162365f9b2025196fef96ead1bf13e6261a34c040b6b637e9570eaf99143
```

-	Platforms:
	-	linux; amd64

### `redmine:3.3-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **267.5 MB (267466541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3aab91d8f306032629777a642721903b88942ee74933c576d0dd872672590615`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:27:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:32:08 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:32:08 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:32:10 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:32:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:32:13 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:32:13 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:50:30 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 02 Aug 2016 01:50:31 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 01:50:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 01:50:37 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 02 Aug 2016 01:50:41 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 02 Aug 2016 01:52:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:52:15 GMT
ENV RAILS_ENV=production
# Tue, 02 Aug 2016 01:52:16 GMT
WORKDIR /usr/src/redmine
# Tue, 02 Aug 2016 16:46:11 GMT
ENV REDMINE_VERSION=3.3.0
# Tue, 02 Aug 2016 16:46:11 GMT
ENV REDMINE_DOWNLOAD_MD5=0c0abb2d4efde455c3505d8caf01cb2d
# Tue, 02 Aug 2016 16:46:16 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 02 Aug 2016 16:51:19 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:51:20 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 02 Aug 2016 16:51:22 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 02 Aug 2016 16:51:22 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 16:51:23 GMT
EXPOSE 3000/tcp
# Tue, 02 Aug 2016 16:51:24 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 02 Aug 2016 16:51:26 GMT
ENV PASSENGER_VERSION=5.0.30
# Tue, 02 Aug 2016 16:52:51 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:52:54 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 02 Aug 2016 16:52:55 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:5e51c641b978ba0004deb05c92048bb81c519060e8d009a3e79f22f3c0863907`  
		Last Modified: Tue, 02 Aug 2016 01:43:46 GMT  
		Size: 13.7 MB (13654999 bytes)
	-	`sha256:bde819570a66d2224ed174073eb3abcba8b3985050ce80aa9810e1a6ddcf356d`  
		Last Modified: Tue, 02 Aug 2016 01:43:40 GMT  
		Size: 204.0 B
	-	`sha256:f2140563ccc6502bff7592f89c6969c49739895ea0459b39f768884e2e46831f`  
		Last Modified: Tue, 02 Aug 2016 01:46:09 GMT  
		Size: 33.6 MB (33597861 bytes)
	-	`sha256:c8ea9232701950d0d89203bc6f6195075b3a643049001573bed1af025082bdde`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 557.3 KB (557295 bytes)
	-	`sha256:7601efebf92d2e9554d2120f4d5bfb5fe96ddf82ba7d34d98da535091f2cfb0a`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 161.0 B
	-	`sha256:8da514fc3bd06ffc1acfe31693038f5d6775e62fc8de6b66b9f6b3aa8ae49721`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:ab2f424de4ae2351451eb6ff17aa662ec13b6789bfe5f9d717dc6bc9eb77bc84`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 807.9 KB (807919 bytes)
	-	`sha256:84337851087ae3f6faa6fc20f194c8a31f50ff0a2fbde6cd39664a1a184f8249`  
		Last Modified: Tue, 02 Aug 2016 16:53:11 GMT  
		Size: 7.1 KB (7109 bytes)
	-	`sha256:e5be001836e1a67e42e443eb43b8ff7b30d1e369b3e4f16a52de804effd3d1c8`  
		Last Modified: Tue, 02 Aug 2016 16:53:29 GMT  
		Size: 56.8 MB (56772218 bytes)
	-	`sha256:304800e37e936d4b8e7337ca23d3208399718db056afbd373881a2b6cb8eafb2`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 132.0 B
	-	`sha256:1fff72a9537e7e3b7e47158d43f7e44aa06ed37a0a98b9578960fd0cafb55816`  
		Last Modified: Tue, 02 Aug 2016 16:55:45 GMT  
		Size: 2.4 MB (2370089 bytes)
	-	`sha256:e05cfb27aa3dd0589a00836a4d2f9dd0ba3391e7a45eb76a533ea005f49dc3f6`  
		Last Modified: Tue, 02 Aug 2016 16:55:57 GMT  
		Size: 76.2 MB (76203579 bytes)
	-	`sha256:e7c1caf8fd0e814a435939ae11d28e2a6bcbcbd1cfc6f28965f101e45d1167bf`  
		Last Modified: Tue, 02 Aug 2016 16:55:42 GMT  
		Size: 1.2 KB (1157 bytes)
	-	`sha256:fd7010d23334a50bfbefeaf52554a226d328336d9d8359f88ebfb57f60fd6021`  
		Last Modified: Tue, 02 Aug 2016 16:56:53 GMT  
		Size: 21.7 MB (21707408 bytes)
	-	`sha256:b3c49cfa2f574ecd7fadac1e81544e3ddd6000fef6f9adbbd3c21a21d8c7f38d`  
		Last Modified: Tue, 02 Aug 2016 16:56:50 GMT  
		Size: 10.4 MB (10418760 bytes)

## `redmine:3-passenger`

```console
$ docker pull redmine@sha256:2ad7162365f9b2025196fef96ead1bf13e6261a34c040b6b637e9570eaf99143
```

-	Platforms:
	-	linux; amd64

### `redmine:3-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **267.5 MB (267466541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3aab91d8f306032629777a642721903b88942ee74933c576d0dd872672590615`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:27:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:32:08 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:32:08 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:32:10 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:32:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:32:13 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:32:13 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:50:30 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 02 Aug 2016 01:50:31 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 01:50:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 01:50:37 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 02 Aug 2016 01:50:41 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 02 Aug 2016 01:52:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:52:15 GMT
ENV RAILS_ENV=production
# Tue, 02 Aug 2016 01:52:16 GMT
WORKDIR /usr/src/redmine
# Tue, 02 Aug 2016 16:46:11 GMT
ENV REDMINE_VERSION=3.3.0
# Tue, 02 Aug 2016 16:46:11 GMT
ENV REDMINE_DOWNLOAD_MD5=0c0abb2d4efde455c3505d8caf01cb2d
# Tue, 02 Aug 2016 16:46:16 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 02 Aug 2016 16:51:19 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:51:20 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 02 Aug 2016 16:51:22 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 02 Aug 2016 16:51:22 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 16:51:23 GMT
EXPOSE 3000/tcp
# Tue, 02 Aug 2016 16:51:24 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 02 Aug 2016 16:51:26 GMT
ENV PASSENGER_VERSION=5.0.30
# Tue, 02 Aug 2016 16:52:51 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:52:54 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 02 Aug 2016 16:52:55 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:5e51c641b978ba0004deb05c92048bb81c519060e8d009a3e79f22f3c0863907`  
		Last Modified: Tue, 02 Aug 2016 01:43:46 GMT  
		Size: 13.7 MB (13654999 bytes)
	-	`sha256:bde819570a66d2224ed174073eb3abcba8b3985050ce80aa9810e1a6ddcf356d`  
		Last Modified: Tue, 02 Aug 2016 01:43:40 GMT  
		Size: 204.0 B
	-	`sha256:f2140563ccc6502bff7592f89c6969c49739895ea0459b39f768884e2e46831f`  
		Last Modified: Tue, 02 Aug 2016 01:46:09 GMT  
		Size: 33.6 MB (33597861 bytes)
	-	`sha256:c8ea9232701950d0d89203bc6f6195075b3a643049001573bed1af025082bdde`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 557.3 KB (557295 bytes)
	-	`sha256:7601efebf92d2e9554d2120f4d5bfb5fe96ddf82ba7d34d98da535091f2cfb0a`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 161.0 B
	-	`sha256:8da514fc3bd06ffc1acfe31693038f5d6775e62fc8de6b66b9f6b3aa8ae49721`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:ab2f424de4ae2351451eb6ff17aa662ec13b6789bfe5f9d717dc6bc9eb77bc84`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 807.9 KB (807919 bytes)
	-	`sha256:84337851087ae3f6faa6fc20f194c8a31f50ff0a2fbde6cd39664a1a184f8249`  
		Last Modified: Tue, 02 Aug 2016 16:53:11 GMT  
		Size: 7.1 KB (7109 bytes)
	-	`sha256:e5be001836e1a67e42e443eb43b8ff7b30d1e369b3e4f16a52de804effd3d1c8`  
		Last Modified: Tue, 02 Aug 2016 16:53:29 GMT  
		Size: 56.8 MB (56772218 bytes)
	-	`sha256:304800e37e936d4b8e7337ca23d3208399718db056afbd373881a2b6cb8eafb2`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 132.0 B
	-	`sha256:1fff72a9537e7e3b7e47158d43f7e44aa06ed37a0a98b9578960fd0cafb55816`  
		Last Modified: Tue, 02 Aug 2016 16:55:45 GMT  
		Size: 2.4 MB (2370089 bytes)
	-	`sha256:e05cfb27aa3dd0589a00836a4d2f9dd0ba3391e7a45eb76a533ea005f49dc3f6`  
		Last Modified: Tue, 02 Aug 2016 16:55:57 GMT  
		Size: 76.2 MB (76203579 bytes)
	-	`sha256:e7c1caf8fd0e814a435939ae11d28e2a6bcbcbd1cfc6f28965f101e45d1167bf`  
		Last Modified: Tue, 02 Aug 2016 16:55:42 GMT  
		Size: 1.2 KB (1157 bytes)
	-	`sha256:fd7010d23334a50bfbefeaf52554a226d328336d9d8359f88ebfb57f60fd6021`  
		Last Modified: Tue, 02 Aug 2016 16:56:53 GMT  
		Size: 21.7 MB (21707408 bytes)
	-	`sha256:b3c49cfa2f574ecd7fadac1e81544e3ddd6000fef6f9adbbd3c21a21d8c7f38d`  
		Last Modified: Tue, 02 Aug 2016 16:56:50 GMT  
		Size: 10.4 MB (10418760 bytes)

## `redmine:passenger`

```console
$ docker pull redmine@sha256:2ad7162365f9b2025196fef96ead1bf13e6261a34c040b6b637e9570eaf99143
```

-	Platforms:
	-	linux; amd64

### `redmine:passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **267.5 MB (267466541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3aab91d8f306032629777a642721903b88942ee74933c576d0dd872672590615`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:27:00 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:27:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:32:08 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:32:08 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:32:10 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:32:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:32:11 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:32:13 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:32:13 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:50:30 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 02 Aug 2016 01:50:31 GMT
ENV GOSU_VERSION=1.7
# Tue, 02 Aug 2016 01:50:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 02 Aug 2016 01:50:37 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 02 Aug 2016 01:50:41 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 02 Aug 2016 01:52:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:52:15 GMT
ENV RAILS_ENV=production
# Tue, 02 Aug 2016 01:52:16 GMT
WORKDIR /usr/src/redmine
# Tue, 02 Aug 2016 16:46:11 GMT
ENV REDMINE_VERSION=3.3.0
# Tue, 02 Aug 2016 16:46:11 GMT
ENV REDMINE_DOWNLOAD_MD5=0c0abb2d4efde455c3505d8caf01cb2d
# Tue, 02 Aug 2016 16:46:16 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 02 Aug 2016 16:51:19 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:51:20 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 02 Aug 2016 16:51:22 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 02 Aug 2016 16:51:22 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 02 Aug 2016 16:51:23 GMT
EXPOSE 3000/tcp
# Tue, 02 Aug 2016 16:51:24 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 02 Aug 2016 16:51:26 GMT
ENV PASSENGER_VERSION=5.0.30
# Tue, 02 Aug 2016 16:52:51 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 02 Aug 2016 16:52:54 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 02 Aug 2016 16:52:55 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:5e51c641b978ba0004deb05c92048bb81c519060e8d009a3e79f22f3c0863907`  
		Last Modified: Tue, 02 Aug 2016 01:43:46 GMT  
		Size: 13.7 MB (13654999 bytes)
	-	`sha256:bde819570a66d2224ed174073eb3abcba8b3985050ce80aa9810e1a6ddcf356d`  
		Last Modified: Tue, 02 Aug 2016 01:43:40 GMT  
		Size: 204.0 B
	-	`sha256:f2140563ccc6502bff7592f89c6969c49739895ea0459b39f768884e2e46831f`  
		Last Modified: Tue, 02 Aug 2016 01:46:09 GMT  
		Size: 33.6 MB (33597861 bytes)
	-	`sha256:c8ea9232701950d0d89203bc6f6195075b3a643049001573bed1af025082bdde`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 557.3 KB (557295 bytes)
	-	`sha256:7601efebf92d2e9554d2120f4d5bfb5fe96ddf82ba7d34d98da535091f2cfb0a`  
		Last Modified: Tue, 02 Aug 2016 01:45:58 GMT  
		Size: 161.0 B
	-	`sha256:8da514fc3bd06ffc1acfe31693038f5d6775e62fc8de6b66b9f6b3aa8ae49721`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:ab2f424de4ae2351451eb6ff17aa662ec13b6789bfe5f9d717dc6bc9eb77bc84`  
		Last Modified: Tue, 02 Aug 2016 16:53:12 GMT  
		Size: 807.9 KB (807919 bytes)
	-	`sha256:84337851087ae3f6faa6fc20f194c8a31f50ff0a2fbde6cd39664a1a184f8249`  
		Last Modified: Tue, 02 Aug 2016 16:53:11 GMT  
		Size: 7.1 KB (7109 bytes)
	-	`sha256:e5be001836e1a67e42e443eb43b8ff7b30d1e369b3e4f16a52de804effd3d1c8`  
		Last Modified: Tue, 02 Aug 2016 16:53:29 GMT  
		Size: 56.8 MB (56772218 bytes)
	-	`sha256:304800e37e936d4b8e7337ca23d3208399718db056afbd373881a2b6cb8eafb2`  
		Last Modified: Tue, 02 Aug 2016 16:53:08 GMT  
		Size: 132.0 B
	-	`sha256:1fff72a9537e7e3b7e47158d43f7e44aa06ed37a0a98b9578960fd0cafb55816`  
		Last Modified: Tue, 02 Aug 2016 16:55:45 GMT  
		Size: 2.4 MB (2370089 bytes)
	-	`sha256:e05cfb27aa3dd0589a00836a4d2f9dd0ba3391e7a45eb76a533ea005f49dc3f6`  
		Last Modified: Tue, 02 Aug 2016 16:55:57 GMT  
		Size: 76.2 MB (76203579 bytes)
	-	`sha256:e7c1caf8fd0e814a435939ae11d28e2a6bcbcbd1cfc6f28965f101e45d1167bf`  
		Last Modified: Tue, 02 Aug 2016 16:55:42 GMT  
		Size: 1.2 KB (1157 bytes)
	-	`sha256:fd7010d23334a50bfbefeaf52554a226d328336d9d8359f88ebfb57f60fd6021`  
		Last Modified: Tue, 02 Aug 2016 16:56:53 GMT  
		Size: 21.7 MB (21707408 bytes)
	-	`sha256:b3c49cfa2f574ecd7fadac1e81544e3ddd6000fef6f9adbbd3c21a21d8c7f38d`  
		Last Modified: Tue, 02 Aug 2016 16:56:50 GMT  
		Size: 10.4 MB (10418760 bytes)

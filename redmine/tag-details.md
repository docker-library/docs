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
$ docker pull redmine@sha256:b85bc69d62c76dbc963f06e3676cb66424a5a03bf5f330fad911516ac0529910
```

-	Platforms:
	-	linux; amd64

### `redmine:3.1.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.3 MB (226291467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f0ac59a154bbae4816feddba62b63711f810e647c9404a0599da232ae76bc6b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 21:03:42 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:03:43 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_MAJOR=2.2
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_VERSION=2.2.5
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Fri, 24 Jun 2016 01:32:17 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:37:26 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:37:26 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:37:28 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:37:29 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:37:30 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:37:31 GMT
CMD ["irb"]
# Fri, 24 Jun 2016 02:20:27 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 24 Jun 2016 02:20:27 GMT
ENV GOSU_VERSION=1.7
# Fri, 24 Jun 2016 02:20:33 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 24 Jun 2016 02:20:34 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 24 Jun 2016 02:20:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 24 Jun 2016 02:22:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 02:22:11 GMT
ENV RAILS_ENV=production
# Fri, 24 Jun 2016 02:22:11 GMT
WORKDIR /usr/src/redmine
# Fri, 24 Jun 2016 02:32:41 GMT
ENV REDMINE_VERSION=3.1.6
# Fri, 24 Jun 2016 02:32:42 GMT
ENV REDMINE_DOWNLOAD_MD5=ce846787e490ec5121b1c4b960a2a32b
# Fri, 24 Jun 2016 02:32:46 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:37:10 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:37:10 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 28 Jun 2016 23:42:25 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 28 Jun 2016 23:42:25 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 28 Jun 2016 23:42:26 GMT
EXPOSE 3000/tcp
# Tue, 28 Jun 2016 23:42:26 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:a49b446cc15b78164ec1c32720cf7e4ab8bac96d55845048f992a5aa798203af`  
		Last Modified: Thu, 23 Jun 2016 21:57:55 GMT  
		Size: 13.7 MB (13672111 bytes)
	-	`sha256:8d27130dcbaff01887d70f8b6fcb0a2d54bbceb86a940d2c9e2e3336c9789200`  
		Last Modified: Thu, 23 Jun 2016 21:57:46 GMT  
		Size: 203.0 B
	-	`sha256:902182b2d33e2db7a5e63a5ed68500e26e4b26f42ad1149407dd78f941ead0e9`  
		Last Modified: Fri, 24 Jun 2016 01:59:54 GMT  
		Size: 33.6 MB (33579941 bytes)
	-	`sha256:80032c2acdb27350953362a73dccb3bb1cd7349775c2833831a9aa7dfa58cba7`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:fc954da8ac0ed2d93a07d9222ff8f3c73b6d346ed56ca0d258dd3aa59b1d341b`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 161.0 B
	-	`sha256:61f7928e0153cd74ddef3f2166a913557d74f187d76a4f99342ba5c141991338`  
		Last Modified: Fri, 24 Jun 2016 02:44:55 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:caa65198443f9adf885c30022db3486f6cf624d7e87ce59af47f68144f169fec`  
		Last Modified: Fri, 24 Jun 2016 02:44:52 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:faba7721aa382faff80c35b8425e71af1a62aaca52e0a9d8303fc58fb831e946`  
		Last Modified: Fri, 24 Jun 2016 02:44:51 GMT  
		Size: 7.1 KB (7114 bytes)
	-	`sha256:c54110c65e5e668f50dfeb6f498a0dd1fba44ce412115e25199ad819376814ec`  
		Last Modified: Fri, 24 Jun 2016 02:45:08 GMT  
		Size: 56.8 MB (56791466 bytes)
	-	`sha256:77ef9ec5ac6ac6e5e8bdd30aa50087bfb81a69acde49fde54220209000fd74c3`  
		Last Modified: Fri, 24 Jun 2016 02:44:49 GMT  
		Size: 133.0 B
	-	`sha256:f581f8064effcfa4e55f5dd628d994e05313dc82b0960c534466e4655cee3323`  
		Last Modified: Fri, 24 Jun 2016 02:47:13 GMT  
		Size: 2.3 MB (2273965 bytes)
	-	`sha256:5bc3f54dd912a2865a7147e597b306ece2f6529eecd970a932c6459cd33a6401`  
		Last Modified: Fri, 24 Jun 2016 02:47:25 GMT  
		Size: 67.2 MB (67245452 bytes)
	-	`sha256:9acbd8cb8c4106f24c040bd481f5eb7cdfab9c43cf027375ce878d0eb1e09e08`  
		Last Modified: Tue, 28 Jun 2016 23:47:38 GMT  
		Size: 1.2 KB (1160 bytes)

## `redmine:3.1`

```console
$ docker pull redmine@sha256:b85bc69d62c76dbc963f06e3676cb66424a5a03bf5f330fad911516ac0529910
```

-	Platforms:
	-	linux; amd64

### `redmine:3.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.3 MB (226291467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f0ac59a154bbae4816feddba62b63711f810e647c9404a0599da232ae76bc6b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 21:03:42 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:03:43 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_MAJOR=2.2
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_VERSION=2.2.5
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Fri, 24 Jun 2016 01:32:17 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:37:26 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:37:26 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:37:28 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:37:29 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:37:30 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:37:31 GMT
CMD ["irb"]
# Fri, 24 Jun 2016 02:20:27 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 24 Jun 2016 02:20:27 GMT
ENV GOSU_VERSION=1.7
# Fri, 24 Jun 2016 02:20:33 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 24 Jun 2016 02:20:34 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 24 Jun 2016 02:20:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 24 Jun 2016 02:22:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 02:22:11 GMT
ENV RAILS_ENV=production
# Fri, 24 Jun 2016 02:22:11 GMT
WORKDIR /usr/src/redmine
# Fri, 24 Jun 2016 02:32:41 GMT
ENV REDMINE_VERSION=3.1.6
# Fri, 24 Jun 2016 02:32:42 GMT
ENV REDMINE_DOWNLOAD_MD5=ce846787e490ec5121b1c4b960a2a32b
# Fri, 24 Jun 2016 02:32:46 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:37:10 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:37:10 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 28 Jun 2016 23:42:25 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 28 Jun 2016 23:42:25 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 28 Jun 2016 23:42:26 GMT
EXPOSE 3000/tcp
# Tue, 28 Jun 2016 23:42:26 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:a49b446cc15b78164ec1c32720cf7e4ab8bac96d55845048f992a5aa798203af`  
		Last Modified: Thu, 23 Jun 2016 21:57:55 GMT  
		Size: 13.7 MB (13672111 bytes)
	-	`sha256:8d27130dcbaff01887d70f8b6fcb0a2d54bbceb86a940d2c9e2e3336c9789200`  
		Last Modified: Thu, 23 Jun 2016 21:57:46 GMT  
		Size: 203.0 B
	-	`sha256:902182b2d33e2db7a5e63a5ed68500e26e4b26f42ad1149407dd78f941ead0e9`  
		Last Modified: Fri, 24 Jun 2016 01:59:54 GMT  
		Size: 33.6 MB (33579941 bytes)
	-	`sha256:80032c2acdb27350953362a73dccb3bb1cd7349775c2833831a9aa7dfa58cba7`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:fc954da8ac0ed2d93a07d9222ff8f3c73b6d346ed56ca0d258dd3aa59b1d341b`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 161.0 B
	-	`sha256:61f7928e0153cd74ddef3f2166a913557d74f187d76a4f99342ba5c141991338`  
		Last Modified: Fri, 24 Jun 2016 02:44:55 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:caa65198443f9adf885c30022db3486f6cf624d7e87ce59af47f68144f169fec`  
		Last Modified: Fri, 24 Jun 2016 02:44:52 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:faba7721aa382faff80c35b8425e71af1a62aaca52e0a9d8303fc58fb831e946`  
		Last Modified: Fri, 24 Jun 2016 02:44:51 GMT  
		Size: 7.1 KB (7114 bytes)
	-	`sha256:c54110c65e5e668f50dfeb6f498a0dd1fba44ce412115e25199ad819376814ec`  
		Last Modified: Fri, 24 Jun 2016 02:45:08 GMT  
		Size: 56.8 MB (56791466 bytes)
	-	`sha256:77ef9ec5ac6ac6e5e8bdd30aa50087bfb81a69acde49fde54220209000fd74c3`  
		Last Modified: Fri, 24 Jun 2016 02:44:49 GMT  
		Size: 133.0 B
	-	`sha256:f581f8064effcfa4e55f5dd628d994e05313dc82b0960c534466e4655cee3323`  
		Last Modified: Fri, 24 Jun 2016 02:47:13 GMT  
		Size: 2.3 MB (2273965 bytes)
	-	`sha256:5bc3f54dd912a2865a7147e597b306ece2f6529eecd970a932c6459cd33a6401`  
		Last Modified: Fri, 24 Jun 2016 02:47:25 GMT  
		Size: 67.2 MB (67245452 bytes)
	-	`sha256:9acbd8cb8c4106f24c040bd481f5eb7cdfab9c43cf027375ce878d0eb1e09e08`  
		Last Modified: Tue, 28 Jun 2016 23:47:38 GMT  
		Size: 1.2 KB (1160 bytes)

## `redmine:3.1.6-passenger`

```console
$ docker pull redmine@sha256:3439c479c1dfdccded5e3d757f8ca9d607ceaf5fd33f830c926418d0e1100b98
```

-	Platforms:
	-	linux; amd64

### `redmine:3.1.6-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.4 MB (258440561 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a8c0600cb1e2e814409390b89e77eaf9ac6ec3073881c9da442b236f53a76133`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 21:03:42 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:03:43 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_MAJOR=2.2
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_VERSION=2.2.5
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Fri, 24 Jun 2016 01:32:17 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:37:26 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:37:26 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:37:28 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:37:29 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:37:30 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:37:31 GMT
CMD ["irb"]
# Fri, 24 Jun 2016 02:20:27 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 24 Jun 2016 02:20:27 GMT
ENV GOSU_VERSION=1.7
# Fri, 24 Jun 2016 02:20:33 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 24 Jun 2016 02:20:34 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 24 Jun 2016 02:20:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 24 Jun 2016 02:22:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 02:22:11 GMT
ENV RAILS_ENV=production
# Fri, 24 Jun 2016 02:22:11 GMT
WORKDIR /usr/src/redmine
# Fri, 24 Jun 2016 02:32:41 GMT
ENV REDMINE_VERSION=3.1.6
# Fri, 24 Jun 2016 02:32:42 GMT
ENV REDMINE_DOWNLOAD_MD5=ce846787e490ec5121b1c4b960a2a32b
# Fri, 24 Jun 2016 02:32:46 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:37:10 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:37:10 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 28 Jun 2016 23:42:25 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 28 Jun 2016 23:42:25 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 28 Jun 2016 23:42:26 GMT
EXPOSE 3000/tcp
# Tue, 28 Jun 2016 23:42:26 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 28 Jun 2016 23:42:27 GMT
ENV PASSENGER_VERSION=5.0.29
# Tue, 28 Jun 2016 23:43:53 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 28 Jun 2016 23:43:57 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 28 Jun 2016 23:43:58 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:a49b446cc15b78164ec1c32720cf7e4ab8bac96d55845048f992a5aa798203af`  
		Last Modified: Thu, 23 Jun 2016 21:57:55 GMT  
		Size: 13.7 MB (13672111 bytes)
	-	`sha256:8d27130dcbaff01887d70f8b6fcb0a2d54bbceb86a940d2c9e2e3336c9789200`  
		Last Modified: Thu, 23 Jun 2016 21:57:46 GMT  
		Size: 203.0 B
	-	`sha256:902182b2d33e2db7a5e63a5ed68500e26e4b26f42ad1149407dd78f941ead0e9`  
		Last Modified: Fri, 24 Jun 2016 01:59:54 GMT  
		Size: 33.6 MB (33579941 bytes)
	-	`sha256:80032c2acdb27350953362a73dccb3bb1cd7349775c2833831a9aa7dfa58cba7`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:fc954da8ac0ed2d93a07d9222ff8f3c73b6d346ed56ca0d258dd3aa59b1d341b`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 161.0 B
	-	`sha256:61f7928e0153cd74ddef3f2166a913557d74f187d76a4f99342ba5c141991338`  
		Last Modified: Fri, 24 Jun 2016 02:44:55 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:caa65198443f9adf885c30022db3486f6cf624d7e87ce59af47f68144f169fec`  
		Last Modified: Fri, 24 Jun 2016 02:44:52 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:faba7721aa382faff80c35b8425e71af1a62aaca52e0a9d8303fc58fb831e946`  
		Last Modified: Fri, 24 Jun 2016 02:44:51 GMT  
		Size: 7.1 KB (7114 bytes)
	-	`sha256:c54110c65e5e668f50dfeb6f498a0dd1fba44ce412115e25199ad819376814ec`  
		Last Modified: Fri, 24 Jun 2016 02:45:08 GMT  
		Size: 56.8 MB (56791466 bytes)
	-	`sha256:77ef9ec5ac6ac6e5e8bdd30aa50087bfb81a69acde49fde54220209000fd74c3`  
		Last Modified: Fri, 24 Jun 2016 02:44:49 GMT  
		Size: 133.0 B
	-	`sha256:f581f8064effcfa4e55f5dd628d994e05313dc82b0960c534466e4655cee3323`  
		Last Modified: Fri, 24 Jun 2016 02:47:13 GMT  
		Size: 2.3 MB (2273965 bytes)
	-	`sha256:5bc3f54dd912a2865a7147e597b306ece2f6529eecd970a932c6459cd33a6401`  
		Last Modified: Fri, 24 Jun 2016 02:47:25 GMT  
		Size: 67.2 MB (67245452 bytes)
	-	`sha256:9acbd8cb8c4106f24c040bd481f5eb7cdfab9c43cf027375ce878d0eb1e09e08`  
		Last Modified: Tue, 28 Jun 2016 23:47:38 GMT  
		Size: 1.2 KB (1160 bytes)
	-	`sha256:873adf53fea73b87a85a0c697c80023d80f488dfcd5d45aebe2ce9201b735e0b`  
		Last Modified: Tue, 28 Jun 2016 23:48:05 GMT  
		Size: 21.7 MB (21729153 bytes)
	-	`sha256:b64938e30de22a26fcb1ebbd4db66473cbb7d503d8eaaf44bee0e0b043aadb88`  
		Last Modified: Tue, 28 Jun 2016 23:48:04 GMT  
		Size: 10.4 MB (10419941 bytes)

## `redmine:3.1-passenger`

```console
$ docker pull redmine@sha256:3439c479c1dfdccded5e3d757f8ca9d607ceaf5fd33f830c926418d0e1100b98
```

-	Platforms:
	-	linux; amd64

### `redmine:3.1-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.4 MB (258440561 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a8c0600cb1e2e814409390b89e77eaf9ac6ec3073881c9da442b236f53a76133`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 21:03:42 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:03:43 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_MAJOR=2.2
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_VERSION=2.2.5
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Fri, 24 Jun 2016 01:32:17 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:37:26 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:37:26 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:37:28 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:37:29 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:37:30 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:37:31 GMT
CMD ["irb"]
# Fri, 24 Jun 2016 02:20:27 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 24 Jun 2016 02:20:27 GMT
ENV GOSU_VERSION=1.7
# Fri, 24 Jun 2016 02:20:33 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 24 Jun 2016 02:20:34 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 24 Jun 2016 02:20:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 24 Jun 2016 02:22:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 02:22:11 GMT
ENV RAILS_ENV=production
# Fri, 24 Jun 2016 02:22:11 GMT
WORKDIR /usr/src/redmine
# Fri, 24 Jun 2016 02:32:41 GMT
ENV REDMINE_VERSION=3.1.6
# Fri, 24 Jun 2016 02:32:42 GMT
ENV REDMINE_DOWNLOAD_MD5=ce846787e490ec5121b1c4b960a2a32b
# Fri, 24 Jun 2016 02:32:46 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:37:10 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:37:10 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 28 Jun 2016 23:42:25 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 28 Jun 2016 23:42:25 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 28 Jun 2016 23:42:26 GMT
EXPOSE 3000/tcp
# Tue, 28 Jun 2016 23:42:26 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 28 Jun 2016 23:42:27 GMT
ENV PASSENGER_VERSION=5.0.29
# Tue, 28 Jun 2016 23:43:53 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 28 Jun 2016 23:43:57 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 28 Jun 2016 23:43:58 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:a49b446cc15b78164ec1c32720cf7e4ab8bac96d55845048f992a5aa798203af`  
		Last Modified: Thu, 23 Jun 2016 21:57:55 GMT  
		Size: 13.7 MB (13672111 bytes)
	-	`sha256:8d27130dcbaff01887d70f8b6fcb0a2d54bbceb86a940d2c9e2e3336c9789200`  
		Last Modified: Thu, 23 Jun 2016 21:57:46 GMT  
		Size: 203.0 B
	-	`sha256:902182b2d33e2db7a5e63a5ed68500e26e4b26f42ad1149407dd78f941ead0e9`  
		Last Modified: Fri, 24 Jun 2016 01:59:54 GMT  
		Size: 33.6 MB (33579941 bytes)
	-	`sha256:80032c2acdb27350953362a73dccb3bb1cd7349775c2833831a9aa7dfa58cba7`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:fc954da8ac0ed2d93a07d9222ff8f3c73b6d346ed56ca0d258dd3aa59b1d341b`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 161.0 B
	-	`sha256:61f7928e0153cd74ddef3f2166a913557d74f187d76a4f99342ba5c141991338`  
		Last Modified: Fri, 24 Jun 2016 02:44:55 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:caa65198443f9adf885c30022db3486f6cf624d7e87ce59af47f68144f169fec`  
		Last Modified: Fri, 24 Jun 2016 02:44:52 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:faba7721aa382faff80c35b8425e71af1a62aaca52e0a9d8303fc58fb831e946`  
		Last Modified: Fri, 24 Jun 2016 02:44:51 GMT  
		Size: 7.1 KB (7114 bytes)
	-	`sha256:c54110c65e5e668f50dfeb6f498a0dd1fba44ce412115e25199ad819376814ec`  
		Last Modified: Fri, 24 Jun 2016 02:45:08 GMT  
		Size: 56.8 MB (56791466 bytes)
	-	`sha256:77ef9ec5ac6ac6e5e8bdd30aa50087bfb81a69acde49fde54220209000fd74c3`  
		Last Modified: Fri, 24 Jun 2016 02:44:49 GMT  
		Size: 133.0 B
	-	`sha256:f581f8064effcfa4e55f5dd628d994e05313dc82b0960c534466e4655cee3323`  
		Last Modified: Fri, 24 Jun 2016 02:47:13 GMT  
		Size: 2.3 MB (2273965 bytes)
	-	`sha256:5bc3f54dd912a2865a7147e597b306ece2f6529eecd970a932c6459cd33a6401`  
		Last Modified: Fri, 24 Jun 2016 02:47:25 GMT  
		Size: 67.2 MB (67245452 bytes)
	-	`sha256:9acbd8cb8c4106f24c040bd481f5eb7cdfab9c43cf027375ce878d0eb1e09e08`  
		Last Modified: Tue, 28 Jun 2016 23:47:38 GMT  
		Size: 1.2 KB (1160 bytes)
	-	`sha256:873adf53fea73b87a85a0c697c80023d80f488dfcd5d45aebe2ce9201b735e0b`  
		Last Modified: Tue, 28 Jun 2016 23:48:05 GMT  
		Size: 21.7 MB (21729153 bytes)
	-	`sha256:b64938e30de22a26fcb1ebbd4db66473cbb7d503d8eaaf44bee0e0b043aadb88`  
		Last Modified: Tue, 28 Jun 2016 23:48:04 GMT  
		Size: 10.4 MB (10419941 bytes)

## `redmine:3.2.3`

```console
$ docker pull redmine@sha256:d65d0141574877d637378e0508c663864fcbdd65f1025cb57c36a4042aeb1c35
```

-	Platforms:
	-	linux; amd64

### `redmine:3.2.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.0 MB (234974317 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:927abfd6c25ed922592dc76eb01bcfade31d75119a0a1579741306a10e3fde5d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 21:03:42 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:03:43 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_MAJOR=2.2
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_VERSION=2.2.5
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Fri, 24 Jun 2016 01:32:17 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:37:26 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:37:26 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:37:28 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:37:29 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:37:30 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:37:31 GMT
CMD ["irb"]
# Fri, 24 Jun 2016 02:20:27 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 24 Jun 2016 02:20:27 GMT
ENV GOSU_VERSION=1.7
# Fri, 24 Jun 2016 02:20:33 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 24 Jun 2016 02:20:34 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 24 Jun 2016 02:20:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 24 Jun 2016 02:22:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 02:22:11 GMT
ENV RAILS_ENV=production
# Fri, 24 Jun 2016 02:22:11 GMT
WORKDIR /usr/src/redmine
# Fri, 24 Jun 2016 02:38:32 GMT
ENV REDMINE_VERSION=3.2.3
# Fri, 24 Jun 2016 02:38:33 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Fri, 24 Jun 2016 02:38:52 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:43:18 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:43:19 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 28 Jun 2016 23:43:59 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 28 Jun 2016 23:44:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 28 Jun 2016 23:44:00 GMT
EXPOSE 3000/tcp
# Tue, 28 Jun 2016 23:44:01 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:a49b446cc15b78164ec1c32720cf7e4ab8bac96d55845048f992a5aa798203af`  
		Last Modified: Thu, 23 Jun 2016 21:57:55 GMT  
		Size: 13.7 MB (13672111 bytes)
	-	`sha256:8d27130dcbaff01887d70f8b6fcb0a2d54bbceb86a940d2c9e2e3336c9789200`  
		Last Modified: Thu, 23 Jun 2016 21:57:46 GMT  
		Size: 203.0 B
	-	`sha256:902182b2d33e2db7a5e63a5ed68500e26e4b26f42ad1149407dd78f941ead0e9`  
		Last Modified: Fri, 24 Jun 2016 01:59:54 GMT  
		Size: 33.6 MB (33579941 bytes)
	-	`sha256:80032c2acdb27350953362a73dccb3bb1cd7349775c2833831a9aa7dfa58cba7`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:fc954da8ac0ed2d93a07d9222ff8f3c73b6d346ed56ca0d258dd3aa59b1d341b`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 161.0 B
	-	`sha256:61f7928e0153cd74ddef3f2166a913557d74f187d76a4f99342ba5c141991338`  
		Last Modified: Fri, 24 Jun 2016 02:44:55 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:caa65198443f9adf885c30022db3486f6cf624d7e87ce59af47f68144f169fec`  
		Last Modified: Fri, 24 Jun 2016 02:44:52 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:faba7721aa382faff80c35b8425e71af1a62aaca52e0a9d8303fc58fb831e946`  
		Last Modified: Fri, 24 Jun 2016 02:44:51 GMT  
		Size: 7.1 KB (7114 bytes)
	-	`sha256:c54110c65e5e668f50dfeb6f498a0dd1fba44ce412115e25199ad819376814ec`  
		Last Modified: Fri, 24 Jun 2016 02:45:08 GMT  
		Size: 56.8 MB (56791466 bytes)
	-	`sha256:77ef9ec5ac6ac6e5e8bdd30aa50087bfb81a69acde49fde54220209000fd74c3`  
		Last Modified: Fri, 24 Jun 2016 02:44:49 GMT  
		Size: 133.0 B
	-	`sha256:79693e0cdcb90b484daf9d27ca797b418b6160a1b607a58123b7262c62756b4b`  
		Last Modified: Fri, 24 Jun 2016 02:48:14 GMT  
		Size: 2.3 MB (2330672 bytes)
	-	`sha256:13074a5a5b872ca5c4bcb6988636c5a0b888b68afe523e0436b17cb8124a3167`  
		Last Modified: Fri, 24 Jun 2016 02:48:27 GMT  
		Size: 75.9 MB (75871596 bytes)
	-	`sha256:4c2fc57dba9b9ec67b4a6b347038b4e611d51a14bc2a73780a39bd697d8e62a1`  
		Last Modified: Tue, 28 Jun 2016 23:48:30 GMT  
		Size: 1.2 KB (1159 bytes)

## `redmine:3.2`

```console
$ docker pull redmine@sha256:d65d0141574877d637378e0508c663864fcbdd65f1025cb57c36a4042aeb1c35
```

-	Platforms:
	-	linux; amd64

### `redmine:3.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.0 MB (234974317 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:927abfd6c25ed922592dc76eb01bcfade31d75119a0a1579741306a10e3fde5d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 21:03:42 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:03:43 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_MAJOR=2.2
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_VERSION=2.2.5
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Fri, 24 Jun 2016 01:32:17 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:37:26 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:37:26 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:37:28 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:37:29 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:37:30 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:37:31 GMT
CMD ["irb"]
# Fri, 24 Jun 2016 02:20:27 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 24 Jun 2016 02:20:27 GMT
ENV GOSU_VERSION=1.7
# Fri, 24 Jun 2016 02:20:33 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 24 Jun 2016 02:20:34 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 24 Jun 2016 02:20:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 24 Jun 2016 02:22:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 02:22:11 GMT
ENV RAILS_ENV=production
# Fri, 24 Jun 2016 02:22:11 GMT
WORKDIR /usr/src/redmine
# Fri, 24 Jun 2016 02:38:32 GMT
ENV REDMINE_VERSION=3.2.3
# Fri, 24 Jun 2016 02:38:33 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Fri, 24 Jun 2016 02:38:52 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:43:18 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:43:19 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 28 Jun 2016 23:43:59 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 28 Jun 2016 23:44:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 28 Jun 2016 23:44:00 GMT
EXPOSE 3000/tcp
# Tue, 28 Jun 2016 23:44:01 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:a49b446cc15b78164ec1c32720cf7e4ab8bac96d55845048f992a5aa798203af`  
		Last Modified: Thu, 23 Jun 2016 21:57:55 GMT  
		Size: 13.7 MB (13672111 bytes)
	-	`sha256:8d27130dcbaff01887d70f8b6fcb0a2d54bbceb86a940d2c9e2e3336c9789200`  
		Last Modified: Thu, 23 Jun 2016 21:57:46 GMT  
		Size: 203.0 B
	-	`sha256:902182b2d33e2db7a5e63a5ed68500e26e4b26f42ad1149407dd78f941ead0e9`  
		Last Modified: Fri, 24 Jun 2016 01:59:54 GMT  
		Size: 33.6 MB (33579941 bytes)
	-	`sha256:80032c2acdb27350953362a73dccb3bb1cd7349775c2833831a9aa7dfa58cba7`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:fc954da8ac0ed2d93a07d9222ff8f3c73b6d346ed56ca0d258dd3aa59b1d341b`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 161.0 B
	-	`sha256:61f7928e0153cd74ddef3f2166a913557d74f187d76a4f99342ba5c141991338`  
		Last Modified: Fri, 24 Jun 2016 02:44:55 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:caa65198443f9adf885c30022db3486f6cf624d7e87ce59af47f68144f169fec`  
		Last Modified: Fri, 24 Jun 2016 02:44:52 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:faba7721aa382faff80c35b8425e71af1a62aaca52e0a9d8303fc58fb831e946`  
		Last Modified: Fri, 24 Jun 2016 02:44:51 GMT  
		Size: 7.1 KB (7114 bytes)
	-	`sha256:c54110c65e5e668f50dfeb6f498a0dd1fba44ce412115e25199ad819376814ec`  
		Last Modified: Fri, 24 Jun 2016 02:45:08 GMT  
		Size: 56.8 MB (56791466 bytes)
	-	`sha256:77ef9ec5ac6ac6e5e8bdd30aa50087bfb81a69acde49fde54220209000fd74c3`  
		Last Modified: Fri, 24 Jun 2016 02:44:49 GMT  
		Size: 133.0 B
	-	`sha256:79693e0cdcb90b484daf9d27ca797b418b6160a1b607a58123b7262c62756b4b`  
		Last Modified: Fri, 24 Jun 2016 02:48:14 GMT  
		Size: 2.3 MB (2330672 bytes)
	-	`sha256:13074a5a5b872ca5c4bcb6988636c5a0b888b68afe523e0436b17cb8124a3167`  
		Last Modified: Fri, 24 Jun 2016 02:48:27 GMT  
		Size: 75.9 MB (75871596 bytes)
	-	`sha256:4c2fc57dba9b9ec67b4a6b347038b4e611d51a14bc2a73780a39bd697d8e62a1`  
		Last Modified: Tue, 28 Jun 2016 23:48:30 GMT  
		Size: 1.2 KB (1159 bytes)

## `redmine:3.2.3-passenger`

```console
$ docker pull redmine@sha256:1df75d784a4d481d2d8c8207274afc0b44254cf87fbd31e15440db3648ba86f6
```

-	Platforms:
	-	linux; amd64

### `redmine:3.2.3-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **267.1 MB (267123226 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b96e68e1c292097399d78221457d3decbdd10006e8c398468bb3badc00b7e9f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 21:03:42 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:03:43 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_MAJOR=2.2
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_VERSION=2.2.5
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Fri, 24 Jun 2016 01:32:17 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:37:26 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:37:26 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:37:28 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:37:29 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:37:30 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:37:31 GMT
CMD ["irb"]
# Fri, 24 Jun 2016 02:20:27 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 24 Jun 2016 02:20:27 GMT
ENV GOSU_VERSION=1.7
# Fri, 24 Jun 2016 02:20:33 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 24 Jun 2016 02:20:34 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 24 Jun 2016 02:20:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 24 Jun 2016 02:22:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 02:22:11 GMT
ENV RAILS_ENV=production
# Fri, 24 Jun 2016 02:22:11 GMT
WORKDIR /usr/src/redmine
# Fri, 24 Jun 2016 02:38:32 GMT
ENV REDMINE_VERSION=3.2.3
# Fri, 24 Jun 2016 02:38:33 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Fri, 24 Jun 2016 02:38:52 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:43:18 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:43:19 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 28 Jun 2016 23:43:59 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 28 Jun 2016 23:44:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 28 Jun 2016 23:44:00 GMT
EXPOSE 3000/tcp
# Tue, 28 Jun 2016 23:44:01 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 28 Jun 2016 23:44:02 GMT
ENV PASSENGER_VERSION=5.0.29
# Tue, 28 Jun 2016 23:45:27 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 28 Jun 2016 23:45:30 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 28 Jun 2016 23:45:32 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:a49b446cc15b78164ec1c32720cf7e4ab8bac96d55845048f992a5aa798203af`  
		Last Modified: Thu, 23 Jun 2016 21:57:55 GMT  
		Size: 13.7 MB (13672111 bytes)
	-	`sha256:8d27130dcbaff01887d70f8b6fcb0a2d54bbceb86a940d2c9e2e3336c9789200`  
		Last Modified: Thu, 23 Jun 2016 21:57:46 GMT  
		Size: 203.0 B
	-	`sha256:902182b2d33e2db7a5e63a5ed68500e26e4b26f42ad1149407dd78f941ead0e9`  
		Last Modified: Fri, 24 Jun 2016 01:59:54 GMT  
		Size: 33.6 MB (33579941 bytes)
	-	`sha256:80032c2acdb27350953362a73dccb3bb1cd7349775c2833831a9aa7dfa58cba7`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:fc954da8ac0ed2d93a07d9222ff8f3c73b6d346ed56ca0d258dd3aa59b1d341b`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 161.0 B
	-	`sha256:61f7928e0153cd74ddef3f2166a913557d74f187d76a4f99342ba5c141991338`  
		Last Modified: Fri, 24 Jun 2016 02:44:55 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:caa65198443f9adf885c30022db3486f6cf624d7e87ce59af47f68144f169fec`  
		Last Modified: Fri, 24 Jun 2016 02:44:52 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:faba7721aa382faff80c35b8425e71af1a62aaca52e0a9d8303fc58fb831e946`  
		Last Modified: Fri, 24 Jun 2016 02:44:51 GMT  
		Size: 7.1 KB (7114 bytes)
	-	`sha256:c54110c65e5e668f50dfeb6f498a0dd1fba44ce412115e25199ad819376814ec`  
		Last Modified: Fri, 24 Jun 2016 02:45:08 GMT  
		Size: 56.8 MB (56791466 bytes)
	-	`sha256:77ef9ec5ac6ac6e5e8bdd30aa50087bfb81a69acde49fde54220209000fd74c3`  
		Last Modified: Fri, 24 Jun 2016 02:44:49 GMT  
		Size: 133.0 B
	-	`sha256:79693e0cdcb90b484daf9d27ca797b418b6160a1b607a58123b7262c62756b4b`  
		Last Modified: Fri, 24 Jun 2016 02:48:14 GMT  
		Size: 2.3 MB (2330672 bytes)
	-	`sha256:13074a5a5b872ca5c4bcb6988636c5a0b888b68afe523e0436b17cb8124a3167`  
		Last Modified: Fri, 24 Jun 2016 02:48:27 GMT  
		Size: 75.9 MB (75871596 bytes)
	-	`sha256:4c2fc57dba9b9ec67b4a6b347038b4e611d51a14bc2a73780a39bd697d8e62a1`  
		Last Modified: Tue, 28 Jun 2016 23:48:30 GMT  
		Size: 1.2 KB (1159 bytes)
	-	`sha256:66d08b60e30f6bb41ae76c9ab2974d53dc170ab82c1f34ff5f5799a9dda0d008`  
		Last Modified: Tue, 28 Jun 2016 23:49:14 GMT  
		Size: 21.7 MB (21728977 bytes)
	-	`sha256:ee4b356ef1189eaa020a3b35f449e995393a6f4532e25785b53e45c5aa26b733`  
		Last Modified: Tue, 28 Jun 2016 23:49:13 GMT  
		Size: 10.4 MB (10419932 bytes)

## `redmine:3.2-passenger`

```console
$ docker pull redmine@sha256:1df75d784a4d481d2d8c8207274afc0b44254cf87fbd31e15440db3648ba86f6
```

-	Platforms:
	-	linux; amd64

### `redmine:3.2-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **267.1 MB (267123226 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b96e68e1c292097399d78221457d3decbdd10006e8c398468bb3badc00b7e9f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 21:03:42 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:03:43 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_MAJOR=2.2
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_VERSION=2.2.5
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Fri, 24 Jun 2016 01:32:17 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:37:26 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:37:26 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:37:28 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:37:29 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:37:30 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:37:31 GMT
CMD ["irb"]
# Fri, 24 Jun 2016 02:20:27 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 24 Jun 2016 02:20:27 GMT
ENV GOSU_VERSION=1.7
# Fri, 24 Jun 2016 02:20:33 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 24 Jun 2016 02:20:34 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 24 Jun 2016 02:20:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 24 Jun 2016 02:22:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 02:22:11 GMT
ENV RAILS_ENV=production
# Fri, 24 Jun 2016 02:22:11 GMT
WORKDIR /usr/src/redmine
# Fri, 24 Jun 2016 02:38:32 GMT
ENV REDMINE_VERSION=3.2.3
# Fri, 24 Jun 2016 02:38:33 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Fri, 24 Jun 2016 02:38:52 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:43:18 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:43:19 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 28 Jun 2016 23:43:59 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 28 Jun 2016 23:44:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 28 Jun 2016 23:44:00 GMT
EXPOSE 3000/tcp
# Tue, 28 Jun 2016 23:44:01 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 28 Jun 2016 23:44:02 GMT
ENV PASSENGER_VERSION=5.0.29
# Tue, 28 Jun 2016 23:45:27 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 28 Jun 2016 23:45:30 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 28 Jun 2016 23:45:32 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:a49b446cc15b78164ec1c32720cf7e4ab8bac96d55845048f992a5aa798203af`  
		Last Modified: Thu, 23 Jun 2016 21:57:55 GMT  
		Size: 13.7 MB (13672111 bytes)
	-	`sha256:8d27130dcbaff01887d70f8b6fcb0a2d54bbceb86a940d2c9e2e3336c9789200`  
		Last Modified: Thu, 23 Jun 2016 21:57:46 GMT  
		Size: 203.0 B
	-	`sha256:902182b2d33e2db7a5e63a5ed68500e26e4b26f42ad1149407dd78f941ead0e9`  
		Last Modified: Fri, 24 Jun 2016 01:59:54 GMT  
		Size: 33.6 MB (33579941 bytes)
	-	`sha256:80032c2acdb27350953362a73dccb3bb1cd7349775c2833831a9aa7dfa58cba7`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:fc954da8ac0ed2d93a07d9222ff8f3c73b6d346ed56ca0d258dd3aa59b1d341b`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 161.0 B
	-	`sha256:61f7928e0153cd74ddef3f2166a913557d74f187d76a4f99342ba5c141991338`  
		Last Modified: Fri, 24 Jun 2016 02:44:55 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:caa65198443f9adf885c30022db3486f6cf624d7e87ce59af47f68144f169fec`  
		Last Modified: Fri, 24 Jun 2016 02:44:52 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:faba7721aa382faff80c35b8425e71af1a62aaca52e0a9d8303fc58fb831e946`  
		Last Modified: Fri, 24 Jun 2016 02:44:51 GMT  
		Size: 7.1 KB (7114 bytes)
	-	`sha256:c54110c65e5e668f50dfeb6f498a0dd1fba44ce412115e25199ad819376814ec`  
		Last Modified: Fri, 24 Jun 2016 02:45:08 GMT  
		Size: 56.8 MB (56791466 bytes)
	-	`sha256:77ef9ec5ac6ac6e5e8bdd30aa50087bfb81a69acde49fde54220209000fd74c3`  
		Last Modified: Fri, 24 Jun 2016 02:44:49 GMT  
		Size: 133.0 B
	-	`sha256:79693e0cdcb90b484daf9d27ca797b418b6160a1b607a58123b7262c62756b4b`  
		Last Modified: Fri, 24 Jun 2016 02:48:14 GMT  
		Size: 2.3 MB (2330672 bytes)
	-	`sha256:13074a5a5b872ca5c4bcb6988636c5a0b888b68afe523e0436b17cb8124a3167`  
		Last Modified: Fri, 24 Jun 2016 02:48:27 GMT  
		Size: 75.9 MB (75871596 bytes)
	-	`sha256:4c2fc57dba9b9ec67b4a6b347038b4e611d51a14bc2a73780a39bd697d8e62a1`  
		Last Modified: Tue, 28 Jun 2016 23:48:30 GMT  
		Size: 1.2 KB (1159 bytes)
	-	`sha256:66d08b60e30f6bb41ae76c9ab2974d53dc170ab82c1f34ff5f5799a9dda0d008`  
		Last Modified: Tue, 28 Jun 2016 23:49:14 GMT  
		Size: 21.7 MB (21728977 bytes)
	-	`sha256:ee4b356ef1189eaa020a3b35f449e995393a6f4532e25785b53e45c5aa26b733`  
		Last Modified: Tue, 28 Jun 2016 23:49:13 GMT  
		Size: 10.4 MB (10419932 bytes)

## `redmine:3.3.0`

**does not exist** (yet?)

## `redmine:3.3`

**does not exist** (yet?)

## `redmine:3`

```console
$ docker pull redmine@sha256:d65d0141574877d637378e0508c663864fcbdd65f1025cb57c36a4042aeb1c35
```

-	Platforms:
	-	linux; amd64

### `redmine:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.0 MB (234974317 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:927abfd6c25ed922592dc76eb01bcfade31d75119a0a1579741306a10e3fde5d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 21:03:42 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:03:43 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_MAJOR=2.2
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_VERSION=2.2.5
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Fri, 24 Jun 2016 01:32:17 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:37:26 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:37:26 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:37:28 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:37:29 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:37:30 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:37:31 GMT
CMD ["irb"]
# Fri, 24 Jun 2016 02:20:27 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 24 Jun 2016 02:20:27 GMT
ENV GOSU_VERSION=1.7
# Fri, 24 Jun 2016 02:20:33 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 24 Jun 2016 02:20:34 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 24 Jun 2016 02:20:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 24 Jun 2016 02:22:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 02:22:11 GMT
ENV RAILS_ENV=production
# Fri, 24 Jun 2016 02:22:11 GMT
WORKDIR /usr/src/redmine
# Fri, 24 Jun 2016 02:38:32 GMT
ENV REDMINE_VERSION=3.2.3
# Fri, 24 Jun 2016 02:38:33 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Fri, 24 Jun 2016 02:38:52 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:43:18 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:43:19 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 28 Jun 2016 23:43:59 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 28 Jun 2016 23:44:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 28 Jun 2016 23:44:00 GMT
EXPOSE 3000/tcp
# Tue, 28 Jun 2016 23:44:01 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:a49b446cc15b78164ec1c32720cf7e4ab8bac96d55845048f992a5aa798203af`  
		Last Modified: Thu, 23 Jun 2016 21:57:55 GMT  
		Size: 13.7 MB (13672111 bytes)
	-	`sha256:8d27130dcbaff01887d70f8b6fcb0a2d54bbceb86a940d2c9e2e3336c9789200`  
		Last Modified: Thu, 23 Jun 2016 21:57:46 GMT  
		Size: 203.0 B
	-	`sha256:902182b2d33e2db7a5e63a5ed68500e26e4b26f42ad1149407dd78f941ead0e9`  
		Last Modified: Fri, 24 Jun 2016 01:59:54 GMT  
		Size: 33.6 MB (33579941 bytes)
	-	`sha256:80032c2acdb27350953362a73dccb3bb1cd7349775c2833831a9aa7dfa58cba7`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:fc954da8ac0ed2d93a07d9222ff8f3c73b6d346ed56ca0d258dd3aa59b1d341b`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 161.0 B
	-	`sha256:61f7928e0153cd74ddef3f2166a913557d74f187d76a4f99342ba5c141991338`  
		Last Modified: Fri, 24 Jun 2016 02:44:55 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:caa65198443f9adf885c30022db3486f6cf624d7e87ce59af47f68144f169fec`  
		Last Modified: Fri, 24 Jun 2016 02:44:52 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:faba7721aa382faff80c35b8425e71af1a62aaca52e0a9d8303fc58fb831e946`  
		Last Modified: Fri, 24 Jun 2016 02:44:51 GMT  
		Size: 7.1 KB (7114 bytes)
	-	`sha256:c54110c65e5e668f50dfeb6f498a0dd1fba44ce412115e25199ad819376814ec`  
		Last Modified: Fri, 24 Jun 2016 02:45:08 GMT  
		Size: 56.8 MB (56791466 bytes)
	-	`sha256:77ef9ec5ac6ac6e5e8bdd30aa50087bfb81a69acde49fde54220209000fd74c3`  
		Last Modified: Fri, 24 Jun 2016 02:44:49 GMT  
		Size: 133.0 B
	-	`sha256:79693e0cdcb90b484daf9d27ca797b418b6160a1b607a58123b7262c62756b4b`  
		Last Modified: Fri, 24 Jun 2016 02:48:14 GMT  
		Size: 2.3 MB (2330672 bytes)
	-	`sha256:13074a5a5b872ca5c4bcb6988636c5a0b888b68afe523e0436b17cb8124a3167`  
		Last Modified: Fri, 24 Jun 2016 02:48:27 GMT  
		Size: 75.9 MB (75871596 bytes)
	-	`sha256:4c2fc57dba9b9ec67b4a6b347038b4e611d51a14bc2a73780a39bd697d8e62a1`  
		Last Modified: Tue, 28 Jun 2016 23:48:30 GMT  
		Size: 1.2 KB (1159 bytes)

## `redmine:latest`

```console
$ docker pull redmine@sha256:d65d0141574877d637378e0508c663864fcbdd65f1025cb57c36a4042aeb1c35
```

-	Platforms:
	-	linux; amd64

### `redmine:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.0 MB (234974317 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:927abfd6c25ed922592dc76eb01bcfade31d75119a0a1579741306a10e3fde5d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 21:03:42 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:03:43 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_MAJOR=2.2
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_VERSION=2.2.5
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Fri, 24 Jun 2016 01:32:17 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:37:26 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:37:26 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:37:28 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:37:29 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:37:30 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:37:31 GMT
CMD ["irb"]
# Fri, 24 Jun 2016 02:20:27 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 24 Jun 2016 02:20:27 GMT
ENV GOSU_VERSION=1.7
# Fri, 24 Jun 2016 02:20:33 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 24 Jun 2016 02:20:34 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 24 Jun 2016 02:20:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 24 Jun 2016 02:22:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 02:22:11 GMT
ENV RAILS_ENV=production
# Fri, 24 Jun 2016 02:22:11 GMT
WORKDIR /usr/src/redmine
# Fri, 24 Jun 2016 02:38:32 GMT
ENV REDMINE_VERSION=3.2.3
# Fri, 24 Jun 2016 02:38:33 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Fri, 24 Jun 2016 02:38:52 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:43:18 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:43:19 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 28 Jun 2016 23:43:59 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 28 Jun 2016 23:44:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 28 Jun 2016 23:44:00 GMT
EXPOSE 3000/tcp
# Tue, 28 Jun 2016 23:44:01 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:a49b446cc15b78164ec1c32720cf7e4ab8bac96d55845048f992a5aa798203af`  
		Last Modified: Thu, 23 Jun 2016 21:57:55 GMT  
		Size: 13.7 MB (13672111 bytes)
	-	`sha256:8d27130dcbaff01887d70f8b6fcb0a2d54bbceb86a940d2c9e2e3336c9789200`  
		Last Modified: Thu, 23 Jun 2016 21:57:46 GMT  
		Size: 203.0 B
	-	`sha256:902182b2d33e2db7a5e63a5ed68500e26e4b26f42ad1149407dd78f941ead0e9`  
		Last Modified: Fri, 24 Jun 2016 01:59:54 GMT  
		Size: 33.6 MB (33579941 bytes)
	-	`sha256:80032c2acdb27350953362a73dccb3bb1cd7349775c2833831a9aa7dfa58cba7`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:fc954da8ac0ed2d93a07d9222ff8f3c73b6d346ed56ca0d258dd3aa59b1d341b`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 161.0 B
	-	`sha256:61f7928e0153cd74ddef3f2166a913557d74f187d76a4f99342ba5c141991338`  
		Last Modified: Fri, 24 Jun 2016 02:44:55 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:caa65198443f9adf885c30022db3486f6cf624d7e87ce59af47f68144f169fec`  
		Last Modified: Fri, 24 Jun 2016 02:44:52 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:faba7721aa382faff80c35b8425e71af1a62aaca52e0a9d8303fc58fb831e946`  
		Last Modified: Fri, 24 Jun 2016 02:44:51 GMT  
		Size: 7.1 KB (7114 bytes)
	-	`sha256:c54110c65e5e668f50dfeb6f498a0dd1fba44ce412115e25199ad819376814ec`  
		Last Modified: Fri, 24 Jun 2016 02:45:08 GMT  
		Size: 56.8 MB (56791466 bytes)
	-	`sha256:77ef9ec5ac6ac6e5e8bdd30aa50087bfb81a69acde49fde54220209000fd74c3`  
		Last Modified: Fri, 24 Jun 2016 02:44:49 GMT  
		Size: 133.0 B
	-	`sha256:79693e0cdcb90b484daf9d27ca797b418b6160a1b607a58123b7262c62756b4b`  
		Last Modified: Fri, 24 Jun 2016 02:48:14 GMT  
		Size: 2.3 MB (2330672 bytes)
	-	`sha256:13074a5a5b872ca5c4bcb6988636c5a0b888b68afe523e0436b17cb8124a3167`  
		Last Modified: Fri, 24 Jun 2016 02:48:27 GMT  
		Size: 75.9 MB (75871596 bytes)
	-	`sha256:4c2fc57dba9b9ec67b4a6b347038b4e611d51a14bc2a73780a39bd697d8e62a1`  
		Last Modified: Tue, 28 Jun 2016 23:48:30 GMT  
		Size: 1.2 KB (1159 bytes)

## `redmine:3.3.0-passenger`

**does not exist** (yet?)

## `redmine:3.3-passenger`

**does not exist** (yet?)

## `redmine:3-passenger`

```console
$ docker pull redmine@sha256:1df75d784a4d481d2d8c8207274afc0b44254cf87fbd31e15440db3648ba86f6
```

-	Platforms:
	-	linux; amd64

### `redmine:3-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **267.1 MB (267123226 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b96e68e1c292097399d78221457d3decbdd10006e8c398468bb3badc00b7e9f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 21:03:42 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:03:43 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_MAJOR=2.2
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_VERSION=2.2.5
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Fri, 24 Jun 2016 01:32:17 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:37:26 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:37:26 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:37:28 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:37:29 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:37:30 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:37:31 GMT
CMD ["irb"]
# Fri, 24 Jun 2016 02:20:27 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 24 Jun 2016 02:20:27 GMT
ENV GOSU_VERSION=1.7
# Fri, 24 Jun 2016 02:20:33 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 24 Jun 2016 02:20:34 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 24 Jun 2016 02:20:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 24 Jun 2016 02:22:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 02:22:11 GMT
ENV RAILS_ENV=production
# Fri, 24 Jun 2016 02:22:11 GMT
WORKDIR /usr/src/redmine
# Fri, 24 Jun 2016 02:38:32 GMT
ENV REDMINE_VERSION=3.2.3
# Fri, 24 Jun 2016 02:38:33 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Fri, 24 Jun 2016 02:38:52 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:43:18 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:43:19 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 28 Jun 2016 23:43:59 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 28 Jun 2016 23:44:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 28 Jun 2016 23:44:00 GMT
EXPOSE 3000/tcp
# Tue, 28 Jun 2016 23:44:01 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 28 Jun 2016 23:44:02 GMT
ENV PASSENGER_VERSION=5.0.29
# Tue, 28 Jun 2016 23:45:27 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 28 Jun 2016 23:45:30 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 28 Jun 2016 23:45:32 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:a49b446cc15b78164ec1c32720cf7e4ab8bac96d55845048f992a5aa798203af`  
		Last Modified: Thu, 23 Jun 2016 21:57:55 GMT  
		Size: 13.7 MB (13672111 bytes)
	-	`sha256:8d27130dcbaff01887d70f8b6fcb0a2d54bbceb86a940d2c9e2e3336c9789200`  
		Last Modified: Thu, 23 Jun 2016 21:57:46 GMT  
		Size: 203.0 B
	-	`sha256:902182b2d33e2db7a5e63a5ed68500e26e4b26f42ad1149407dd78f941ead0e9`  
		Last Modified: Fri, 24 Jun 2016 01:59:54 GMT  
		Size: 33.6 MB (33579941 bytes)
	-	`sha256:80032c2acdb27350953362a73dccb3bb1cd7349775c2833831a9aa7dfa58cba7`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:fc954da8ac0ed2d93a07d9222ff8f3c73b6d346ed56ca0d258dd3aa59b1d341b`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 161.0 B
	-	`sha256:61f7928e0153cd74ddef3f2166a913557d74f187d76a4f99342ba5c141991338`  
		Last Modified: Fri, 24 Jun 2016 02:44:55 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:caa65198443f9adf885c30022db3486f6cf624d7e87ce59af47f68144f169fec`  
		Last Modified: Fri, 24 Jun 2016 02:44:52 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:faba7721aa382faff80c35b8425e71af1a62aaca52e0a9d8303fc58fb831e946`  
		Last Modified: Fri, 24 Jun 2016 02:44:51 GMT  
		Size: 7.1 KB (7114 bytes)
	-	`sha256:c54110c65e5e668f50dfeb6f498a0dd1fba44ce412115e25199ad819376814ec`  
		Last Modified: Fri, 24 Jun 2016 02:45:08 GMT  
		Size: 56.8 MB (56791466 bytes)
	-	`sha256:77ef9ec5ac6ac6e5e8bdd30aa50087bfb81a69acde49fde54220209000fd74c3`  
		Last Modified: Fri, 24 Jun 2016 02:44:49 GMT  
		Size: 133.0 B
	-	`sha256:79693e0cdcb90b484daf9d27ca797b418b6160a1b607a58123b7262c62756b4b`  
		Last Modified: Fri, 24 Jun 2016 02:48:14 GMT  
		Size: 2.3 MB (2330672 bytes)
	-	`sha256:13074a5a5b872ca5c4bcb6988636c5a0b888b68afe523e0436b17cb8124a3167`  
		Last Modified: Fri, 24 Jun 2016 02:48:27 GMT  
		Size: 75.9 MB (75871596 bytes)
	-	`sha256:4c2fc57dba9b9ec67b4a6b347038b4e611d51a14bc2a73780a39bd697d8e62a1`  
		Last Modified: Tue, 28 Jun 2016 23:48:30 GMT  
		Size: 1.2 KB (1159 bytes)
	-	`sha256:66d08b60e30f6bb41ae76c9ab2974d53dc170ab82c1f34ff5f5799a9dda0d008`  
		Last Modified: Tue, 28 Jun 2016 23:49:14 GMT  
		Size: 21.7 MB (21728977 bytes)
	-	`sha256:ee4b356ef1189eaa020a3b35f449e995393a6f4532e25785b53e45c5aa26b733`  
		Last Modified: Tue, 28 Jun 2016 23:49:13 GMT  
		Size: 10.4 MB (10419932 bytes)

## `redmine:passenger`

```console
$ docker pull redmine@sha256:1df75d784a4d481d2d8c8207274afc0b44254cf87fbd31e15440db3648ba86f6
```

-	Platforms:
	-	linux; amd64

### `redmine:passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **267.1 MB (267123226 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b96e68e1c292097399d78221457d3decbdd10006e8c398468bb3badc00b7e9f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 21:03:42 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:03:43 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_MAJOR=2.2
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_VERSION=2.2.5
# Fri, 10 Jun 2016 22:52:28 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Fri, 24 Jun 2016 01:32:17 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:37:26 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:37:26 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:37:28 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:37:29 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:37:29 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:37:30 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:37:31 GMT
CMD ["irb"]
# Fri, 24 Jun 2016 02:20:27 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 24 Jun 2016 02:20:27 GMT
ENV GOSU_VERSION=1.7
# Fri, 24 Jun 2016 02:20:33 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 24 Jun 2016 02:20:34 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 24 Jun 2016 02:20:37 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 24 Jun 2016 02:22:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 02:22:11 GMT
ENV RAILS_ENV=production
# Fri, 24 Jun 2016 02:22:11 GMT
WORKDIR /usr/src/redmine
# Fri, 24 Jun 2016 02:38:32 GMT
ENV REDMINE_VERSION=3.2.3
# Fri, 24 Jun 2016 02:38:33 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Fri, 24 Jun 2016 02:38:52 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:43:18 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:43:19 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 28 Jun 2016 23:43:59 GMT
COPY file:58d2440ac347219d708111ff008abc0f4ff8cb9201b7893105b66b0ccf0a2521 in /
# Tue, 28 Jun 2016 23:44:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 28 Jun 2016 23:44:00 GMT
EXPOSE 3000/tcp
# Tue, 28 Jun 2016 23:44:01 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 28 Jun 2016 23:44:02 GMT
ENV PASSENGER_VERSION=5.0.29
# Tue, 28 Jun 2016 23:45:27 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 28 Jun 2016 23:45:30 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 28 Jun 2016 23:45:32 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:a49b446cc15b78164ec1c32720cf7e4ab8bac96d55845048f992a5aa798203af`  
		Last Modified: Thu, 23 Jun 2016 21:57:55 GMT  
		Size: 13.7 MB (13672111 bytes)
	-	`sha256:8d27130dcbaff01887d70f8b6fcb0a2d54bbceb86a940d2c9e2e3336c9789200`  
		Last Modified: Thu, 23 Jun 2016 21:57:46 GMT  
		Size: 203.0 B
	-	`sha256:902182b2d33e2db7a5e63a5ed68500e26e4b26f42ad1149407dd78f941ead0e9`  
		Last Modified: Fri, 24 Jun 2016 01:59:54 GMT  
		Size: 33.6 MB (33579941 bytes)
	-	`sha256:80032c2acdb27350953362a73dccb3bb1cd7349775c2833831a9aa7dfa58cba7`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:fc954da8ac0ed2d93a07d9222ff8f3c73b6d346ed56ca0d258dd3aa59b1d341b`  
		Last Modified: Fri, 24 Jun 2016 01:59:43 GMT  
		Size: 161.0 B
	-	`sha256:61f7928e0153cd74ddef3f2166a913557d74f187d76a4f99342ba5c141991338`  
		Last Modified: Fri, 24 Jun 2016 02:44:55 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:caa65198443f9adf885c30022db3486f6cf624d7e87ce59af47f68144f169fec`  
		Last Modified: Fri, 24 Jun 2016 02:44:52 GMT  
		Size: 807.9 KB (807926 bytes)
	-	`sha256:faba7721aa382faff80c35b8425e71af1a62aaca52e0a9d8303fc58fb831e946`  
		Last Modified: Fri, 24 Jun 2016 02:44:51 GMT  
		Size: 7.1 KB (7114 bytes)
	-	`sha256:c54110c65e5e668f50dfeb6f498a0dd1fba44ce412115e25199ad819376814ec`  
		Last Modified: Fri, 24 Jun 2016 02:45:08 GMT  
		Size: 56.8 MB (56791466 bytes)
	-	`sha256:77ef9ec5ac6ac6e5e8bdd30aa50087bfb81a69acde49fde54220209000fd74c3`  
		Last Modified: Fri, 24 Jun 2016 02:44:49 GMT  
		Size: 133.0 B
	-	`sha256:79693e0cdcb90b484daf9d27ca797b418b6160a1b607a58123b7262c62756b4b`  
		Last Modified: Fri, 24 Jun 2016 02:48:14 GMT  
		Size: 2.3 MB (2330672 bytes)
	-	`sha256:13074a5a5b872ca5c4bcb6988636c5a0b888b68afe523e0436b17cb8124a3167`  
		Last Modified: Fri, 24 Jun 2016 02:48:27 GMT  
		Size: 75.9 MB (75871596 bytes)
	-	`sha256:4c2fc57dba9b9ec67b4a6b347038b4e611d51a14bc2a73780a39bd697d8e62a1`  
		Last Modified: Tue, 28 Jun 2016 23:48:30 GMT  
		Size: 1.2 KB (1159 bytes)
	-	`sha256:66d08b60e30f6bb41ae76c9ab2974d53dc170ab82c1f34ff5f5799a9dda0d008`  
		Last Modified: Tue, 28 Jun 2016 23:49:14 GMT  
		Size: 21.7 MB (21728977 bytes)
	-	`sha256:ee4b356ef1189eaa020a3b35f449e995393a6f4532e25785b53e45c5aa26b733`  
		Last Modified: Tue, 28 Jun 2016 23:49:13 GMT  
		Size: 10.4 MB (10419932 bytes)

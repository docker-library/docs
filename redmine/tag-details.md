<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redmine`

-	[`redmine:2.6.10`](#redmine2610)
-	[`redmine:2.6`](#redmine26)
-	[`redmine:2`](#redmine2)
-	[`redmine:2.6.10-passenger`](#redmine2610-passenger)
-	[`redmine:2.6-passenger`](#redmine26-passenger)
-	[`redmine:2-passenger`](#redmine2-passenger)
-	[`redmine:3.0.7`](#redmine307)
-	[`redmine:3.0`](#redmine30)
-	[`redmine:3.0.7-passenger`](#redmine307-passenger)
-	[`redmine:3.0-passenger`](#redmine30-passenger)
-	[`redmine:3.1.6`](#redmine316)
-	[`redmine:3.1`](#redmine31)
-	[`redmine:3.1.6-passenger`](#redmine316-passenger)
-	[`redmine:3.1-passenger`](#redmine31-passenger)
-	[`redmine:3.2.3`](#redmine323)
-	[`redmine:3.2`](#redmine32)
-	[`redmine:3`](#redmine3)
-	[`redmine:latest`](#redminelatest)
-	[`redmine:3.2.3-passenger`](#redmine323-passenger)
-	[`redmine:3.2-passenger`](#redmine32-passenger)
-	[`redmine:3-passenger`](#redmine3-passenger)
-	[`redmine:passenger`](#redminepassenger)

## `redmine:2.6.10`

```console
$ docker pull redmine@sha256:da388b8ed4785717e6ff2396915b6ceeb4cb45229d5212f75723366ce9736f93
```

-	Platforms:
	-	linux; amd64

### `redmine:2.6.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.7 MB (207740401 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b21dc310a702e30a680fb751ad7e46ac84cc1c6955c1af48ef2169e6d445806a`
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
# Fri, 24 Jun 2016 02:22:12 GMT
ENV REDMINE_VERSION=2.6.10
# Fri, 24 Jun 2016 02:22:12 GMT
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
# Fri, 24 Jun 2016 02:22:17 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:25:31 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:25:31 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 24 Jun 2016 02:25:32 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:25:33 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:25:33 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:25:34 GMT
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
	-	`sha256:dac071d54771bad6b0eb82ec81feef1e4ad79ac06c960c0a7263ee2034cb9391`  
		Last Modified: Fri, 24 Jun 2016 02:44:50 GMT  
		Size: 2.1 MB (2109685 bytes)
	-	`sha256:b53a77f20612cf54fd30a4dc46e259ffe2a0dfed874cb966052fb95c538f55b7`  
		Last Modified: Fri, 24 Jun 2016 02:45:01 GMT  
		Size: 48.9 MB (48858670 bytes)
	-	`sha256:87f0d5e6b4ae66930f0108f04a2273661047816e4b3b511b8920d8eb11957a0c`  
		Last Modified: Fri, 24 Jun 2016 02:44:49 GMT  
		Size: 1.2 KB (1156 bytes)

## `redmine:2.6`

```console
$ docker pull redmine@sha256:da388b8ed4785717e6ff2396915b6ceeb4cb45229d5212f75723366ce9736f93
```

-	Platforms:
	-	linux; amd64

### `redmine:2.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.7 MB (207740401 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b21dc310a702e30a680fb751ad7e46ac84cc1c6955c1af48ef2169e6d445806a`
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
# Fri, 24 Jun 2016 02:22:12 GMT
ENV REDMINE_VERSION=2.6.10
# Fri, 24 Jun 2016 02:22:12 GMT
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
# Fri, 24 Jun 2016 02:22:17 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:25:31 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:25:31 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 24 Jun 2016 02:25:32 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:25:33 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:25:33 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:25:34 GMT
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
	-	`sha256:dac071d54771bad6b0eb82ec81feef1e4ad79ac06c960c0a7263ee2034cb9391`  
		Last Modified: Fri, 24 Jun 2016 02:44:50 GMT  
		Size: 2.1 MB (2109685 bytes)
	-	`sha256:b53a77f20612cf54fd30a4dc46e259ffe2a0dfed874cb966052fb95c538f55b7`  
		Last Modified: Fri, 24 Jun 2016 02:45:01 GMT  
		Size: 48.9 MB (48858670 bytes)
	-	`sha256:87f0d5e6b4ae66930f0108f04a2273661047816e4b3b511b8920d8eb11957a0c`  
		Last Modified: Fri, 24 Jun 2016 02:44:49 GMT  
		Size: 1.2 KB (1156 bytes)

## `redmine:2`

```console
$ docker pull redmine@sha256:da388b8ed4785717e6ff2396915b6ceeb4cb45229d5212f75723366ce9736f93
```

-	Platforms:
	-	linux; amd64

### `redmine:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.7 MB (207740401 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b21dc310a702e30a680fb751ad7e46ac84cc1c6955c1af48ef2169e6d445806a`
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
# Fri, 24 Jun 2016 02:22:12 GMT
ENV REDMINE_VERSION=2.6.10
# Fri, 24 Jun 2016 02:22:12 GMT
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
# Fri, 24 Jun 2016 02:22:17 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:25:31 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:25:31 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 24 Jun 2016 02:25:32 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:25:33 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:25:33 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:25:34 GMT
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
	-	`sha256:dac071d54771bad6b0eb82ec81feef1e4ad79ac06c960c0a7263ee2034cb9391`  
		Last Modified: Fri, 24 Jun 2016 02:44:50 GMT  
		Size: 2.1 MB (2109685 bytes)
	-	`sha256:b53a77f20612cf54fd30a4dc46e259ffe2a0dfed874cb966052fb95c538f55b7`  
		Last Modified: Fri, 24 Jun 2016 02:45:01 GMT  
		Size: 48.9 MB (48858670 bytes)
	-	`sha256:87f0d5e6b4ae66930f0108f04a2273661047816e4b3b511b8920d8eb11957a0c`  
		Last Modified: Fri, 24 Jun 2016 02:44:49 GMT  
		Size: 1.2 KB (1156 bytes)

## `redmine:2.6.10-passenger`

```console
$ docker pull redmine@sha256:1115519c5a2a8c627e3c8db740106dddc18464573c3de73d6156cecba957a4f1
```

-	Platforms:
	-	linux; amd64

### `redmine:2.6.10-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **239.9 MB (239898712 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00685abe5e901d82d61388c36debd560e3653914ecfdbb0ef7302b500d4c8e89`
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
# Fri, 24 Jun 2016 02:22:12 GMT
ENV REDMINE_VERSION=2.6.10
# Fri, 24 Jun 2016 02:22:12 GMT
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
# Fri, 24 Jun 2016 02:22:17 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:25:31 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:25:31 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 24 Jun 2016 02:25:32 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:25:33 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:25:33 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:25:34 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 24 Jun 2016 02:25:34 GMT
ENV PASSENGER_VERSION=5.0.29
# Fri, 24 Jun 2016 02:26:52 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:26:54 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Fri, 24 Jun 2016 02:26:55 GMT
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
	-	`sha256:dac071d54771bad6b0eb82ec81feef1e4ad79ac06c960c0a7263ee2034cb9391`  
		Last Modified: Fri, 24 Jun 2016 02:44:50 GMT  
		Size: 2.1 MB (2109685 bytes)
	-	`sha256:b53a77f20612cf54fd30a4dc46e259ffe2a0dfed874cb966052fb95c538f55b7`  
		Last Modified: Fri, 24 Jun 2016 02:45:01 GMT  
		Size: 48.9 MB (48858670 bytes)
	-	`sha256:87f0d5e6b4ae66930f0108f04a2273661047816e4b3b511b8920d8eb11957a0c`  
		Last Modified: Fri, 24 Jun 2016 02:44:49 GMT  
		Size: 1.2 KB (1156 bytes)
	-	`sha256:6aa53b26d6b2fa4fd1ced64939e4da40706fa0d585fb8abe065e054161c8f61d`  
		Last Modified: Fri, 24 Jun 2016 02:45:41 GMT  
		Size: 21.7 MB (21738399 bytes)
	-	`sha256:9eee1a87387bbdc540f492450904f982c2a5d3feece205071c2477c4b1514a80`  
		Last Modified: Fri, 24 Jun 2016 02:45:40 GMT  
		Size: 10.4 MB (10419912 bytes)

## `redmine:2.6-passenger`

```console
$ docker pull redmine@sha256:1115519c5a2a8c627e3c8db740106dddc18464573c3de73d6156cecba957a4f1
```

-	Platforms:
	-	linux; amd64

### `redmine:2.6-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **239.9 MB (239898712 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00685abe5e901d82d61388c36debd560e3653914ecfdbb0ef7302b500d4c8e89`
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
# Fri, 24 Jun 2016 02:22:12 GMT
ENV REDMINE_VERSION=2.6.10
# Fri, 24 Jun 2016 02:22:12 GMT
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
# Fri, 24 Jun 2016 02:22:17 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:25:31 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:25:31 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 24 Jun 2016 02:25:32 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:25:33 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:25:33 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:25:34 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 24 Jun 2016 02:25:34 GMT
ENV PASSENGER_VERSION=5.0.29
# Fri, 24 Jun 2016 02:26:52 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:26:54 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Fri, 24 Jun 2016 02:26:55 GMT
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
	-	`sha256:dac071d54771bad6b0eb82ec81feef1e4ad79ac06c960c0a7263ee2034cb9391`  
		Last Modified: Fri, 24 Jun 2016 02:44:50 GMT  
		Size: 2.1 MB (2109685 bytes)
	-	`sha256:b53a77f20612cf54fd30a4dc46e259ffe2a0dfed874cb966052fb95c538f55b7`  
		Last Modified: Fri, 24 Jun 2016 02:45:01 GMT  
		Size: 48.9 MB (48858670 bytes)
	-	`sha256:87f0d5e6b4ae66930f0108f04a2273661047816e4b3b511b8920d8eb11957a0c`  
		Last Modified: Fri, 24 Jun 2016 02:44:49 GMT  
		Size: 1.2 KB (1156 bytes)
	-	`sha256:6aa53b26d6b2fa4fd1ced64939e4da40706fa0d585fb8abe065e054161c8f61d`  
		Last Modified: Fri, 24 Jun 2016 02:45:41 GMT  
		Size: 21.7 MB (21738399 bytes)
	-	`sha256:9eee1a87387bbdc540f492450904f982c2a5d3feece205071c2477c4b1514a80`  
		Last Modified: Fri, 24 Jun 2016 02:45:40 GMT  
		Size: 10.4 MB (10419912 bytes)

## `redmine:2-passenger`

```console
$ docker pull redmine@sha256:1115519c5a2a8c627e3c8db740106dddc18464573c3de73d6156cecba957a4f1
```

-	Platforms:
	-	linux; amd64

### `redmine:2-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **239.9 MB (239898712 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00685abe5e901d82d61388c36debd560e3653914ecfdbb0ef7302b500d4c8e89`
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
# Fri, 24 Jun 2016 02:22:12 GMT
ENV REDMINE_VERSION=2.6.10
# Fri, 24 Jun 2016 02:22:12 GMT
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
# Fri, 24 Jun 2016 02:22:17 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:25:31 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:25:31 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 24 Jun 2016 02:25:32 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:25:33 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:25:33 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:25:34 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 24 Jun 2016 02:25:34 GMT
ENV PASSENGER_VERSION=5.0.29
# Fri, 24 Jun 2016 02:26:52 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:26:54 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Fri, 24 Jun 2016 02:26:55 GMT
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
	-	`sha256:dac071d54771bad6b0eb82ec81feef1e4ad79ac06c960c0a7263ee2034cb9391`  
		Last Modified: Fri, 24 Jun 2016 02:44:50 GMT  
		Size: 2.1 MB (2109685 bytes)
	-	`sha256:b53a77f20612cf54fd30a4dc46e259ffe2a0dfed874cb966052fb95c538f55b7`  
		Last Modified: Fri, 24 Jun 2016 02:45:01 GMT  
		Size: 48.9 MB (48858670 bytes)
	-	`sha256:87f0d5e6b4ae66930f0108f04a2273661047816e4b3b511b8920d8eb11957a0c`  
		Last Modified: Fri, 24 Jun 2016 02:44:49 GMT  
		Size: 1.2 KB (1156 bytes)
	-	`sha256:6aa53b26d6b2fa4fd1ced64939e4da40706fa0d585fb8abe065e054161c8f61d`  
		Last Modified: Fri, 24 Jun 2016 02:45:41 GMT  
		Size: 21.7 MB (21738399 bytes)
	-	`sha256:9eee1a87387bbdc540f492450904f982c2a5d3feece205071c2477c4b1514a80`  
		Last Modified: Fri, 24 Jun 2016 02:45:40 GMT  
		Size: 10.4 MB (10419912 bytes)

## `redmine:3.0.7`

```console
$ docker pull redmine@sha256:3b863fab1d9cbfa10bdfbd622fd354095201096bd7b9243f84c241191df4cbb7
```

-	Platforms:
	-	linux; amd64

### `redmine:3.0.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **223.7 MB (223720228 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc937359b5b63449bbb6ac6fd50e9d484982d5b865960e7d362b4f57472d624e`
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
# Fri, 24 Jun 2016 02:26:55 GMT
ENV REDMINE_VERSION=3.0.7
# Fri, 24 Jun 2016 02:26:56 GMT
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
# Fri, 24 Jun 2016 02:27:01 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:31:20 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:31:21 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 24 Jun 2016 02:31:21 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:31:22 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:31:22 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:31:22 GMT
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
	-	`sha256:59429277fad3ff563a5dcf28cbedb8d8280f688ce5e4eec98c535d920a6a4119`  
		Last Modified: Fri, 24 Jun 2016 02:46:13 GMT  
		Size: 2.1 MB (2144256 bytes)
	-	`sha256:ee2e46b2b69a4578abd94f22609cc50f6d313cfe2befa15e2b09ab4e579eaf62`  
		Last Modified: Fri, 24 Jun 2016 02:46:24 GMT  
		Size: 64.8 MB (64803925 bytes)
	-	`sha256:afdd81548b6ad04bc16d4bccdfa0d50200c9cd9b01f002b40912f46836815e72`  
		Last Modified: Fri, 24 Jun 2016 02:46:12 GMT  
		Size: 1.2 KB (1157 bytes)

## `redmine:3.0`

```console
$ docker pull redmine@sha256:3b863fab1d9cbfa10bdfbd622fd354095201096bd7b9243f84c241191df4cbb7
```

-	Platforms:
	-	linux; amd64

### `redmine:3.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **223.7 MB (223720228 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc937359b5b63449bbb6ac6fd50e9d484982d5b865960e7d362b4f57472d624e`
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
# Fri, 24 Jun 2016 02:26:55 GMT
ENV REDMINE_VERSION=3.0.7
# Fri, 24 Jun 2016 02:26:56 GMT
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
# Fri, 24 Jun 2016 02:27:01 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:31:20 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:31:21 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 24 Jun 2016 02:31:21 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:31:22 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:31:22 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:31:22 GMT
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
	-	`sha256:59429277fad3ff563a5dcf28cbedb8d8280f688ce5e4eec98c535d920a6a4119`  
		Last Modified: Fri, 24 Jun 2016 02:46:13 GMT  
		Size: 2.1 MB (2144256 bytes)
	-	`sha256:ee2e46b2b69a4578abd94f22609cc50f6d313cfe2befa15e2b09ab4e579eaf62`  
		Last Modified: Fri, 24 Jun 2016 02:46:24 GMT  
		Size: 64.8 MB (64803925 bytes)
	-	`sha256:afdd81548b6ad04bc16d4bccdfa0d50200c9cd9b01f002b40912f46836815e72`  
		Last Modified: Fri, 24 Jun 2016 02:46:12 GMT  
		Size: 1.2 KB (1157 bytes)

## `redmine:3.0.7-passenger`

```console
$ docker pull redmine@sha256:14109fdbc6a7e951de36b4e4b4b212cc7e7589cc01d5cb4cb897d5ab933c7ae6
```

-	Platforms:
	-	linux; amd64

### `redmine:3.0.7-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.9 MB (255878488 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4a9b5674838a337022c97db6d9426ec50daa8c46416f7f422f3f0755499c829`
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
# Fri, 24 Jun 2016 02:26:55 GMT
ENV REDMINE_VERSION=3.0.7
# Fri, 24 Jun 2016 02:26:56 GMT
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
# Fri, 24 Jun 2016 02:27:01 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:31:20 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:31:21 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 24 Jun 2016 02:31:21 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:31:22 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:31:22 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:31:22 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 24 Jun 2016 02:31:23 GMT
ENV PASSENGER_VERSION=5.0.29
# Fri, 24 Jun 2016 02:32:38 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:32:40 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Fri, 24 Jun 2016 02:32:41 GMT
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
	-	`sha256:59429277fad3ff563a5dcf28cbedb8d8280f688ce5e4eec98c535d920a6a4119`  
		Last Modified: Fri, 24 Jun 2016 02:46:13 GMT  
		Size: 2.1 MB (2144256 bytes)
	-	`sha256:ee2e46b2b69a4578abd94f22609cc50f6d313cfe2befa15e2b09ab4e579eaf62`  
		Last Modified: Fri, 24 Jun 2016 02:46:24 GMT  
		Size: 64.8 MB (64803925 bytes)
	-	`sha256:afdd81548b6ad04bc16d4bccdfa0d50200c9cd9b01f002b40912f46836815e72`  
		Last Modified: Fri, 24 Jun 2016 02:46:12 GMT  
		Size: 1.2 KB (1157 bytes)
	-	`sha256:074c80ff208039dda39474a5da6f14826708f1a614438f204bc091489f3b48be`  
		Last Modified: Fri, 24 Jun 2016 02:46:51 GMT  
		Size: 21.7 MB (21738316 bytes)
	-	`sha256:e8c7914533d643310034ef477a6ecf87c9b3a956045eb7b05992f301bea4b4ae`  
		Last Modified: Fri, 24 Jun 2016 02:46:50 GMT  
		Size: 10.4 MB (10419944 bytes)

## `redmine:3.0-passenger`

```console
$ docker pull redmine@sha256:14109fdbc6a7e951de36b4e4b4b212cc7e7589cc01d5cb4cb897d5ab933c7ae6
```

-	Platforms:
	-	linux; amd64

### `redmine:3.0-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.9 MB (255878488 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4a9b5674838a337022c97db6d9426ec50daa8c46416f7f422f3f0755499c829`
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
# Fri, 24 Jun 2016 02:26:55 GMT
ENV REDMINE_VERSION=3.0.7
# Fri, 24 Jun 2016 02:26:56 GMT
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
# Fri, 24 Jun 2016 02:27:01 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 24 Jun 2016 02:31:20 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:31:21 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 24 Jun 2016 02:31:21 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:31:22 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:31:22 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:31:22 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 24 Jun 2016 02:31:23 GMT
ENV PASSENGER_VERSION=5.0.29
# Fri, 24 Jun 2016 02:32:38 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:32:40 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Fri, 24 Jun 2016 02:32:41 GMT
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
	-	`sha256:59429277fad3ff563a5dcf28cbedb8d8280f688ce5e4eec98c535d920a6a4119`  
		Last Modified: Fri, 24 Jun 2016 02:46:13 GMT  
		Size: 2.1 MB (2144256 bytes)
	-	`sha256:ee2e46b2b69a4578abd94f22609cc50f6d313cfe2befa15e2b09ab4e579eaf62`  
		Last Modified: Fri, 24 Jun 2016 02:46:24 GMT  
		Size: 64.8 MB (64803925 bytes)
	-	`sha256:afdd81548b6ad04bc16d4bccdfa0d50200c9cd9b01f002b40912f46836815e72`  
		Last Modified: Fri, 24 Jun 2016 02:46:12 GMT  
		Size: 1.2 KB (1157 bytes)
	-	`sha256:074c80ff208039dda39474a5da6f14826708f1a614438f204bc091489f3b48be`  
		Last Modified: Fri, 24 Jun 2016 02:46:51 GMT  
		Size: 21.7 MB (21738316 bytes)
	-	`sha256:e8c7914533d643310034ef477a6ecf87c9b3a956045eb7b05992f301bea4b4ae`  
		Last Modified: Fri, 24 Jun 2016 02:46:50 GMT  
		Size: 10.4 MB (10419944 bytes)

## `redmine:3.1.6`

```console
$ docker pull redmine@sha256:41674559e73955cb8ee8dd790de9d1de3b2ef2e6a079b749bf864ed238399894
```

-	Platforms:
	-	linux; amd64

### `redmine:3.1.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.3 MB (226291464 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b44a8b24c49f2e5623bf40f00e89127385b5d43c4e27f655c0bfb5fe75f00e3`
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
# Fri, 24 Jun 2016 02:37:11 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:37:11 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:37:11 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:37:12 GMT
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
	-	`sha256:0c39f70224d266dd2dc44ec3cd74ffaa4fe89fdfcc28745ca9d9ef48b65feaa8`  
		Last Modified: Fri, 24 Jun 2016 02:47:13 GMT  
		Size: 1.2 KB (1157 bytes)

## `redmine:3.1`

```console
$ docker pull redmine@sha256:41674559e73955cb8ee8dd790de9d1de3b2ef2e6a079b749bf864ed238399894
```

-	Platforms:
	-	linux; amd64

### `redmine:3.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.3 MB (226291464 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b44a8b24c49f2e5623bf40f00e89127385b5d43c4e27f655c0bfb5fe75f00e3`
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
# Fri, 24 Jun 2016 02:37:11 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:37:11 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:37:11 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:37:12 GMT
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
	-	`sha256:0c39f70224d266dd2dc44ec3cd74ffaa4fe89fdfcc28745ca9d9ef48b65feaa8`  
		Last Modified: Fri, 24 Jun 2016 02:47:13 GMT  
		Size: 1.2 KB (1157 bytes)

## `redmine:3.1.6-passenger`

```console
$ docker pull redmine@sha256:4237411ce39835ab44f3e97f01d912842152d315719fecec6acfed2cef8aaf8a
```

-	Platforms:
	-	linux; amd64

### `redmine:3.1.6-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.4 MB (258440467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf499e7d8259aab2f192b7ead99caf3ba6d75b28ccdcb36d334fa7c20d4a23c8`
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
# Fri, 24 Jun 2016 02:37:11 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:37:11 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:37:11 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:37:12 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 24 Jun 2016 02:37:12 GMT
ENV PASSENGER_VERSION=5.0.29
# Fri, 24 Jun 2016 02:38:29 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:38:32 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Fri, 24 Jun 2016 02:38:32 GMT
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
	-	`sha256:0c39f70224d266dd2dc44ec3cd74ffaa4fe89fdfcc28745ca9d9ef48b65feaa8`  
		Last Modified: Fri, 24 Jun 2016 02:47:13 GMT  
		Size: 1.2 KB (1157 bytes)
	-	`sha256:860510d450c47f2186ff13bcd26eb39015c938103415b3d6853a3075fa0ce22f`  
		Last Modified: Fri, 24 Jun 2016 02:47:52 GMT  
		Size: 21.7 MB (21729088 bytes)
	-	`sha256:5a687d085433b2f098884f173fd015b097b389a62ec8db0f5fee4a57c730c1a6`  
		Last Modified: Fri, 24 Jun 2016 02:47:52 GMT  
		Size: 10.4 MB (10419915 bytes)

## `redmine:3.1-passenger`

```console
$ docker pull redmine@sha256:4237411ce39835ab44f3e97f01d912842152d315719fecec6acfed2cef8aaf8a
```

-	Platforms:
	-	linux; amd64

### `redmine:3.1-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.4 MB (258440467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf499e7d8259aab2f192b7ead99caf3ba6d75b28ccdcb36d334fa7c20d4a23c8`
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
# Fri, 24 Jun 2016 02:37:11 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:37:11 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:37:11 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:37:12 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 24 Jun 2016 02:37:12 GMT
ENV PASSENGER_VERSION=5.0.29
# Fri, 24 Jun 2016 02:38:29 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:38:32 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Fri, 24 Jun 2016 02:38:32 GMT
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
	-	`sha256:0c39f70224d266dd2dc44ec3cd74ffaa4fe89fdfcc28745ca9d9ef48b65feaa8`  
		Last Modified: Fri, 24 Jun 2016 02:47:13 GMT  
		Size: 1.2 KB (1157 bytes)
	-	`sha256:860510d450c47f2186ff13bcd26eb39015c938103415b3d6853a3075fa0ce22f`  
		Last Modified: Fri, 24 Jun 2016 02:47:52 GMT  
		Size: 21.7 MB (21729088 bytes)
	-	`sha256:5a687d085433b2f098884f173fd015b097b389a62ec8db0f5fee4a57c730c1a6`  
		Last Modified: Fri, 24 Jun 2016 02:47:52 GMT  
		Size: 10.4 MB (10419915 bytes)

## `redmine:3.2.3`

```console
$ docker pull redmine@sha256:626490af588736438b62fcb6ac3c63e4ba3546b20bab274764ba487e540697b8
```

-	Platforms:
	-	linux; amd64

### `redmine:3.2.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.0 MB (234974314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:267202e96370f3b7666c7048b60a79e567709d566a5a2ea49b966c36044663ee`
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
# Fri, 24 Jun 2016 02:43:20 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:43:20 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:43:20 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:43:21 GMT
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
	-	`sha256:0ccdf5faf46775d04f77a34006c07b41899bc7b9141847c480e5f539405c8974`  
		Last Modified: Fri, 24 Jun 2016 02:48:13 GMT  
		Size: 1.2 KB (1156 bytes)

## `redmine:3.2`

```console
$ docker pull redmine@sha256:626490af588736438b62fcb6ac3c63e4ba3546b20bab274764ba487e540697b8
```

-	Platforms:
	-	linux; amd64

### `redmine:3.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.0 MB (234974314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:267202e96370f3b7666c7048b60a79e567709d566a5a2ea49b966c36044663ee`
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
# Fri, 24 Jun 2016 02:43:20 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:43:20 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:43:20 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:43:21 GMT
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
	-	`sha256:0ccdf5faf46775d04f77a34006c07b41899bc7b9141847c480e5f539405c8974`  
		Last Modified: Fri, 24 Jun 2016 02:48:13 GMT  
		Size: 1.2 KB (1156 bytes)

## `redmine:3`

```console
$ docker pull redmine@sha256:626490af588736438b62fcb6ac3c63e4ba3546b20bab274764ba487e540697b8
```

-	Platforms:
	-	linux; amd64

### `redmine:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.0 MB (234974314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:267202e96370f3b7666c7048b60a79e567709d566a5a2ea49b966c36044663ee`
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
# Fri, 24 Jun 2016 02:43:20 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:43:20 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:43:20 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:43:21 GMT
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
	-	`sha256:0ccdf5faf46775d04f77a34006c07b41899bc7b9141847c480e5f539405c8974`  
		Last Modified: Fri, 24 Jun 2016 02:48:13 GMT  
		Size: 1.2 KB (1156 bytes)

## `redmine:latest`

```console
$ docker pull redmine@sha256:626490af588736438b62fcb6ac3c63e4ba3546b20bab274764ba487e540697b8
```

-	Platforms:
	-	linux; amd64

### `redmine:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.0 MB (234974314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:267202e96370f3b7666c7048b60a79e567709d566a5a2ea49b966c36044663ee`
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
# Fri, 24 Jun 2016 02:43:20 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:43:20 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:43:20 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:43:21 GMT
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
	-	`sha256:0ccdf5faf46775d04f77a34006c07b41899bc7b9141847c480e5f539405c8974`  
		Last Modified: Fri, 24 Jun 2016 02:48:13 GMT  
		Size: 1.2 KB (1156 bytes)

## `redmine:3.2.3-passenger`

```console
$ docker pull redmine@sha256:f5b3df6eef3d8e0ffa3b96fd2130459fe1598b9b5ac4af850b68045f8f802a8f
```

-	Platforms:
	-	linux; amd64

### `redmine:3.2.3-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **267.1 MB (267123059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3fb2d9a66669135472c37ab4a16174b2af36e51872ad54595eb06410f6ef778`
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
# Fri, 24 Jun 2016 02:43:20 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:43:20 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:43:20 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:43:21 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 24 Jun 2016 02:43:21 GMT
ENV PASSENGER_VERSION=5.0.29
# Fri, 24 Jun 2016 02:44:39 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:44:41 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Fri, 24 Jun 2016 02:44:41 GMT
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
	-	`sha256:0ccdf5faf46775d04f77a34006c07b41899bc7b9141847c480e5f539405c8974`  
		Last Modified: Fri, 24 Jun 2016 02:48:13 GMT  
		Size: 1.2 KB (1156 bytes)
	-	`sha256:dacedf90ee21cb959125e3e3cc8a1e94f6907dcbc41782df01a0ca240d2bb6ac`  
		Last Modified: Fri, 24 Jun 2016 02:49:09 GMT  
		Size: 21.7 MB (21728835 bytes)
	-	`sha256:0c985d1e6ffcf0e81fece935f134fe47a25e412c4f70c5df8a4f3aef2a3e330a`  
		Last Modified: Fri, 24 Jun 2016 02:49:08 GMT  
		Size: 10.4 MB (10419910 bytes)

## `redmine:3.2-passenger`

```console
$ docker pull redmine@sha256:f5b3df6eef3d8e0ffa3b96fd2130459fe1598b9b5ac4af850b68045f8f802a8f
```

-	Platforms:
	-	linux; amd64

### `redmine:3.2-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **267.1 MB (267123059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3fb2d9a66669135472c37ab4a16174b2af36e51872ad54595eb06410f6ef778`
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
# Fri, 24 Jun 2016 02:43:20 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:43:20 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:43:20 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:43:21 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 24 Jun 2016 02:43:21 GMT
ENV PASSENGER_VERSION=5.0.29
# Fri, 24 Jun 2016 02:44:39 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:44:41 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Fri, 24 Jun 2016 02:44:41 GMT
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
	-	`sha256:0ccdf5faf46775d04f77a34006c07b41899bc7b9141847c480e5f539405c8974`  
		Last Modified: Fri, 24 Jun 2016 02:48:13 GMT  
		Size: 1.2 KB (1156 bytes)
	-	`sha256:dacedf90ee21cb959125e3e3cc8a1e94f6907dcbc41782df01a0ca240d2bb6ac`  
		Last Modified: Fri, 24 Jun 2016 02:49:09 GMT  
		Size: 21.7 MB (21728835 bytes)
	-	`sha256:0c985d1e6ffcf0e81fece935f134fe47a25e412c4f70c5df8a4f3aef2a3e330a`  
		Last Modified: Fri, 24 Jun 2016 02:49:08 GMT  
		Size: 10.4 MB (10419910 bytes)

## `redmine:3-passenger`

```console
$ docker pull redmine@sha256:f5b3df6eef3d8e0ffa3b96fd2130459fe1598b9b5ac4af850b68045f8f802a8f
```

-	Platforms:
	-	linux; amd64

### `redmine:3-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **267.1 MB (267123059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3fb2d9a66669135472c37ab4a16174b2af36e51872ad54595eb06410f6ef778`
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
# Fri, 24 Jun 2016 02:43:20 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:43:20 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:43:20 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:43:21 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 24 Jun 2016 02:43:21 GMT
ENV PASSENGER_VERSION=5.0.29
# Fri, 24 Jun 2016 02:44:39 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:44:41 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Fri, 24 Jun 2016 02:44:41 GMT
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
	-	`sha256:0ccdf5faf46775d04f77a34006c07b41899bc7b9141847c480e5f539405c8974`  
		Last Modified: Fri, 24 Jun 2016 02:48:13 GMT  
		Size: 1.2 KB (1156 bytes)
	-	`sha256:dacedf90ee21cb959125e3e3cc8a1e94f6907dcbc41782df01a0ca240d2bb6ac`  
		Last Modified: Fri, 24 Jun 2016 02:49:09 GMT  
		Size: 21.7 MB (21728835 bytes)
	-	`sha256:0c985d1e6ffcf0e81fece935f134fe47a25e412c4f70c5df8a4f3aef2a3e330a`  
		Last Modified: Fri, 24 Jun 2016 02:49:08 GMT  
		Size: 10.4 MB (10419910 bytes)

## `redmine:passenger`

```console
$ docker pull redmine@sha256:f5b3df6eef3d8e0ffa3b96fd2130459fe1598b9b5ac4af850b68045f8f802a8f
```

-	Platforms:
	-	linux; amd64

### `redmine:passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **267.1 MB (267123059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3fb2d9a66669135472c37ab4a16174b2af36e51872ad54595eb06410f6ef778`
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
# Fri, 24 Jun 2016 02:43:20 GMT
COPY file:5bda2802366c96728c02fa09ca7db4c1b44c3e094e01d362f58a323ca4b42467 in /
# Fri, 24 Jun 2016 02:43:20 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 02:43:20 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 02:43:21 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 24 Jun 2016 02:43:21 GMT
ENV PASSENGER_VERSION=5.0.29
# Fri, 24 Jun 2016 02:44:39 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 24 Jun 2016 02:44:41 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Fri, 24 Jun 2016 02:44:41 GMT
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
	-	`sha256:0ccdf5faf46775d04f77a34006c07b41899bc7b9141847c480e5f539405c8974`  
		Last Modified: Fri, 24 Jun 2016 02:48:13 GMT  
		Size: 1.2 KB (1156 bytes)
	-	`sha256:dacedf90ee21cb959125e3e3cc8a1e94f6907dcbc41782df01a0ca240d2bb6ac`  
		Last Modified: Fri, 24 Jun 2016 02:49:09 GMT  
		Size: 21.7 MB (21728835 bytes)
	-	`sha256:0c985d1e6ffcf0e81fece935f134fe47a25e412c4f70c5df8a4f3aef2a3e330a`  
		Last Modified: Fri, 24 Jun 2016 02:49:08 GMT  
		Size: 10.4 MB (10419910 bytes)

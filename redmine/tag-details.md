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
$ docker pull redmine@sha256:dc2a0d4472f9bc68fb3a2595092380a82eb7df5223cbde74e7398982988d5995
```

-	Platforms:
	-	linux; amd64

### `redmine:2.6.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.2 MB (207155447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e975d8eb565ce1fbf56d7a48e14f5339a47f0b11e6c30b4b0b9ba777295adca1`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Wed, 15 Jun 2016 15:58:08 GMT
ENV REDMINE_VERSION=2.6.10
# Wed, 15 Jun 2016 15:58:08 GMT
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
# Wed, 15 Jun 2016 15:58:12 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Wed, 15 Jun 2016 23:03:40 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 15 Jun 2016 23:03:40 GMT
VOLUME [/usr/src/redmine/files]
# Wed, 15 Jun 2016 23:03:41 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Wed, 15 Jun 2016 23:03:41 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 15 Jun 2016 23:03:41 GMT
EXPOSE 3000/tcp
# Wed, 15 Jun 2016 23:03:42 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:0626242a5e26cf6adf3a6deaa3a974994d8f6243b63003b978534c1dd1ecb23f`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 2.1 MB (2109686 bytes)
	-	`sha256:be17b4db7c98c6aeefa9212a5faf71d9a5da74cd4e5b0be4c28054c1b2b735e6`  
		Last Modified: Thu, 23 Jun 2016 21:57:59 GMT  
		Size: 48.8 MB (48785236 bytes)
	-	`sha256:108025c4caf12861074d5e6d801b20070922c8eeb208e41e2552bfd6a5c6f120`  
		Last Modified: Thu, 23 Jun 2016 21:57:37 GMT  
		Size: 1.1 KB (1066 bytes)

## `redmine:2.6`

```console
$ docker pull redmine@sha256:dc2a0d4472f9bc68fb3a2595092380a82eb7df5223cbde74e7398982988d5995
```

-	Platforms:
	-	linux; amd64

### `redmine:2.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.2 MB (207155447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e975d8eb565ce1fbf56d7a48e14f5339a47f0b11e6c30b4b0b9ba777295adca1`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Wed, 15 Jun 2016 15:58:08 GMT
ENV REDMINE_VERSION=2.6.10
# Wed, 15 Jun 2016 15:58:08 GMT
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
# Wed, 15 Jun 2016 15:58:12 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Wed, 15 Jun 2016 23:03:40 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 15 Jun 2016 23:03:40 GMT
VOLUME [/usr/src/redmine/files]
# Wed, 15 Jun 2016 23:03:41 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Wed, 15 Jun 2016 23:03:41 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 15 Jun 2016 23:03:41 GMT
EXPOSE 3000/tcp
# Wed, 15 Jun 2016 23:03:42 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:0626242a5e26cf6adf3a6deaa3a974994d8f6243b63003b978534c1dd1ecb23f`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 2.1 MB (2109686 bytes)
	-	`sha256:be17b4db7c98c6aeefa9212a5faf71d9a5da74cd4e5b0be4c28054c1b2b735e6`  
		Last Modified: Thu, 23 Jun 2016 21:57:59 GMT  
		Size: 48.8 MB (48785236 bytes)
	-	`sha256:108025c4caf12861074d5e6d801b20070922c8eeb208e41e2552bfd6a5c6f120`  
		Last Modified: Thu, 23 Jun 2016 21:57:37 GMT  
		Size: 1.1 KB (1066 bytes)

## `redmine:2`

```console
$ docker pull redmine@sha256:dc2a0d4472f9bc68fb3a2595092380a82eb7df5223cbde74e7398982988d5995
```

-	Platforms:
	-	linux; amd64

### `redmine:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.2 MB (207155447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e975d8eb565ce1fbf56d7a48e14f5339a47f0b11e6c30b4b0b9ba777295adca1`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Wed, 15 Jun 2016 15:58:08 GMT
ENV REDMINE_VERSION=2.6.10
# Wed, 15 Jun 2016 15:58:08 GMT
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
# Wed, 15 Jun 2016 15:58:12 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Wed, 15 Jun 2016 23:03:40 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 15 Jun 2016 23:03:40 GMT
VOLUME [/usr/src/redmine/files]
# Wed, 15 Jun 2016 23:03:41 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Wed, 15 Jun 2016 23:03:41 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 15 Jun 2016 23:03:41 GMT
EXPOSE 3000/tcp
# Wed, 15 Jun 2016 23:03:42 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:0626242a5e26cf6adf3a6deaa3a974994d8f6243b63003b978534c1dd1ecb23f`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 2.1 MB (2109686 bytes)
	-	`sha256:be17b4db7c98c6aeefa9212a5faf71d9a5da74cd4e5b0be4c28054c1b2b735e6`  
		Last Modified: Thu, 23 Jun 2016 21:57:59 GMT  
		Size: 48.8 MB (48785236 bytes)
	-	`sha256:108025c4caf12861074d5e6d801b20070922c8eeb208e41e2552bfd6a5c6f120`  
		Last Modified: Thu, 23 Jun 2016 21:57:37 GMT  
		Size: 1.1 KB (1066 bytes)

## `redmine:2.6.10-passenger`

```console
$ docker pull redmine@sha256:d88df262cdd39b70d993cbf31fd2777177f726498ea9649ece17d195a48d5f43
```

-	Platforms:
	-	linux; amd64

### `redmine:2.6.10-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **239.3 MB (239288818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7cb02ae5f60b0400011eb51e5e8d238b90ca7d7718e2fcee653e5ae8f4ceb504`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Wed, 15 Jun 2016 15:58:08 GMT
ENV REDMINE_VERSION=2.6.10
# Wed, 15 Jun 2016 15:58:08 GMT
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
# Wed, 15 Jun 2016 15:58:12 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Wed, 15 Jun 2016 23:03:40 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 15 Jun 2016 23:03:40 GMT
VOLUME [/usr/src/redmine/files]
# Wed, 15 Jun 2016 23:03:41 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Wed, 15 Jun 2016 23:03:41 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 15 Jun 2016 23:03:41 GMT
EXPOSE 3000/tcp
# Wed, 15 Jun 2016 23:03:42 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Wed, 15 Jun 2016 23:03:43 GMT
ENV PASSENGER_VERSION=5.0.28
# Wed, 15 Jun 2016 23:04:58 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 15 Jun 2016 23:05:00 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Wed, 15 Jun 2016 23:05:00 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:0626242a5e26cf6adf3a6deaa3a974994d8f6243b63003b978534c1dd1ecb23f`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 2.1 MB (2109686 bytes)
	-	`sha256:be17b4db7c98c6aeefa9212a5faf71d9a5da74cd4e5b0be4c28054c1b2b735e6`  
		Last Modified: Thu, 23 Jun 2016 21:57:59 GMT  
		Size: 48.8 MB (48785236 bytes)
	-	`sha256:108025c4caf12861074d5e6d801b20070922c8eeb208e41e2552bfd6a5c6f120`  
		Last Modified: Thu, 23 Jun 2016 21:57:37 GMT  
		Size: 1.1 KB (1066 bytes)
	-	`sha256:5fb9df0051113535c18e2cb218263078b3906a71cae4418072f28775840985ad`  
		Last Modified: Thu, 23 Jun 2016 21:58:42 GMT  
		Size: 21.7 MB (21712147 bytes)
	-	`sha256:6b37acec860d8c6d0352934e6db8ba1ce44634fab9ea63307ddf09da11a5c264`  
		Last Modified: Thu, 23 Jun 2016 21:58:40 GMT  
		Size: 10.4 MB (10421224 bytes)

## `redmine:2.6-passenger`

```console
$ docker pull redmine@sha256:d88df262cdd39b70d993cbf31fd2777177f726498ea9649ece17d195a48d5f43
```

-	Platforms:
	-	linux; amd64

### `redmine:2.6-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **239.3 MB (239288818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7cb02ae5f60b0400011eb51e5e8d238b90ca7d7718e2fcee653e5ae8f4ceb504`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Wed, 15 Jun 2016 15:58:08 GMT
ENV REDMINE_VERSION=2.6.10
# Wed, 15 Jun 2016 15:58:08 GMT
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
# Wed, 15 Jun 2016 15:58:12 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Wed, 15 Jun 2016 23:03:40 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 15 Jun 2016 23:03:40 GMT
VOLUME [/usr/src/redmine/files]
# Wed, 15 Jun 2016 23:03:41 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Wed, 15 Jun 2016 23:03:41 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 15 Jun 2016 23:03:41 GMT
EXPOSE 3000/tcp
# Wed, 15 Jun 2016 23:03:42 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Wed, 15 Jun 2016 23:03:43 GMT
ENV PASSENGER_VERSION=5.0.28
# Wed, 15 Jun 2016 23:04:58 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 15 Jun 2016 23:05:00 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Wed, 15 Jun 2016 23:05:00 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:0626242a5e26cf6adf3a6deaa3a974994d8f6243b63003b978534c1dd1ecb23f`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 2.1 MB (2109686 bytes)
	-	`sha256:be17b4db7c98c6aeefa9212a5faf71d9a5da74cd4e5b0be4c28054c1b2b735e6`  
		Last Modified: Thu, 23 Jun 2016 21:57:59 GMT  
		Size: 48.8 MB (48785236 bytes)
	-	`sha256:108025c4caf12861074d5e6d801b20070922c8eeb208e41e2552bfd6a5c6f120`  
		Last Modified: Thu, 23 Jun 2016 21:57:37 GMT  
		Size: 1.1 KB (1066 bytes)
	-	`sha256:5fb9df0051113535c18e2cb218263078b3906a71cae4418072f28775840985ad`  
		Last Modified: Thu, 23 Jun 2016 21:58:42 GMT  
		Size: 21.7 MB (21712147 bytes)
	-	`sha256:6b37acec860d8c6d0352934e6db8ba1ce44634fab9ea63307ddf09da11a5c264`  
		Last Modified: Thu, 23 Jun 2016 21:58:40 GMT  
		Size: 10.4 MB (10421224 bytes)

## `redmine:2-passenger`

```console
$ docker pull redmine@sha256:d88df262cdd39b70d993cbf31fd2777177f726498ea9649ece17d195a48d5f43
```

-	Platforms:
	-	linux; amd64

### `redmine:2-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **239.3 MB (239288818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7cb02ae5f60b0400011eb51e5e8d238b90ca7d7718e2fcee653e5ae8f4ceb504`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Wed, 15 Jun 2016 15:58:08 GMT
ENV REDMINE_VERSION=2.6.10
# Wed, 15 Jun 2016 15:58:08 GMT
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
# Wed, 15 Jun 2016 15:58:12 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Wed, 15 Jun 2016 23:03:40 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 15 Jun 2016 23:03:40 GMT
VOLUME [/usr/src/redmine/files]
# Wed, 15 Jun 2016 23:03:41 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Wed, 15 Jun 2016 23:03:41 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 15 Jun 2016 23:03:41 GMT
EXPOSE 3000/tcp
# Wed, 15 Jun 2016 23:03:42 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Wed, 15 Jun 2016 23:03:43 GMT
ENV PASSENGER_VERSION=5.0.28
# Wed, 15 Jun 2016 23:04:58 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 15 Jun 2016 23:05:00 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Wed, 15 Jun 2016 23:05:00 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:0626242a5e26cf6adf3a6deaa3a974994d8f6243b63003b978534c1dd1ecb23f`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 2.1 MB (2109686 bytes)
	-	`sha256:be17b4db7c98c6aeefa9212a5faf71d9a5da74cd4e5b0be4c28054c1b2b735e6`  
		Last Modified: Thu, 23 Jun 2016 21:57:59 GMT  
		Size: 48.8 MB (48785236 bytes)
	-	`sha256:108025c4caf12861074d5e6d801b20070922c8eeb208e41e2552bfd6a5c6f120`  
		Last Modified: Thu, 23 Jun 2016 21:57:37 GMT  
		Size: 1.1 KB (1066 bytes)
	-	`sha256:5fb9df0051113535c18e2cb218263078b3906a71cae4418072f28775840985ad`  
		Last Modified: Thu, 23 Jun 2016 21:58:42 GMT  
		Size: 21.7 MB (21712147 bytes)
	-	`sha256:6b37acec860d8c6d0352934e6db8ba1ce44634fab9ea63307ddf09da11a5c264`  
		Last Modified: Thu, 23 Jun 2016 21:58:40 GMT  
		Size: 10.4 MB (10421224 bytes)

## `redmine:3.0.7`

```console
$ docker pull redmine@sha256:1ab0cdd036399f3a8d988569b83c97d81aa22d28035cd61008255a7a4bac81ac
```

-	Platforms:
	-	linux; amd64

### `redmine:3.0.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **223.1 MB (223136938 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11f33a09c3ed68d022af18e872820eda70e13e1dcba72625f869fb42f754f095`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Fri, 10 Jun 2016 23:54:59 GMT
ENV REDMINE_VERSION=3.0.7
# Fri, 10 Jun 2016 23:54:59 GMT
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
# Fri, 10 Jun 2016 23:55:03 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 10 Jun 2016 23:59:25 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 23:59:26 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 10 Jun 2016 23:59:26 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Fri, 10 Jun 2016 23:59:26 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 23:59:27 GMT
EXPOSE 3000/tcp
# Fri, 10 Jun 2016 23:59:27 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:41bd5d06836a919ba2ebb32ab4c76d97ee072f9d83172005739febc4b453f8df`  
		Last Modified: Thu, 23 Jun 2016 21:59:14 GMT  
		Size: 2.1 MB (2144259 bytes)
	-	`sha256:1a6c8b53910c60db18fa449d1df3ea89f5c859606a1a966b0d9eeaefbe2815bb`  
		Last Modified: Thu, 23 Jun 2016 21:59:31 GMT  
		Size: 64.7 MB (64732155 bytes)
	-	`sha256:fbbf334919eac537bf9d3bbf4f69e9650fe26c824149c61888b7312ead8c524e`  
		Last Modified: Thu, 23 Jun 2016 21:59:12 GMT  
		Size: 1.1 KB (1065 bytes)

## `redmine:3.0`

```console
$ docker pull redmine@sha256:1ab0cdd036399f3a8d988569b83c97d81aa22d28035cd61008255a7a4bac81ac
```

-	Platforms:
	-	linux; amd64

### `redmine:3.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **223.1 MB (223136938 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11f33a09c3ed68d022af18e872820eda70e13e1dcba72625f869fb42f754f095`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Fri, 10 Jun 2016 23:54:59 GMT
ENV REDMINE_VERSION=3.0.7
# Fri, 10 Jun 2016 23:54:59 GMT
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
# Fri, 10 Jun 2016 23:55:03 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 10 Jun 2016 23:59:25 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 23:59:26 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 10 Jun 2016 23:59:26 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Fri, 10 Jun 2016 23:59:26 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 23:59:27 GMT
EXPOSE 3000/tcp
# Fri, 10 Jun 2016 23:59:27 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:41bd5d06836a919ba2ebb32ab4c76d97ee072f9d83172005739febc4b453f8df`  
		Last Modified: Thu, 23 Jun 2016 21:59:14 GMT  
		Size: 2.1 MB (2144259 bytes)
	-	`sha256:1a6c8b53910c60db18fa449d1df3ea89f5c859606a1a966b0d9eeaefbe2815bb`  
		Last Modified: Thu, 23 Jun 2016 21:59:31 GMT  
		Size: 64.7 MB (64732155 bytes)
	-	`sha256:fbbf334919eac537bf9d3bbf4f69e9650fe26c824149c61888b7312ead8c524e`  
		Last Modified: Thu, 23 Jun 2016 21:59:12 GMT  
		Size: 1.1 KB (1065 bytes)

## `redmine:3.0.7-passenger`

```console
$ docker pull redmine@sha256:c48639ddcc382010617a32c0836ad0ed4670b16999b9b704733e9a2c47fb920a
```

-	Platforms:
	-	linux; amd64

### `redmine:3.0.7-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.3 MB (255270385 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b97bb8f6392166b5e3f73b929a84ac6fa481109b16a3cb9d2c1db0801ef104d`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Fri, 10 Jun 2016 23:54:59 GMT
ENV REDMINE_VERSION=3.0.7
# Fri, 10 Jun 2016 23:54:59 GMT
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
# Fri, 10 Jun 2016 23:55:03 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 10 Jun 2016 23:59:25 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 23:59:26 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 10 Jun 2016 23:59:26 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Fri, 10 Jun 2016 23:59:26 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 23:59:27 GMT
EXPOSE 3000/tcp
# Fri, 10 Jun 2016 23:59:27 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 10 Jun 2016 23:59:28 GMT
ENV PASSENGER_VERSION=5.0.28
# Sat, 11 Jun 2016 00:01:04 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Sat, 11 Jun 2016 00:01:06 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Sat, 11 Jun 2016 00:01:07 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:41bd5d06836a919ba2ebb32ab4c76d97ee072f9d83172005739febc4b453f8df`  
		Last Modified: Thu, 23 Jun 2016 21:59:14 GMT  
		Size: 2.1 MB (2144259 bytes)
	-	`sha256:1a6c8b53910c60db18fa449d1df3ea89f5c859606a1a966b0d9eeaefbe2815bb`  
		Last Modified: Thu, 23 Jun 2016 21:59:31 GMT  
		Size: 64.7 MB (64732155 bytes)
	-	`sha256:fbbf334919eac537bf9d3bbf4f69e9650fe26c824149c61888b7312ead8c524e`  
		Last Modified: Thu, 23 Jun 2016 21:59:12 GMT  
		Size: 1.1 KB (1065 bytes)
	-	`sha256:d98469927fb69935deeb1d7a01cc9b1898d3c6b2cc7ffb93ddf34e874e8d9ccd`  
		Last Modified: Thu, 23 Jun 2016 22:00:00 GMT  
		Size: 21.7 MB (21712215 bytes)
	-	`sha256:f15f41f12f30b4c26958b00ab73e4a273cb4d5158edbfa0b02ed429fe0a9bcf2`  
		Last Modified: Thu, 23 Jun 2016 21:59:57 GMT  
		Size: 10.4 MB (10421232 bytes)

## `redmine:3.0-passenger`

```console
$ docker pull redmine@sha256:c48639ddcc382010617a32c0836ad0ed4670b16999b9b704733e9a2c47fb920a
```

-	Platforms:
	-	linux; amd64

### `redmine:3.0-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.3 MB (255270385 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b97bb8f6392166b5e3f73b929a84ac6fa481109b16a3cb9d2c1db0801ef104d`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Fri, 10 Jun 2016 23:54:59 GMT
ENV REDMINE_VERSION=3.0.7
# Fri, 10 Jun 2016 23:54:59 GMT
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
# Fri, 10 Jun 2016 23:55:03 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Fri, 10 Jun 2016 23:59:25 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Fri, 10 Jun 2016 23:59:26 GMT
VOLUME [/usr/src/redmine/files]
# Fri, 10 Jun 2016 23:59:26 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Fri, 10 Jun 2016 23:59:26 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 23:59:27 GMT
EXPOSE 3000/tcp
# Fri, 10 Jun 2016 23:59:27 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Fri, 10 Jun 2016 23:59:28 GMT
ENV PASSENGER_VERSION=5.0.28
# Sat, 11 Jun 2016 00:01:04 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Sat, 11 Jun 2016 00:01:06 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Sat, 11 Jun 2016 00:01:07 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:41bd5d06836a919ba2ebb32ab4c76d97ee072f9d83172005739febc4b453f8df`  
		Last Modified: Thu, 23 Jun 2016 21:59:14 GMT  
		Size: 2.1 MB (2144259 bytes)
	-	`sha256:1a6c8b53910c60db18fa449d1df3ea89f5c859606a1a966b0d9eeaefbe2815bb`  
		Last Modified: Thu, 23 Jun 2016 21:59:31 GMT  
		Size: 64.7 MB (64732155 bytes)
	-	`sha256:fbbf334919eac537bf9d3bbf4f69e9650fe26c824149c61888b7312ead8c524e`  
		Last Modified: Thu, 23 Jun 2016 21:59:12 GMT  
		Size: 1.1 KB (1065 bytes)
	-	`sha256:d98469927fb69935deeb1d7a01cc9b1898d3c6b2cc7ffb93ddf34e874e8d9ccd`  
		Last Modified: Thu, 23 Jun 2016 22:00:00 GMT  
		Size: 21.7 MB (21712215 bytes)
	-	`sha256:f15f41f12f30b4c26958b00ab73e4a273cb4d5158edbfa0b02ed429fe0a9bcf2`  
		Last Modified: Thu, 23 Jun 2016 21:59:57 GMT  
		Size: 10.4 MB (10421232 bytes)

## `redmine:3.1.6`

```console
$ docker pull redmine@sha256:102eba46a2f1f502928b5b2ac13bc93a99550c4b1ad237998d32311266c05029
```

-	Platforms:
	-	linux; amd64

### `redmine:3.1.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **225.7 MB (225729296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2859e60a30e1401230fd1f0419a680a792739e60cf1d242c2d683e4794eb42d3`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Sat, 11 Jun 2016 00:01:07 GMT
ENV REDMINE_VERSION=3.1.6
# Sat, 11 Jun 2016 00:01:07 GMT
ENV REDMINE_DOWNLOAD_MD5=ce846787e490ec5121b1c4b960a2a32b
# Sat, 11 Jun 2016 00:01:19 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Sat, 11 Jun 2016 00:05:51 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Sat, 11 Jun 2016 00:05:51 GMT
VOLUME [/usr/src/redmine/files]
# Sat, 11 Jun 2016 00:05:52 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Sat, 11 Jun 2016 00:05:52 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Sat, 11 Jun 2016 00:05:52 GMT
EXPOSE 3000/tcp
# Sat, 11 Jun 2016 00:05:53 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:aae74a8cbb380361b5b23cd52552f921acd243a644be9183d72d3dde144e00fe`  
		Last Modified: Thu, 23 Jun 2016 22:00:25 GMT  
		Size: 2.3 MB (2273966 bytes)
	-	`sha256:eef10de92be006baa4da44cf33de74299501df5646d153cf797e6beadb70b0b7`  
		Last Modified: Thu, 23 Jun 2016 22:00:42 GMT  
		Size: 67.2 MB (67194804 bytes)
	-	`sha256:141a8e740203c7410889f517431154f40d962feacb41a4aafc54cf438fbb32f4`  
		Last Modified: Thu, 23 Jun 2016 22:00:22 GMT  
		Size: 1.1 KB (1067 bytes)

## `redmine:3.1`

```console
$ docker pull redmine@sha256:102eba46a2f1f502928b5b2ac13bc93a99550c4b1ad237998d32311266c05029
```

-	Platforms:
	-	linux; amd64

### `redmine:3.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **225.7 MB (225729296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2859e60a30e1401230fd1f0419a680a792739e60cf1d242c2d683e4794eb42d3`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Sat, 11 Jun 2016 00:01:07 GMT
ENV REDMINE_VERSION=3.1.6
# Sat, 11 Jun 2016 00:01:07 GMT
ENV REDMINE_DOWNLOAD_MD5=ce846787e490ec5121b1c4b960a2a32b
# Sat, 11 Jun 2016 00:01:19 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Sat, 11 Jun 2016 00:05:51 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Sat, 11 Jun 2016 00:05:51 GMT
VOLUME [/usr/src/redmine/files]
# Sat, 11 Jun 2016 00:05:52 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Sat, 11 Jun 2016 00:05:52 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Sat, 11 Jun 2016 00:05:52 GMT
EXPOSE 3000/tcp
# Sat, 11 Jun 2016 00:05:53 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:aae74a8cbb380361b5b23cd52552f921acd243a644be9183d72d3dde144e00fe`  
		Last Modified: Thu, 23 Jun 2016 22:00:25 GMT  
		Size: 2.3 MB (2273966 bytes)
	-	`sha256:eef10de92be006baa4da44cf33de74299501df5646d153cf797e6beadb70b0b7`  
		Last Modified: Thu, 23 Jun 2016 22:00:42 GMT  
		Size: 67.2 MB (67194804 bytes)
	-	`sha256:141a8e740203c7410889f517431154f40d962feacb41a4aafc54cf438fbb32f4`  
		Last Modified: Thu, 23 Jun 2016 22:00:22 GMT  
		Size: 1.1 KB (1067 bytes)

## `redmine:3.1.6-passenger`

```console
$ docker pull redmine@sha256:5ff09053cc11062eb52ce18c9f4b16c4bbbc0ba7a22086c461347b86aae084c3
```

-	Platforms:
	-	linux; amd64

### `redmine:3.1.6-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **257.9 MB (257862424 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0e3f7934fdc0131b1ed041e1639a4359f5a36f0c93cbaf899b01f51c244b5bb`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Sat, 11 Jun 2016 00:01:07 GMT
ENV REDMINE_VERSION=3.1.6
# Sat, 11 Jun 2016 00:01:07 GMT
ENV REDMINE_DOWNLOAD_MD5=ce846787e490ec5121b1c4b960a2a32b
# Sat, 11 Jun 2016 00:01:19 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Sat, 11 Jun 2016 00:05:51 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Sat, 11 Jun 2016 00:05:51 GMT
VOLUME [/usr/src/redmine/files]
# Sat, 11 Jun 2016 00:05:52 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Sat, 11 Jun 2016 00:05:52 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Sat, 11 Jun 2016 00:05:52 GMT
EXPOSE 3000/tcp
# Sat, 11 Jun 2016 00:05:53 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Sat, 11 Jun 2016 00:05:53 GMT
ENV PASSENGER_VERSION=5.0.28
# Sat, 11 Jun 2016 00:07:12 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Sat, 11 Jun 2016 00:07:14 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Sat, 11 Jun 2016 00:07:14 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:aae74a8cbb380361b5b23cd52552f921acd243a644be9183d72d3dde144e00fe`  
		Last Modified: Thu, 23 Jun 2016 22:00:25 GMT  
		Size: 2.3 MB (2273966 bytes)
	-	`sha256:eef10de92be006baa4da44cf33de74299501df5646d153cf797e6beadb70b0b7`  
		Last Modified: Thu, 23 Jun 2016 22:00:42 GMT  
		Size: 67.2 MB (67194804 bytes)
	-	`sha256:141a8e740203c7410889f517431154f40d962feacb41a4aafc54cf438fbb32f4`  
		Last Modified: Thu, 23 Jun 2016 22:00:22 GMT  
		Size: 1.1 KB (1067 bytes)
	-	`sha256:628cd8b1f53aa8085d1a537d462bd2eedb77fc1b25510153b123f9e856cb3220`  
		Last Modified: Thu, 23 Jun 2016 22:01:10 GMT  
		Size: 21.7 MB (21711901 bytes)
	-	`sha256:219e363e276f79da713321f1cf11b90cc7465d07e776e6b97891d984970d8463`  
		Last Modified: Thu, 23 Jun 2016 22:01:10 GMT  
		Size: 10.4 MB (10421227 bytes)

## `redmine:3.1-passenger`

```console
$ docker pull redmine@sha256:5ff09053cc11062eb52ce18c9f4b16c4bbbc0ba7a22086c461347b86aae084c3
```

-	Platforms:
	-	linux; amd64

### `redmine:3.1-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **257.9 MB (257862424 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0e3f7934fdc0131b1ed041e1639a4359f5a36f0c93cbaf899b01f51c244b5bb`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Sat, 11 Jun 2016 00:01:07 GMT
ENV REDMINE_VERSION=3.1.6
# Sat, 11 Jun 2016 00:01:07 GMT
ENV REDMINE_DOWNLOAD_MD5=ce846787e490ec5121b1c4b960a2a32b
# Sat, 11 Jun 2016 00:01:19 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Sat, 11 Jun 2016 00:05:51 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Sat, 11 Jun 2016 00:05:51 GMT
VOLUME [/usr/src/redmine/files]
# Sat, 11 Jun 2016 00:05:52 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Sat, 11 Jun 2016 00:05:52 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Sat, 11 Jun 2016 00:05:52 GMT
EXPOSE 3000/tcp
# Sat, 11 Jun 2016 00:05:53 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Sat, 11 Jun 2016 00:05:53 GMT
ENV PASSENGER_VERSION=5.0.28
# Sat, 11 Jun 2016 00:07:12 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Sat, 11 Jun 2016 00:07:14 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Sat, 11 Jun 2016 00:07:14 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:aae74a8cbb380361b5b23cd52552f921acd243a644be9183d72d3dde144e00fe`  
		Last Modified: Thu, 23 Jun 2016 22:00:25 GMT  
		Size: 2.3 MB (2273966 bytes)
	-	`sha256:eef10de92be006baa4da44cf33de74299501df5646d153cf797e6beadb70b0b7`  
		Last Modified: Thu, 23 Jun 2016 22:00:42 GMT  
		Size: 67.2 MB (67194804 bytes)
	-	`sha256:141a8e740203c7410889f517431154f40d962feacb41a4aafc54cf438fbb32f4`  
		Last Modified: Thu, 23 Jun 2016 22:00:22 GMT  
		Size: 1.1 KB (1067 bytes)
	-	`sha256:628cd8b1f53aa8085d1a537d462bd2eedb77fc1b25510153b123f9e856cb3220`  
		Last Modified: Thu, 23 Jun 2016 22:01:10 GMT  
		Size: 21.7 MB (21711901 bytes)
	-	`sha256:219e363e276f79da713321f1cf11b90cc7465d07e776e6b97891d984970d8463`  
		Last Modified: Thu, 23 Jun 2016 22:01:10 GMT  
		Size: 10.4 MB (10421227 bytes)

## `redmine:3.2.3`

```console
$ docker pull redmine@sha256:4c83348774eb41d9581a119d8d5ce854ed3c0580fc7c760ff945842345d9a610
```

-	Platforms:
	-	linux; amd64

### `redmine:3.2.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **234.4 MB (234393356 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de2d5033731f994eef5088428c34edade66637497c7d63b0d2f5ac6454afd7d0`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Sat, 11 Jun 2016 00:07:15 GMT
ENV REDMINE_VERSION=3.2.3
# Sat, 11 Jun 2016 00:07:15 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Sat, 11 Jun 2016 00:07:22 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Sat, 11 Jun 2016 00:11:50 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Sat, 11 Jun 2016 00:11:51 GMT
VOLUME [/usr/src/redmine/files]
# Sat, 11 Jun 2016 00:11:51 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Sat, 11 Jun 2016 00:11:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Sat, 11 Jun 2016 00:11:52 GMT
EXPOSE 3000/tcp
# Sat, 11 Jun 2016 00:11:52 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:cc6a6daa333dc5d9a0d4bedba09c9ac64d93e4706c1cfd3951f131fe8d4933ee`  
		Last Modified: Thu, 23 Jun 2016 22:01:35 GMT  
		Size: 2.3 MB (2330666 bytes)
	-	`sha256:7fe4d433d8252ce779f6ed7eb0328e25b25339b227e7f8a62a86ee56315bb095`  
		Last Modified: Thu, 23 Jun 2016 22:01:56 GMT  
		Size: 75.8 MB (75802164 bytes)
	-	`sha256:f965e1a48c97e39c2339283c2eca9dac7c96a8f22a911c161b17f6fc99faca51`  
		Last Modified: Thu, 23 Jun 2016 22:01:33 GMT  
		Size: 1.1 KB (1067 bytes)

## `redmine:3.2`

```console
$ docker pull redmine@sha256:4c83348774eb41d9581a119d8d5ce854ed3c0580fc7c760ff945842345d9a610
```

-	Platforms:
	-	linux; amd64

### `redmine:3.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **234.4 MB (234393356 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de2d5033731f994eef5088428c34edade66637497c7d63b0d2f5ac6454afd7d0`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Sat, 11 Jun 2016 00:07:15 GMT
ENV REDMINE_VERSION=3.2.3
# Sat, 11 Jun 2016 00:07:15 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Sat, 11 Jun 2016 00:07:22 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Sat, 11 Jun 2016 00:11:50 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Sat, 11 Jun 2016 00:11:51 GMT
VOLUME [/usr/src/redmine/files]
# Sat, 11 Jun 2016 00:11:51 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Sat, 11 Jun 2016 00:11:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Sat, 11 Jun 2016 00:11:52 GMT
EXPOSE 3000/tcp
# Sat, 11 Jun 2016 00:11:52 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:cc6a6daa333dc5d9a0d4bedba09c9ac64d93e4706c1cfd3951f131fe8d4933ee`  
		Last Modified: Thu, 23 Jun 2016 22:01:35 GMT  
		Size: 2.3 MB (2330666 bytes)
	-	`sha256:7fe4d433d8252ce779f6ed7eb0328e25b25339b227e7f8a62a86ee56315bb095`  
		Last Modified: Thu, 23 Jun 2016 22:01:56 GMT  
		Size: 75.8 MB (75802164 bytes)
	-	`sha256:f965e1a48c97e39c2339283c2eca9dac7c96a8f22a911c161b17f6fc99faca51`  
		Last Modified: Thu, 23 Jun 2016 22:01:33 GMT  
		Size: 1.1 KB (1067 bytes)

## `redmine:3`

```console
$ docker pull redmine@sha256:4c83348774eb41d9581a119d8d5ce854ed3c0580fc7c760ff945842345d9a610
```

-	Platforms:
	-	linux; amd64

### `redmine:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **234.4 MB (234393356 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de2d5033731f994eef5088428c34edade66637497c7d63b0d2f5ac6454afd7d0`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Sat, 11 Jun 2016 00:07:15 GMT
ENV REDMINE_VERSION=3.2.3
# Sat, 11 Jun 2016 00:07:15 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Sat, 11 Jun 2016 00:07:22 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Sat, 11 Jun 2016 00:11:50 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Sat, 11 Jun 2016 00:11:51 GMT
VOLUME [/usr/src/redmine/files]
# Sat, 11 Jun 2016 00:11:51 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Sat, 11 Jun 2016 00:11:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Sat, 11 Jun 2016 00:11:52 GMT
EXPOSE 3000/tcp
# Sat, 11 Jun 2016 00:11:52 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:cc6a6daa333dc5d9a0d4bedba09c9ac64d93e4706c1cfd3951f131fe8d4933ee`  
		Last Modified: Thu, 23 Jun 2016 22:01:35 GMT  
		Size: 2.3 MB (2330666 bytes)
	-	`sha256:7fe4d433d8252ce779f6ed7eb0328e25b25339b227e7f8a62a86ee56315bb095`  
		Last Modified: Thu, 23 Jun 2016 22:01:56 GMT  
		Size: 75.8 MB (75802164 bytes)
	-	`sha256:f965e1a48c97e39c2339283c2eca9dac7c96a8f22a911c161b17f6fc99faca51`  
		Last Modified: Thu, 23 Jun 2016 22:01:33 GMT  
		Size: 1.1 KB (1067 bytes)

## `redmine:latest`

```console
$ docker pull redmine@sha256:4c83348774eb41d9581a119d8d5ce854ed3c0580fc7c760ff945842345d9a610
```

-	Platforms:
	-	linux; amd64

### `redmine:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **234.4 MB (234393356 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de2d5033731f994eef5088428c34edade66637497c7d63b0d2f5ac6454afd7d0`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Sat, 11 Jun 2016 00:07:15 GMT
ENV REDMINE_VERSION=3.2.3
# Sat, 11 Jun 2016 00:07:15 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Sat, 11 Jun 2016 00:07:22 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Sat, 11 Jun 2016 00:11:50 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Sat, 11 Jun 2016 00:11:51 GMT
VOLUME [/usr/src/redmine/files]
# Sat, 11 Jun 2016 00:11:51 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Sat, 11 Jun 2016 00:11:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Sat, 11 Jun 2016 00:11:52 GMT
EXPOSE 3000/tcp
# Sat, 11 Jun 2016 00:11:52 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:cc6a6daa333dc5d9a0d4bedba09c9ac64d93e4706c1cfd3951f131fe8d4933ee`  
		Last Modified: Thu, 23 Jun 2016 22:01:35 GMT  
		Size: 2.3 MB (2330666 bytes)
	-	`sha256:7fe4d433d8252ce779f6ed7eb0328e25b25339b227e7f8a62a86ee56315bb095`  
		Last Modified: Thu, 23 Jun 2016 22:01:56 GMT  
		Size: 75.8 MB (75802164 bytes)
	-	`sha256:f965e1a48c97e39c2339283c2eca9dac7c96a8f22a911c161b17f6fc99faca51`  
		Last Modified: Thu, 23 Jun 2016 22:01:33 GMT  
		Size: 1.1 KB (1067 bytes)

## `redmine:3.2.3-passenger`

```console
$ docker pull redmine@sha256:f75252e6388d294276a6b671d97eb9f963745731c3598b61ef44ceb5c029954b
```

-	Platforms:
	-	linux; amd64

### `redmine:3.2.3-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.5 MB (266535481 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cfd5718e1410c4e8d1eed9695bc3955dfe1d0cd1f18acecc311c9d1c565338e4`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Sat, 11 Jun 2016 00:07:15 GMT
ENV REDMINE_VERSION=3.2.3
# Sat, 11 Jun 2016 00:07:15 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Sat, 11 Jun 2016 00:07:22 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Sat, 11 Jun 2016 00:11:50 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Sat, 11 Jun 2016 00:11:51 GMT
VOLUME [/usr/src/redmine/files]
# Sat, 11 Jun 2016 00:11:51 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Sat, 11 Jun 2016 00:11:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Sat, 11 Jun 2016 00:11:52 GMT
EXPOSE 3000/tcp
# Sat, 11 Jun 2016 00:11:52 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Mon, 13 Jun 2016 20:37:00 GMT
ENV PASSENGER_VERSION=5.0.28
# Mon, 13 Jun 2016 20:38:17 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Mon, 13 Jun 2016 20:38:20 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Mon, 13 Jun 2016 20:38:20 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:cc6a6daa333dc5d9a0d4bedba09c9ac64d93e4706c1cfd3951f131fe8d4933ee`  
		Last Modified: Thu, 23 Jun 2016 22:01:35 GMT  
		Size: 2.3 MB (2330666 bytes)
	-	`sha256:7fe4d433d8252ce779f6ed7eb0328e25b25339b227e7f8a62a86ee56315bb095`  
		Last Modified: Thu, 23 Jun 2016 22:01:56 GMT  
		Size: 75.8 MB (75802164 bytes)
	-	`sha256:f965e1a48c97e39c2339283c2eca9dac7c96a8f22a911c161b17f6fc99faca51`  
		Last Modified: Thu, 23 Jun 2016 22:01:33 GMT  
		Size: 1.1 KB (1067 bytes)
	-	`sha256:e8ed59ec5739a852ddd0a3404f65f02f8fd5e7c4ccf4f0afcd03d40dbebd60f4`  
		Last Modified: Thu, 23 Jun 2016 22:02:41 GMT  
		Size: 21.7 MB (21720895 bytes)
	-	`sha256:5d9037cea885068125370ac10868b89b7f9b7e6b1ebd940750fdd5c00a09ff99`  
		Last Modified: Thu, 23 Jun 2016 22:02:39 GMT  
		Size: 10.4 MB (10421230 bytes)

## `redmine:3.2-passenger`

```console
$ docker pull redmine@sha256:f75252e6388d294276a6b671d97eb9f963745731c3598b61ef44ceb5c029954b
```

-	Platforms:
	-	linux; amd64

### `redmine:3.2-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.5 MB (266535481 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cfd5718e1410c4e8d1eed9695bc3955dfe1d0cd1f18acecc311c9d1c565338e4`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Sat, 11 Jun 2016 00:07:15 GMT
ENV REDMINE_VERSION=3.2.3
# Sat, 11 Jun 2016 00:07:15 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Sat, 11 Jun 2016 00:07:22 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Sat, 11 Jun 2016 00:11:50 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Sat, 11 Jun 2016 00:11:51 GMT
VOLUME [/usr/src/redmine/files]
# Sat, 11 Jun 2016 00:11:51 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Sat, 11 Jun 2016 00:11:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Sat, 11 Jun 2016 00:11:52 GMT
EXPOSE 3000/tcp
# Sat, 11 Jun 2016 00:11:52 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Mon, 13 Jun 2016 20:37:00 GMT
ENV PASSENGER_VERSION=5.0.28
# Mon, 13 Jun 2016 20:38:17 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Mon, 13 Jun 2016 20:38:20 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Mon, 13 Jun 2016 20:38:20 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:cc6a6daa333dc5d9a0d4bedba09c9ac64d93e4706c1cfd3951f131fe8d4933ee`  
		Last Modified: Thu, 23 Jun 2016 22:01:35 GMT  
		Size: 2.3 MB (2330666 bytes)
	-	`sha256:7fe4d433d8252ce779f6ed7eb0328e25b25339b227e7f8a62a86ee56315bb095`  
		Last Modified: Thu, 23 Jun 2016 22:01:56 GMT  
		Size: 75.8 MB (75802164 bytes)
	-	`sha256:f965e1a48c97e39c2339283c2eca9dac7c96a8f22a911c161b17f6fc99faca51`  
		Last Modified: Thu, 23 Jun 2016 22:01:33 GMT  
		Size: 1.1 KB (1067 bytes)
	-	`sha256:e8ed59ec5739a852ddd0a3404f65f02f8fd5e7c4ccf4f0afcd03d40dbebd60f4`  
		Last Modified: Thu, 23 Jun 2016 22:02:41 GMT  
		Size: 21.7 MB (21720895 bytes)
	-	`sha256:5d9037cea885068125370ac10868b89b7f9b7e6b1ebd940750fdd5c00a09ff99`  
		Last Modified: Thu, 23 Jun 2016 22:02:39 GMT  
		Size: 10.4 MB (10421230 bytes)

## `redmine:3-passenger`

```console
$ docker pull redmine@sha256:f75252e6388d294276a6b671d97eb9f963745731c3598b61ef44ceb5c029954b
```

-	Platforms:
	-	linux; amd64

### `redmine:3-passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.5 MB (266535481 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cfd5718e1410c4e8d1eed9695bc3955dfe1d0cd1f18acecc311c9d1c565338e4`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Sat, 11 Jun 2016 00:07:15 GMT
ENV REDMINE_VERSION=3.2.3
# Sat, 11 Jun 2016 00:07:15 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Sat, 11 Jun 2016 00:07:22 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Sat, 11 Jun 2016 00:11:50 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Sat, 11 Jun 2016 00:11:51 GMT
VOLUME [/usr/src/redmine/files]
# Sat, 11 Jun 2016 00:11:51 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Sat, 11 Jun 2016 00:11:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Sat, 11 Jun 2016 00:11:52 GMT
EXPOSE 3000/tcp
# Sat, 11 Jun 2016 00:11:52 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Mon, 13 Jun 2016 20:37:00 GMT
ENV PASSENGER_VERSION=5.0.28
# Mon, 13 Jun 2016 20:38:17 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Mon, 13 Jun 2016 20:38:20 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Mon, 13 Jun 2016 20:38:20 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:cc6a6daa333dc5d9a0d4bedba09c9ac64d93e4706c1cfd3951f131fe8d4933ee`  
		Last Modified: Thu, 23 Jun 2016 22:01:35 GMT  
		Size: 2.3 MB (2330666 bytes)
	-	`sha256:7fe4d433d8252ce779f6ed7eb0328e25b25339b227e7f8a62a86ee56315bb095`  
		Last Modified: Thu, 23 Jun 2016 22:01:56 GMT  
		Size: 75.8 MB (75802164 bytes)
	-	`sha256:f965e1a48c97e39c2339283c2eca9dac7c96a8f22a911c161b17f6fc99faca51`  
		Last Modified: Thu, 23 Jun 2016 22:01:33 GMT  
		Size: 1.1 KB (1067 bytes)
	-	`sha256:e8ed59ec5739a852ddd0a3404f65f02f8fd5e7c4ccf4f0afcd03d40dbebd60f4`  
		Last Modified: Thu, 23 Jun 2016 22:02:41 GMT  
		Size: 21.7 MB (21720895 bytes)
	-	`sha256:5d9037cea885068125370ac10868b89b7f9b7e6b1ebd940750fdd5c00a09ff99`  
		Last Modified: Thu, 23 Jun 2016 22:02:39 GMT  
		Size: 10.4 MB (10421230 bytes)

## `redmine:passenger`

```console
$ docker pull redmine@sha256:f75252e6388d294276a6b671d97eb9f963745731c3598b61ef44ceb5c029954b
```

-	Platforms:
	-	linux; amd64

### `redmine:passenger` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.5 MB (266535481 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cfd5718e1410c4e8d1eed9695bc3955dfe1d0cd1f18acecc311c9d1c565338e4`
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
# Fri, 10 Jun 2016 22:52:29 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Fri, 10 Jun 2016 22:57:33 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 10 Jun 2016 22:57:33 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 10 Jun 2016 22:57:35 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 10 Jun 2016 22:57:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 10 Jun 2016 22:57:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:57:37 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 10 Jun 2016 22:57:37 GMT
CMD ["irb"]
# Fri, 10 Jun 2016 23:53:16 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Fri, 10 Jun 2016 23:53:16 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:53:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 23:53:22 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:53:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Fri, 10 Jun 2016 23:54:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:54:58 GMT
ENV RAILS_ENV=production
# Fri, 10 Jun 2016 23:54:59 GMT
WORKDIR /usr/src/redmine
# Sat, 11 Jun 2016 00:07:15 GMT
ENV REDMINE_VERSION=3.2.3
# Sat, 11 Jun 2016 00:07:15 GMT
ENV REDMINE_DOWNLOAD_MD5=46178231093ed8a90e9d9b6c1e7d42b6
# Sat, 11 Jun 2016 00:07:22 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Sat, 11 Jun 2016 00:11:50 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Sat, 11 Jun 2016 00:11:51 GMT
VOLUME [/usr/src/redmine/files]
# Sat, 11 Jun 2016 00:11:51 GMT
COPY file:28c76d12fd920855b6e71d9a7ae23dbe10d2305e7bd126832e7a5fe646383b3d in /
# Sat, 11 Jun 2016 00:11:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Sat, 11 Jun 2016 00:11:52 GMT
EXPOSE 3000/tcp
# Sat, 11 Jun 2016 00:11:52 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Mon, 13 Jun 2016 20:37:00 GMT
ENV PASSENGER_VERSION=5.0.28
# Mon, 13 Jun 2016 20:38:17 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Mon, 13 Jun 2016 20:38:20 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Mon, 13 Jun 2016 20:38:20 GMT
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
	-	`sha256:a6518e328079a7ad366b3a62b2a7b2248493e1bc8645d8d5bc72a5aca5e4977e`  
		Last Modified: Thu, 23 Jun 2016 21:58:03 GMT  
		Size: 33.1 MB (33068788 bytes)
	-	`sha256:a632797b50251b1c33f84edfb53426351db9219509ef50b0a3739ca2c0d160fc`  
		Last Modified: Thu, 23 Jun 2016 21:57:43 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:3eea3db3320d9a9a56d2eeeb53783aee9c915da7e70477ac5b93fcbbfb174d61`  
		Last Modified: Thu, 23 Jun 2016 21:57:42 GMT  
		Size: 161.0 B
	-	`sha256:bbff927615976e18a4cfb90d4606dc3f464259830e44bcd8963b96c1f6367fa0`  
		Last Modified: Thu, 23 Jun 2016 21:57:41 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:8909fbc26f84c1362450ce43bf3882e5a5018ff1a229f2fe0599576feadd8ffc`  
		Last Modified: Thu, 23 Jun 2016 21:57:40 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:96c47aa608180339d43886c9d57829cf9fed335d0179c3a9ea8d676079320934`  
		Last Modified: Thu, 23 Jun 2016 21:57:39 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:0ef61a6a8257452112f887a7c1eb87d7590620440768aa4097f2bf34e2cade05`  
		Last Modified: Thu, 23 Jun 2016 21:58:06 GMT  
		Size: 56.8 MB (56791190 bytes)
	-	`sha256:6302ec2faaff177ddc0589468ac099507632d001ed0f7816fc7b6799ff14d855`  
		Last Modified: Thu, 23 Jun 2016 21:57:36 GMT  
		Size: 133.0 B
	-	`sha256:cc6a6daa333dc5d9a0d4bedba09c9ac64d93e4706c1cfd3951f131fe8d4933ee`  
		Last Modified: Thu, 23 Jun 2016 22:01:35 GMT  
		Size: 2.3 MB (2330666 bytes)
	-	`sha256:7fe4d433d8252ce779f6ed7eb0328e25b25339b227e7f8a62a86ee56315bb095`  
		Last Modified: Thu, 23 Jun 2016 22:01:56 GMT  
		Size: 75.8 MB (75802164 bytes)
	-	`sha256:f965e1a48c97e39c2339283c2eca9dac7c96a8f22a911c161b17f6fc99faca51`  
		Last Modified: Thu, 23 Jun 2016 22:01:33 GMT  
		Size: 1.1 KB (1067 bytes)
	-	`sha256:e8ed59ec5739a852ddd0a3404f65f02f8fd5e7c4ccf4f0afcd03d40dbebd60f4`  
		Last Modified: Thu, 23 Jun 2016 22:02:41 GMT  
		Size: 21.7 MB (21720895 bytes)
	-	`sha256:5d9037cea885068125370ac10868b89b7f9b7e6b1ebd940750fdd5c00a09ff99`  
		Last Modified: Thu, 23 Jun 2016 22:02:39 GMT  
		Size: 10.4 MB (10421230 bytes)

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
$ docker pull redmine@sha256:963b2c39acf84a6c472fb6e5a7a45063bab9aec40dd00e4c862641cbb16cc1d5
```

-	Platforms:
	-	linux; amd64

### `redmine:2.6.10` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **206.9 MB (206876949 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `5aaff161c78ba6b2fae48df3f2d9842531cf21e8ffbd01b50d316ffcc6c2eaec`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:52:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:52:41 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 07:59:32 GMT
ENV RUBY_MAJOR=2.2
# Tue, 24 May 2016 07:59:33 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 08:04:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 08:04:54 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 08:04:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 08:04:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 08:04:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 08:04:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 08:05:01 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 08:05:01 GMT
CMD ["irb"]
# Tue, 24 May 2016 21:18:14 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 24 May 2016 21:18:14 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 21:18:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 21:18:22 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 21:18:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 24 May 2016 21:19:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 21:19:27 GMT
ENV RAILS_ENV=production
# Tue, 24 May 2016 21:19:27 GMT
WORKDIR /usr/src/redmine
# Tue, 24 May 2016 21:19:28 GMT
ENV REDMINE_VERSION=2.6.10
# Tue, 24 May 2016 21:19:29 GMT
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
# Tue, 24 May 2016 21:19:33 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 24 May 2016 21:22:12 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:22:20 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 24 May 2016 21:22:21 GMT
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
# Tue, 24 May 2016 21:22:21 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 21:22:22 GMT
EXPOSE 3000/tcp
# Tue, 24 May 2016 21:22:23 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`  
		Last Modified: Wed, 09 Dec 2015 01:49:41 GMT  
		Size: 1.1 KB (1066 bytes)
	-	`sha256:df147a82844fb0872546047e19f18fe948d4e0a4407939e6ed19a6ffb4144f52`  
		Last Modified: Wed, 01 Jun 2016 00:11:55 GMT  
		Size: 48.6 MB (48615526 bytes)
	-	`sha256:64bb94244caa40d05e2f22d8ab07e31a5efdaf0060a4120142e7bba5572380b3`  
		Last Modified: Wed, 01 Jun 2016 00:12:02 GMT  
		Size: 2.1 MB (2109686 bytes)
	-	`sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`  
		Last Modified: Wed, 01 Jun 2016 00:12:51 GMT  
		Size: 56.8 MB (56755520 bytes)
	-	`sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`  
		Last Modified: Wed, 01 Jun 2016 00:12:57 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`  
		Last Modified: Wed, 01 Jun 2016 00:13:04 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`  
		Last Modified: Wed, 01 Jun 2016 00:13:09 GMT  
		Size: 2.0 KB (2043 bytes)
	-	`sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`  
		Last Modified: Wed, 01 Jun 2016 00:13:19 GMT  
		Size: 160.0 B
	-	`sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`  
		Last Modified: Wed, 01 Jun 2016 00:13:33 GMT  
		Size: 557.1 KB (557120 bytes)
	-	`sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`  
		Last Modified: Wed, 01 Jun 2016 00:13:57 GMT  
		Size: 33.0 MB (33025192 bytes)
	-	`sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`  
		Last Modified: Wed, 01 Jun 2016 00:14:12 GMT  
		Size: 202.0 B
	-	`sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`  
		Last Modified: Wed, 01 Jun 2016 00:14:19 GMT  
		Size: 13.6 MB (13639031 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `redmine:2.6`

```console
$ docker pull redmine@sha256:89d743198bc4dd0c102061d48cc9c1c2ba9b9e5c6f17236346f717c37ac32c96
```

-	Platforms:
	-	linux; amd64

### `redmine:2.6` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.9 MB (206877557 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a94645adacc472d0d4aa8be7eb76a2b116a94838b1064961bb5eaae88a055445`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:52:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:52:41 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 07:59:32 GMT
ENV RUBY_MAJOR=2.2
# Tue, 24 May 2016 07:59:33 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 08:04:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 08:04:54 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 08:04:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 08:04:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 08:04:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 08:04:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 08:05:01 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 08:05:01 GMT
CMD ["irb"]
# Tue, 24 May 2016 21:18:14 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 24 May 2016 21:18:14 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 21:18:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 21:18:22 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 21:18:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 24 May 2016 21:19:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 21:19:27 GMT
ENV RAILS_ENV=production
# Tue, 24 May 2016 21:19:27 GMT
WORKDIR /usr/src/redmine
# Tue, 24 May 2016 21:19:28 GMT
ENV REDMINE_VERSION=2.6.10
# Tue, 24 May 2016 21:19:29 GMT
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
# Tue, 24 May 2016 21:19:33 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 24 May 2016 21:22:12 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:22:20 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 24 May 2016 21:22:21 GMT
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
# Tue, 24 May 2016 21:22:21 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 21:22:22 GMT
EXPOSE 3000/tcp
# Tue, 24 May 2016 21:22:23 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`  
		Last Modified: Wed, 01 Jun 2016 00:14:19 GMT  
		Size: 13.6 MB (13639031 bytes)
	-	`sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`  
		Last Modified: Wed, 01 Jun 2016 00:14:12 GMT  
		Size: 202.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`  
		Last Modified: Wed, 01 Jun 2016 00:13:57 GMT  
		Size: 33.0 MB (33025192 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`  
		Last Modified: Wed, 01 Jun 2016 00:13:33 GMT  
		Size: 557.1 KB (557120 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`  
		Last Modified: Wed, 01 Jun 2016 00:13:19 GMT  
		Size: 160.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`  
		Last Modified: Wed, 01 Jun 2016 00:13:09 GMT  
		Size: 2.0 KB (2043 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`  
		Last Modified: Wed, 01 Jun 2016 00:13:04 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`  
		Last Modified: Wed, 01 Jun 2016 00:12:57 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`  
		Last Modified: Wed, 01 Jun 2016 00:12:51 GMT  
		Size: 56.8 MB (56755520 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:64bb94244caa40d05e2f22d8ab07e31a5efdaf0060a4120142e7bba5572380b3`  
		Last Modified: Wed, 01 Jun 2016 00:12:02 GMT  
		Size: 2.1 MB (2109686 bytes)
	-	`sha256:df147a82844fb0872546047e19f18fe948d4e0a4407939e6ed19a6ffb4144f52`  
		Last Modified: Wed, 01 Jun 2016 00:11:55 GMT  
		Size: 48.6 MB (48615526 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`  
		Last Modified: Wed, 09 Dec 2015 01:49:41 GMT  
		Size: 1.1 KB (1066 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `redmine:2`

```console
$ docker pull redmine@sha256:a9469ff64857595b668f07a26d51bb454cb0cdcd4f596df8156838db9bab62bd
```

-	Platforms:
	-	linux; amd64

### `redmine:2` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **206.9 MB (206876949 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `5aaff161c78ba6b2fae48df3f2d9842531cf21e8ffbd01b50d316ffcc6c2eaec`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:52:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:52:41 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 07:59:32 GMT
ENV RUBY_MAJOR=2.2
# Tue, 24 May 2016 07:59:33 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 08:04:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 08:04:54 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 08:04:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 08:04:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 08:04:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 08:04:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 08:05:01 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 08:05:01 GMT
CMD ["irb"]
# Tue, 24 May 2016 21:18:14 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 24 May 2016 21:18:14 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 21:18:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 21:18:22 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 21:18:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 24 May 2016 21:19:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 21:19:27 GMT
ENV RAILS_ENV=production
# Tue, 24 May 2016 21:19:27 GMT
WORKDIR /usr/src/redmine
# Tue, 24 May 2016 21:19:28 GMT
ENV REDMINE_VERSION=2.6.10
# Tue, 24 May 2016 21:19:29 GMT
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
# Tue, 24 May 2016 21:19:33 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 24 May 2016 21:22:12 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:22:20 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 24 May 2016 21:22:21 GMT
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
# Tue, 24 May 2016 21:22:21 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 21:22:22 GMT
EXPOSE 3000/tcp
# Tue, 24 May 2016 21:22:23 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`  
		Last Modified: Wed, 09 Dec 2015 01:49:41 GMT  
		Size: 1.1 KB (1066 bytes)
	-	`sha256:df147a82844fb0872546047e19f18fe948d4e0a4407939e6ed19a6ffb4144f52`  
		Last Modified: Wed, 01 Jun 2016 00:11:55 GMT  
		Size: 48.6 MB (48615526 bytes)
	-	`sha256:64bb94244caa40d05e2f22d8ab07e31a5efdaf0060a4120142e7bba5572380b3`  
		Last Modified: Wed, 01 Jun 2016 00:12:02 GMT  
		Size: 2.1 MB (2109686 bytes)
	-	`sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`  
		Last Modified: Wed, 01 Jun 2016 00:12:51 GMT  
		Size: 56.8 MB (56755520 bytes)
	-	`sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`  
		Last Modified: Wed, 01 Jun 2016 00:12:57 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`  
		Last Modified: Wed, 01 Jun 2016 00:13:04 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`  
		Last Modified: Wed, 01 Jun 2016 00:13:09 GMT  
		Size: 2.0 KB (2043 bytes)
	-	`sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`  
		Last Modified: Wed, 01 Jun 2016 00:13:19 GMT  
		Size: 160.0 B
	-	`sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`  
		Last Modified: Wed, 01 Jun 2016 00:13:33 GMT  
		Size: 557.1 KB (557120 bytes)
	-	`sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`  
		Last Modified: Wed, 01 Jun 2016 00:13:57 GMT  
		Size: 33.0 MB (33025192 bytes)
	-	`sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`  
		Last Modified: Wed, 01 Jun 2016 00:14:12 GMT  
		Size: 202.0 B
	-	`sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`  
		Last Modified: Wed, 01 Jun 2016 00:14:19 GMT  
		Size: 13.6 MB (13639031 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `redmine:2.6.10-passenger`

```console
$ docker pull redmine@sha256:452f4fc514a763ba47e35ca620d8aada380a54af12553787180b0a31a1225a2b
```

-	Platforms:
	-	linux; amd64

### `redmine:2.6.10-passenger` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **239.0 MB (238988793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `46469c3d00f43026fefc8b772b8bfb2a63ed02db6c52afad9b61942eafc7ab1f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:52:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:52:41 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 07:59:32 GMT
ENV RUBY_MAJOR=2.2
# Tue, 24 May 2016 07:59:33 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 08:04:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 08:04:54 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 08:04:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 08:04:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 08:04:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 08:04:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 08:05:01 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 08:05:01 GMT
CMD ["irb"]
# Tue, 24 May 2016 21:18:14 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 24 May 2016 21:18:14 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 21:18:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 21:18:22 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 21:18:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 24 May 2016 21:19:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 21:19:27 GMT
ENV RAILS_ENV=production
# Tue, 24 May 2016 21:19:27 GMT
WORKDIR /usr/src/redmine
# Tue, 24 May 2016 21:19:28 GMT
ENV REDMINE_VERSION=2.6.10
# Tue, 24 May 2016 21:19:29 GMT
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
# Tue, 24 May 2016 21:19:33 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 24 May 2016 21:22:12 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:22:20 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 24 May 2016 21:22:21 GMT
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
# Tue, 24 May 2016 21:22:21 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 21:22:22 GMT
EXPOSE 3000/tcp
# Tue, 24 May 2016 21:22:23 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 24 May 2016 21:24:32 GMT
ENV PASSENGER_VERSION=5.0.28
# Tue, 24 May 2016 21:25:22 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:25:25 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 24 May 2016 21:25:26 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:be742afa2c71c890a0c9de30a5b31c0b2b327cf1a1674999231922383bc0b1e9`  
		Last Modified: Wed, 01 Jun 2016 00:15:08 GMT  
		Size: 10.4 MB (10421232 bytes)
	-	`sha256:26c6a336fd65efe33dc02b5cb480fada3c794c0d09841e3a7a0c74365803ccf7`  
		Last Modified: Wed, 01 Jun 2016 00:15:18 GMT  
		Size: 21.7 MB (21690612 bytes)
	-	`sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`  
		Last Modified: Wed, 09 Dec 2015 01:49:41 GMT  
		Size: 1.1 KB (1066 bytes)
	-	`sha256:df147a82844fb0872546047e19f18fe948d4e0a4407939e6ed19a6ffb4144f52`  
		Last Modified: Wed, 01 Jun 2016 00:11:55 GMT  
		Size: 48.6 MB (48615526 bytes)
	-	`sha256:64bb94244caa40d05e2f22d8ab07e31a5efdaf0060a4120142e7bba5572380b3`  
		Last Modified: Wed, 01 Jun 2016 00:12:02 GMT  
		Size: 2.1 MB (2109686 bytes)
	-	`sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`  
		Last Modified: Wed, 01 Jun 2016 00:12:51 GMT  
		Size: 56.8 MB (56755520 bytes)
	-	`sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`  
		Last Modified: Wed, 01 Jun 2016 00:12:57 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`  
		Last Modified: Wed, 01 Jun 2016 00:13:04 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`  
		Last Modified: Wed, 01 Jun 2016 00:13:09 GMT  
		Size: 2.0 KB (2043 bytes)
	-	`sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`  
		Last Modified: Wed, 01 Jun 2016 00:13:19 GMT  
		Size: 160.0 B
	-	`sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`  
		Last Modified: Wed, 01 Jun 2016 00:13:33 GMT  
		Size: 557.1 KB (557120 bytes)
	-	`sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`  
		Last Modified: Wed, 01 Jun 2016 00:13:57 GMT  
		Size: 33.0 MB (33025192 bytes)
	-	`sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`  
		Last Modified: Wed, 01 Jun 2016 00:14:12 GMT  
		Size: 202.0 B
	-	`sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`  
		Last Modified: Wed, 01 Jun 2016 00:14:19 GMT  
		Size: 13.6 MB (13639031 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `redmine:2.6-passenger`

```console
$ docker pull redmine@sha256:9f40e08cdae5d042278c90a7c6edb37c432a4f673106de08a9bbcdca6a86357a
```

-	Platforms:
	-	linux; amd64

### `redmine:2.6-passenger` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **239.0 MB (238988793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `46469c3d00f43026fefc8b772b8bfb2a63ed02db6c52afad9b61942eafc7ab1f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:52:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:52:41 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 07:59:32 GMT
ENV RUBY_MAJOR=2.2
# Tue, 24 May 2016 07:59:33 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 08:04:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 08:04:54 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 08:04:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 08:04:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 08:04:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 08:04:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 08:05:01 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 08:05:01 GMT
CMD ["irb"]
# Tue, 24 May 2016 21:18:14 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 24 May 2016 21:18:14 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 21:18:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 21:18:22 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 21:18:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 24 May 2016 21:19:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 21:19:27 GMT
ENV RAILS_ENV=production
# Tue, 24 May 2016 21:19:27 GMT
WORKDIR /usr/src/redmine
# Tue, 24 May 2016 21:19:28 GMT
ENV REDMINE_VERSION=2.6.10
# Tue, 24 May 2016 21:19:29 GMT
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
# Tue, 24 May 2016 21:19:33 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 24 May 2016 21:22:12 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:22:20 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 24 May 2016 21:22:21 GMT
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
# Tue, 24 May 2016 21:22:21 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 21:22:22 GMT
EXPOSE 3000/tcp
# Tue, 24 May 2016 21:22:23 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 24 May 2016 21:24:32 GMT
ENV PASSENGER_VERSION=5.0.28
# Tue, 24 May 2016 21:25:22 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:25:25 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 24 May 2016 21:25:26 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:be742afa2c71c890a0c9de30a5b31c0b2b327cf1a1674999231922383bc0b1e9`  
		Last Modified: Wed, 01 Jun 2016 00:15:08 GMT  
		Size: 10.4 MB (10421232 bytes)
	-	`sha256:26c6a336fd65efe33dc02b5cb480fada3c794c0d09841e3a7a0c74365803ccf7`  
		Last Modified: Wed, 01 Jun 2016 00:15:18 GMT  
		Size: 21.7 MB (21690612 bytes)
	-	`sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`  
		Last Modified: Wed, 09 Dec 2015 01:49:41 GMT  
		Size: 1.1 KB (1066 bytes)
	-	`sha256:df147a82844fb0872546047e19f18fe948d4e0a4407939e6ed19a6ffb4144f52`  
		Last Modified: Wed, 01 Jun 2016 00:11:55 GMT  
		Size: 48.6 MB (48615526 bytes)
	-	`sha256:64bb94244caa40d05e2f22d8ab07e31a5efdaf0060a4120142e7bba5572380b3`  
		Last Modified: Wed, 01 Jun 2016 00:12:02 GMT  
		Size: 2.1 MB (2109686 bytes)
	-	`sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`  
		Last Modified: Wed, 01 Jun 2016 00:12:51 GMT  
		Size: 56.8 MB (56755520 bytes)
	-	`sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`  
		Last Modified: Wed, 01 Jun 2016 00:12:57 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`  
		Last Modified: Wed, 01 Jun 2016 00:13:04 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`  
		Last Modified: Wed, 01 Jun 2016 00:13:09 GMT  
		Size: 2.0 KB (2043 bytes)
	-	`sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`  
		Last Modified: Wed, 01 Jun 2016 00:13:19 GMT  
		Size: 160.0 B
	-	`sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`  
		Last Modified: Wed, 01 Jun 2016 00:13:33 GMT  
		Size: 557.1 KB (557120 bytes)
	-	`sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`  
		Last Modified: Wed, 01 Jun 2016 00:13:57 GMT  
		Size: 33.0 MB (33025192 bytes)
	-	`sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`  
		Last Modified: Wed, 01 Jun 2016 00:14:12 GMT  
		Size: 202.0 B
	-	`sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`  
		Last Modified: Wed, 01 Jun 2016 00:14:19 GMT  
		Size: 13.6 MB (13639031 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `redmine:2-passenger`

```console
$ docker pull redmine@sha256:ff80badba9273705b4187bd0a1fa1c7e214d77a8ac708113f33627b82d0364c1
```

-	Platforms:
	-	linux; amd64

### `redmine:2-passenger` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **239.0 MB (238988793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `46469c3d00f43026fefc8b772b8bfb2a63ed02db6c52afad9b61942eafc7ab1f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:52:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:52:41 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 07:59:32 GMT
ENV RUBY_MAJOR=2.2
# Tue, 24 May 2016 07:59:33 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 08:04:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 08:04:54 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 08:04:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 08:04:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 08:04:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 08:04:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 08:05:01 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 08:05:01 GMT
CMD ["irb"]
# Tue, 24 May 2016 21:18:14 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 24 May 2016 21:18:14 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 21:18:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 21:18:22 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 21:18:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 24 May 2016 21:19:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 21:19:27 GMT
ENV RAILS_ENV=production
# Tue, 24 May 2016 21:19:27 GMT
WORKDIR /usr/src/redmine
# Tue, 24 May 2016 21:19:28 GMT
ENV REDMINE_VERSION=2.6.10
# Tue, 24 May 2016 21:19:29 GMT
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
# Tue, 24 May 2016 21:19:33 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 24 May 2016 21:22:12 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:22:20 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 24 May 2016 21:22:21 GMT
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
# Tue, 24 May 2016 21:22:21 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 21:22:22 GMT
EXPOSE 3000/tcp
# Tue, 24 May 2016 21:22:23 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 24 May 2016 21:24:32 GMT
ENV PASSENGER_VERSION=5.0.28
# Tue, 24 May 2016 21:25:22 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:25:25 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 24 May 2016 21:25:26 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:be742afa2c71c890a0c9de30a5b31c0b2b327cf1a1674999231922383bc0b1e9`  
		Last Modified: Wed, 01 Jun 2016 00:15:08 GMT  
		Size: 10.4 MB (10421232 bytes)
	-	`sha256:26c6a336fd65efe33dc02b5cb480fada3c794c0d09841e3a7a0c74365803ccf7`  
		Last Modified: Wed, 01 Jun 2016 00:15:18 GMT  
		Size: 21.7 MB (21690612 bytes)
	-	`sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`  
		Last Modified: Wed, 09 Dec 2015 01:49:41 GMT  
		Size: 1.1 KB (1066 bytes)
	-	`sha256:df147a82844fb0872546047e19f18fe948d4e0a4407939e6ed19a6ffb4144f52`  
		Last Modified: Wed, 01 Jun 2016 00:11:55 GMT  
		Size: 48.6 MB (48615526 bytes)
	-	`sha256:64bb94244caa40d05e2f22d8ab07e31a5efdaf0060a4120142e7bba5572380b3`  
		Last Modified: Wed, 01 Jun 2016 00:12:02 GMT  
		Size: 2.1 MB (2109686 bytes)
	-	`sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`  
		Last Modified: Wed, 01 Jun 2016 00:12:51 GMT  
		Size: 56.8 MB (56755520 bytes)
	-	`sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`  
		Last Modified: Wed, 01 Jun 2016 00:12:57 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`  
		Last Modified: Wed, 01 Jun 2016 00:13:04 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`  
		Last Modified: Wed, 01 Jun 2016 00:13:09 GMT  
		Size: 2.0 KB (2043 bytes)
	-	`sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`  
		Last Modified: Wed, 01 Jun 2016 00:13:19 GMT  
		Size: 160.0 B
	-	`sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`  
		Last Modified: Wed, 01 Jun 2016 00:13:33 GMT  
		Size: 557.1 KB (557120 bytes)
	-	`sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`  
		Last Modified: Wed, 01 Jun 2016 00:13:57 GMT  
		Size: 33.0 MB (33025192 bytes)
	-	`sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`  
		Last Modified: Wed, 01 Jun 2016 00:14:12 GMT  
		Size: 202.0 B
	-	`sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`  
		Last Modified: Wed, 01 Jun 2016 00:14:19 GMT  
		Size: 13.6 MB (13639031 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `redmine:3.0.7`

```console
$ docker pull redmine@sha256:3eb79844df8d8b0362f184b747096d41e5de3e9f2634f12150f96e474daf2c65
```

-	Platforms:
	-	linux; amd64

### `redmine:3.0.7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **223.0 MB (223014622 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba1a50f153d1eb81d0d3890c90b9ea120e2e2896db6cc8359759a79a28e92fcf`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:52:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:52:41 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 07:59:32 GMT
ENV RUBY_MAJOR=2.2
# Tue, 24 May 2016 07:59:33 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 08:04:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 08:04:54 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 08:04:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 08:04:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 08:04:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 08:04:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 08:05:01 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 08:05:01 GMT
CMD ["irb"]
# Tue, 24 May 2016 21:18:14 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 24 May 2016 21:18:14 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 21:18:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 21:18:22 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 21:18:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 24 May 2016 21:19:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 21:19:27 GMT
ENV RAILS_ENV=production
# Tue, 24 May 2016 21:19:27 GMT
WORKDIR /usr/src/redmine
# Tue, 24 May 2016 21:26:38 GMT
ENV REDMINE_VERSION=3.0.7
# Tue, 24 May 2016 21:26:39 GMT
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
# Tue, 24 May 2016 21:26:43 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 24 May 2016 21:31:10 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:31:25 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 24 May 2016 21:31:26 GMT
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
# Tue, 24 May 2016 21:31:27 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 21:31:28 GMT
EXPOSE 3000/tcp
# Tue, 24 May 2016 21:31:29 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`  
		Last Modified: Wed, 01 Jun 2016 00:14:19 GMT  
		Size: 13.6 MB (13639031 bytes)
	-	`sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`  
		Last Modified: Wed, 01 Jun 2016 00:14:12 GMT  
		Size: 202.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`  
		Last Modified: Wed, 01 Jun 2016 00:13:57 GMT  
		Size: 33.0 MB (33025192 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`  
		Last Modified: Wed, 01 Jun 2016 00:13:33 GMT  
		Size: 557.1 KB (557120 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`  
		Last Modified: Wed, 01 Jun 2016 00:13:19 GMT  
		Size: 160.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`  
		Last Modified: Wed, 01 Jun 2016 00:13:09 GMT  
		Size: 2.0 KB (2043 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`  
		Last Modified: Wed, 01 Jun 2016 00:13:04 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`  
		Last Modified: Wed, 01 Jun 2016 00:12:57 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`  
		Last Modified: Wed, 01 Jun 2016 00:12:51 GMT  
		Size: 56.8 MB (56755520 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:08f2e01abc3fb52c1b774068f56b78275b33f951ad1553bf56d530c6c545674a`  
		Last Modified: Wed, 01 Jun 2016 00:16:27 GMT  
		Size: 2.1 MB (2144257 bytes)
	-	`sha256:3e4916215c4a794f2c62bc7ba6755181182eaf6286453964b74d4c42c3f52122`  
		Last Modified: Wed, 01 Jun 2016 00:16:19 GMT  
		Size: 64.7 MB (64718020 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`  
		Last Modified: Wed, 09 Dec 2015 01:49:41 GMT  
		Size: 1.1 KB (1066 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `redmine:3.0`

```console
$ docker pull redmine@sha256:1a5b5c92a16330e1feb300a7f38f014f17e87871406546948094a42b1750f97a
```

-	Platforms:
	-	linux; amd64

### `redmine:3.0` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **223.0 MB (223014014 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `2a693f15d4e4ebecb322e42bab2d395c3ae15fa601d1ff57baec3868c27cbe2f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:52:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:52:41 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 07:59:32 GMT
ENV RUBY_MAJOR=2.2
# Tue, 24 May 2016 07:59:33 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 08:04:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 08:04:54 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 08:04:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 08:04:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 08:04:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 08:04:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 08:05:01 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 08:05:01 GMT
CMD ["irb"]
# Tue, 24 May 2016 21:18:14 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 24 May 2016 21:18:14 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 21:18:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 21:18:22 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 21:18:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 24 May 2016 21:19:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 21:19:27 GMT
ENV RAILS_ENV=production
# Tue, 24 May 2016 21:19:27 GMT
WORKDIR /usr/src/redmine
# Tue, 24 May 2016 21:26:38 GMT
ENV REDMINE_VERSION=3.0.7
# Tue, 24 May 2016 21:26:39 GMT
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
# Tue, 24 May 2016 21:26:43 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 24 May 2016 21:31:10 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:31:25 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 24 May 2016 21:31:26 GMT
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
# Tue, 24 May 2016 21:31:27 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 21:31:28 GMT
EXPOSE 3000/tcp
# Tue, 24 May 2016 21:31:29 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`  
		Last Modified: Wed, 09 Dec 2015 01:49:41 GMT  
		Size: 1.1 KB (1066 bytes)
	-	`sha256:3e4916215c4a794f2c62bc7ba6755181182eaf6286453964b74d4c42c3f52122`  
		Last Modified: Wed, 01 Jun 2016 00:16:19 GMT  
		Size: 64.7 MB (64718020 bytes)
	-	`sha256:08f2e01abc3fb52c1b774068f56b78275b33f951ad1553bf56d530c6c545674a`  
		Last Modified: Wed, 01 Jun 2016 00:16:27 GMT  
		Size: 2.1 MB (2144257 bytes)
	-	`sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`  
		Last Modified: Wed, 01 Jun 2016 00:12:51 GMT  
		Size: 56.8 MB (56755520 bytes)
	-	`sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`  
		Last Modified: Wed, 01 Jun 2016 00:12:57 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`  
		Last Modified: Wed, 01 Jun 2016 00:13:04 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`  
		Last Modified: Wed, 01 Jun 2016 00:13:09 GMT  
		Size: 2.0 KB (2043 bytes)
	-	`sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`  
		Last Modified: Wed, 01 Jun 2016 00:13:19 GMT  
		Size: 160.0 B
	-	`sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`  
		Last Modified: Wed, 01 Jun 2016 00:13:33 GMT  
		Size: 557.1 KB (557120 bytes)
	-	`sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`  
		Last Modified: Wed, 01 Jun 2016 00:13:57 GMT  
		Size: 33.0 MB (33025192 bytes)
	-	`sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`  
		Last Modified: Wed, 01 Jun 2016 00:14:12 GMT  
		Size: 202.0 B
	-	`sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`  
		Last Modified: Wed, 01 Jun 2016 00:14:19 GMT  
		Size: 13.6 MB (13639031 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `redmine:3.0.7-passenger`

```console
$ docker pull redmine@sha256:db837b8490d918ef57d705d15371181b334532b6ba4cdc4ac85f9a6a77622b5e
```

-	Platforms:
	-	linux; amd64

### `redmine:3.0.7-passenger` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **255.1 MB (255125685 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `7ba1d057a1d1ab6fb4b65b2063efc59e471d719210ab11c17c6ec84868e69142`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:52:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:52:41 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 07:59:32 GMT
ENV RUBY_MAJOR=2.2
# Tue, 24 May 2016 07:59:33 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 08:04:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 08:04:54 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 08:04:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 08:04:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 08:04:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 08:04:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 08:05:01 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 08:05:01 GMT
CMD ["irb"]
# Tue, 24 May 2016 21:18:14 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 24 May 2016 21:18:14 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 21:18:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 21:18:22 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 21:18:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 24 May 2016 21:19:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 21:19:27 GMT
ENV RAILS_ENV=production
# Tue, 24 May 2016 21:19:27 GMT
WORKDIR /usr/src/redmine
# Tue, 24 May 2016 21:26:38 GMT
ENV REDMINE_VERSION=3.0.7
# Tue, 24 May 2016 21:26:39 GMT
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
# Tue, 24 May 2016 21:26:43 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 24 May 2016 21:31:10 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:31:25 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 24 May 2016 21:31:26 GMT
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
# Tue, 24 May 2016 21:31:27 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 21:31:28 GMT
EXPOSE 3000/tcp
# Tue, 24 May 2016 21:31:29 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 24 May 2016 21:33:23 GMT
ENV PASSENGER_VERSION=5.0.28
# Tue, 24 May 2016 21:34:17 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:34:27 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 24 May 2016 21:34:29 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:d9a2e2cc8d8fa2a118266d380e5952f74bfea73db1996982bafca6685efbdda3`  
		Last Modified: Wed, 01 Jun 2016 00:16:52 GMT  
		Size: 10.4 MB (10421228 bytes)
	-	`sha256:283441148b58d639d91814fe0617c4e311c113fc8281d2d96704b0cfc72ded5b`  
		Last Modified: Wed, 01 Jun 2016 00:17:02 GMT  
		Size: 21.7 MB (21690443 bytes)
	-	`sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`  
		Last Modified: Wed, 09 Dec 2015 01:49:41 GMT  
		Size: 1.1 KB (1066 bytes)
	-	`sha256:3e4916215c4a794f2c62bc7ba6755181182eaf6286453964b74d4c42c3f52122`  
		Last Modified: Wed, 01 Jun 2016 00:16:19 GMT  
		Size: 64.7 MB (64718020 bytes)
	-	`sha256:08f2e01abc3fb52c1b774068f56b78275b33f951ad1553bf56d530c6c545674a`  
		Last Modified: Wed, 01 Jun 2016 00:16:27 GMT  
		Size: 2.1 MB (2144257 bytes)
	-	`sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`  
		Last Modified: Wed, 01 Jun 2016 00:12:51 GMT  
		Size: 56.8 MB (56755520 bytes)
	-	`sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`  
		Last Modified: Wed, 01 Jun 2016 00:12:57 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`  
		Last Modified: Wed, 01 Jun 2016 00:13:04 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`  
		Last Modified: Wed, 01 Jun 2016 00:13:09 GMT  
		Size: 2.0 KB (2043 bytes)
	-	`sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`  
		Last Modified: Wed, 01 Jun 2016 00:13:19 GMT  
		Size: 160.0 B
	-	`sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`  
		Last Modified: Wed, 01 Jun 2016 00:13:33 GMT  
		Size: 557.1 KB (557120 bytes)
	-	`sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`  
		Last Modified: Wed, 01 Jun 2016 00:13:57 GMT  
		Size: 33.0 MB (33025192 bytes)
	-	`sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`  
		Last Modified: Wed, 01 Jun 2016 00:14:12 GMT  
		Size: 202.0 B
	-	`sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`  
		Last Modified: Wed, 01 Jun 2016 00:14:19 GMT  
		Size: 13.6 MB (13639031 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `redmine:3.0-passenger`

```console
$ docker pull redmine@sha256:f596fa93cf0461169413c1a1feb3a5b1177e3584a7bed0d43cbf429fc1bc0a78
```

-	Platforms:
	-	linux; amd64

### `redmine:3.0-passenger` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.1 MB (255126357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6cf78ce15b44116a1fed9152d7dc48de790e1763a0fca4fd51a7d8eb359fcfa3`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:52:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:52:41 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 07:59:32 GMT
ENV RUBY_MAJOR=2.2
# Tue, 24 May 2016 07:59:33 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 08:04:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 08:04:54 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 08:04:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 08:04:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 08:04:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 08:04:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 08:05:01 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 08:05:01 GMT
CMD ["irb"]
# Tue, 24 May 2016 21:18:14 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 24 May 2016 21:18:14 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 21:18:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 21:18:22 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 21:18:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 24 May 2016 21:19:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 21:19:27 GMT
ENV RAILS_ENV=production
# Tue, 24 May 2016 21:19:27 GMT
WORKDIR /usr/src/redmine
# Tue, 24 May 2016 21:26:38 GMT
ENV REDMINE_VERSION=3.0.7
# Tue, 24 May 2016 21:26:39 GMT
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
# Tue, 24 May 2016 21:26:43 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 24 May 2016 21:31:10 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:31:25 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 24 May 2016 21:31:26 GMT
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
# Tue, 24 May 2016 21:31:27 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 21:31:28 GMT
EXPOSE 3000/tcp
# Tue, 24 May 2016 21:31:29 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 24 May 2016 21:33:23 GMT
ENV PASSENGER_VERSION=5.0.28
# Tue, 24 May 2016 21:34:17 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:34:27 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 24 May 2016 21:34:29 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`  
		Last Modified: Wed, 01 Jun 2016 00:14:19 GMT  
		Size: 13.6 MB (13639031 bytes)
	-	`sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`  
		Last Modified: Wed, 01 Jun 2016 00:14:12 GMT  
		Size: 202.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`  
		Last Modified: Wed, 01 Jun 2016 00:13:57 GMT  
		Size: 33.0 MB (33025192 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`  
		Last Modified: Wed, 01 Jun 2016 00:13:33 GMT  
		Size: 557.1 KB (557120 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`  
		Last Modified: Wed, 01 Jun 2016 00:13:19 GMT  
		Size: 160.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`  
		Last Modified: Wed, 01 Jun 2016 00:13:09 GMT  
		Size: 2.0 KB (2043 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`  
		Last Modified: Wed, 01 Jun 2016 00:13:04 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`  
		Last Modified: Wed, 01 Jun 2016 00:12:57 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`  
		Last Modified: Wed, 01 Jun 2016 00:12:51 GMT  
		Size: 56.8 MB (56755520 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:08f2e01abc3fb52c1b774068f56b78275b33f951ad1553bf56d530c6c545674a`  
		Last Modified: Wed, 01 Jun 2016 00:16:27 GMT  
		Size: 2.1 MB (2144257 bytes)
	-	`sha256:3e4916215c4a794f2c62bc7ba6755181182eaf6286453964b74d4c42c3f52122`  
		Last Modified: Wed, 01 Jun 2016 00:16:19 GMT  
		Size: 64.7 MB (64718020 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`  
		Last Modified: Wed, 09 Dec 2015 01:49:41 GMT  
		Size: 1.1 KB (1066 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:283441148b58d639d91814fe0617c4e311c113fc8281d2d96704b0cfc72ded5b`  
		Last Modified: Wed, 01 Jun 2016 00:17:02 GMT  
		Size: 21.7 MB (21690443 bytes)
	-	`sha256:d9a2e2cc8d8fa2a118266d380e5952f74bfea73db1996982bafca6685efbdda3`  
		Last Modified: Wed, 01 Jun 2016 00:16:52 GMT  
		Size: 10.4 MB (10421228 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `redmine:3.1.6`

**does not exist** (yet?)

## `redmine:3.1`

```console
$ docker pull redmine@sha256:f140e45ed08ad98fb613cbe2160fc134b7d5ebb8e0aecf6163cbfc7b72913d88
```

-	Platforms:
	-	linux; amd64

### `redmine:3.1` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **225.6 MB (225605230 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `401bc3a7e72d319bd2f222cea63544826bfddbd6821a10a51324e52ff209f07c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:52:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:52:41 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 07:59:32 GMT
ENV RUBY_MAJOR=2.2
# Tue, 24 May 2016 07:59:33 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 08:04:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 08:04:54 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 08:04:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 08:04:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 08:04:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 08:04:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 08:05:01 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 08:05:01 GMT
CMD ["irb"]
# Tue, 24 May 2016 21:18:14 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 24 May 2016 21:18:14 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 21:18:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 21:18:22 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 21:18:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 24 May 2016 21:19:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 21:19:27 GMT
ENV RAILS_ENV=production
# Tue, 24 May 2016 21:19:27 GMT
WORKDIR /usr/src/redmine
# Tue, 24 May 2016 21:35:56 GMT
ENV REDMINE_VERSION=3.1.5
# Tue, 24 May 2016 21:35:57 GMT
ENV REDMINE_DOWNLOAD_MD5=457dd1fe1f28384511630dfb54a2d417
# Tue, 24 May 2016 21:36:09 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 24 May 2016 21:40:34 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:40:55 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 24 May 2016 21:40:55 GMT
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
# Tue, 24 May 2016 21:40:56 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 21:40:58 GMT
EXPOSE 3000/tcp
# Tue, 24 May 2016 21:40:59 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`  
		Last Modified: Thu, 28 Jan 2016 00:52:49 GMT  
		Size: 1.1 KB (1068 bytes)
	-	`sha256:9a77ae7a3499424e44e6f6eaa471d145d4738d8ea25970b99d7da0149686d361`  
		Last Modified: Wed, 01 Jun 2016 00:17:55 GMT  
		Size: 67.2 MB (67179592 bytes)
	-	`sha256:b84a03051b27fb57de046b0734d4a82f74495e44764a9b0595a59b44a1289101`  
		Last Modified: Wed, 01 Jun 2016 00:18:06 GMT  
		Size: 2.3 MB (2273899 bytes)
	-	`sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`  
		Last Modified: Wed, 01 Jun 2016 00:12:51 GMT  
		Size: 56.8 MB (56755520 bytes)
	-	`sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`  
		Last Modified: Wed, 01 Jun 2016 00:12:57 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`  
		Last Modified: Wed, 01 Jun 2016 00:13:04 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`  
		Last Modified: Wed, 01 Jun 2016 00:13:09 GMT  
		Size: 2.0 KB (2043 bytes)
	-	`sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`  
		Last Modified: Wed, 01 Jun 2016 00:13:19 GMT  
		Size: 160.0 B
	-	`sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`  
		Last Modified: Wed, 01 Jun 2016 00:13:33 GMT  
		Size: 557.1 KB (557120 bytes)
	-	`sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`  
		Last Modified: Wed, 01 Jun 2016 00:13:57 GMT  
		Size: 33.0 MB (33025192 bytes)
	-	`sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`  
		Last Modified: Wed, 01 Jun 2016 00:14:12 GMT  
		Size: 202.0 B
	-	`sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`  
		Last Modified: Wed, 01 Jun 2016 00:14:19 GMT  
		Size: 13.6 MB (13639031 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `redmine:3.1.6-passenger`

**does not exist** (yet?)

## `redmine:3.1-passenger`

```console
$ docker pull redmine@sha256:7dbc2f8dfd6ddef53a26cbaa903420cb844dbbedcb968c5f5260ae973358db19
```

-	Platforms:
	-	linux; amd64

### `redmine:3.1-passenger` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **257.7 MB (257716957 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `df8d98a4ea06c44a06ce8171125250399ccd3d466e128dfddc998dbe1783a95e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:52:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:52:41 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 07:59:32 GMT
ENV RUBY_MAJOR=2.2
# Tue, 24 May 2016 07:59:33 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 08:04:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 08:04:54 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 08:04:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 08:04:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 08:04:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 08:04:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 08:05:01 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 08:05:01 GMT
CMD ["irb"]
# Tue, 24 May 2016 21:18:14 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 24 May 2016 21:18:14 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 21:18:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 21:18:22 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 21:18:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 24 May 2016 21:19:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 21:19:27 GMT
ENV RAILS_ENV=production
# Tue, 24 May 2016 21:19:27 GMT
WORKDIR /usr/src/redmine
# Tue, 24 May 2016 21:35:56 GMT
ENV REDMINE_VERSION=3.1.5
# Tue, 24 May 2016 21:35:57 GMT
ENV REDMINE_DOWNLOAD_MD5=457dd1fe1f28384511630dfb54a2d417
# Tue, 24 May 2016 21:36:09 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 24 May 2016 21:40:34 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:40:55 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 24 May 2016 21:40:55 GMT
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
# Tue, 24 May 2016 21:40:56 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 21:40:58 GMT
EXPOSE 3000/tcp
# Tue, 24 May 2016 21:40:59 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 24 May 2016 21:42:30 GMT
ENV PASSENGER_VERSION=5.0.28
# Tue, 24 May 2016 21:43:21 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:43:25 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 24 May 2016 21:43:25 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:514a67a771637259bbb586f6992125d7de10e3c495af56fcf7b438b2c50d329f`  
		Last Modified: Wed, 01 Jun 2016 00:18:33 GMT  
		Size: 10.4 MB (10421228 bytes)
	-	`sha256:5092171390e2ae8891b39d1816ccfdfe67b24659598346ffd13e17720e8aa21c`  
		Last Modified: Wed, 01 Jun 2016 00:18:43 GMT  
		Size: 21.7 MB (21690499 bytes)
	-	`sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`  
		Last Modified: Thu, 28 Jan 2016 00:52:49 GMT  
		Size: 1.1 KB (1068 bytes)
	-	`sha256:9a77ae7a3499424e44e6f6eaa471d145d4738d8ea25970b99d7da0149686d361`  
		Last Modified: Wed, 01 Jun 2016 00:17:55 GMT  
		Size: 67.2 MB (67179592 bytes)
	-	`sha256:b84a03051b27fb57de046b0734d4a82f74495e44764a9b0595a59b44a1289101`  
		Last Modified: Wed, 01 Jun 2016 00:18:06 GMT  
		Size: 2.3 MB (2273899 bytes)
	-	`sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`  
		Last Modified: Wed, 01 Jun 2016 00:12:51 GMT  
		Size: 56.8 MB (56755520 bytes)
	-	`sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`  
		Last Modified: Wed, 01 Jun 2016 00:12:57 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`  
		Last Modified: Wed, 01 Jun 2016 00:13:04 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`  
		Last Modified: Wed, 01 Jun 2016 00:13:09 GMT  
		Size: 2.0 KB (2043 bytes)
	-	`sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`  
		Last Modified: Wed, 01 Jun 2016 00:13:19 GMT  
		Size: 160.0 B
	-	`sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`  
		Last Modified: Wed, 01 Jun 2016 00:13:33 GMT  
		Size: 557.1 KB (557120 bytes)
	-	`sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`  
		Last Modified: Wed, 01 Jun 2016 00:13:57 GMT  
		Size: 33.0 MB (33025192 bytes)
	-	`sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`  
		Last Modified: Wed, 01 Jun 2016 00:14:12 GMT  
		Size: 202.0 B
	-	`sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`  
		Last Modified: Wed, 01 Jun 2016 00:14:19 GMT  
		Size: 13.6 MB (13639031 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `redmine:3.2.3`

**does not exist** (yet?)

## `redmine:3.2`

```console
$ docker pull redmine@sha256:4a0c5f87f8fc7d939cbb3b6d2666bbae98f4924e2ed5a6757ae6cd949478dcdc
```

-	Platforms:
	-	linux; amd64

### `redmine:3.2` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **234.3 MB (234261937 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `e604d0370921f90527865ec65a0405dc8c9b5c0134c546d52e009b287d83d0a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:52:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:52:41 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 07:59:32 GMT
ENV RUBY_MAJOR=2.2
# Tue, 24 May 2016 07:59:33 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 08:04:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 08:04:54 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 08:04:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 08:04:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 08:04:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 08:04:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 08:05:01 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 08:05:01 GMT
CMD ["irb"]
# Tue, 24 May 2016 21:18:14 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 24 May 2016 21:18:14 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 21:18:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 21:18:22 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 21:18:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 24 May 2016 21:19:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 21:19:27 GMT
ENV RAILS_ENV=production
# Tue, 24 May 2016 21:19:27 GMT
WORKDIR /usr/src/redmine
# Tue, 24 May 2016 21:44:10 GMT
ENV REDMINE_VERSION=3.2.2
# Tue, 24 May 2016 21:44:11 GMT
ENV REDMINE_DOWNLOAD_MD5=21750fd789ac5920b6a14867c3ab1d3d
# Tue, 24 May 2016 21:44:15 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 24 May 2016 21:48:46 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:49:01 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 24 May 2016 21:49:02 GMT
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
# Tue, 24 May 2016 21:49:03 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 21:49:04 GMT
EXPOSE 3000/tcp
# Tue, 24 May 2016 21:49:05 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`  
		Last Modified: Thu, 28 Jan 2016 00:52:49 GMT  
		Size: 1.1 KB (1068 bytes)
	-	`sha256:705ab5d681e6a03f433841e18ef05d54e7f7913e06781d06239fcb7da54348e8`  
		Last Modified: Wed, 01 Jun 2016 00:19:39 GMT  
		Size: 75.8 MB (75780826 bytes)
	-	`sha256:e18ff5a1538d4bf5e00b6d076ef1477275a3c0a15758783ca0b78647eda45938`  
		Last Modified: Wed, 01 Jun 2016 00:19:46 GMT  
		Size: 2.3 MB (2329372 bytes)
	-	`sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`  
		Last Modified: Wed, 01 Jun 2016 00:12:51 GMT  
		Size: 56.8 MB (56755520 bytes)
	-	`sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`  
		Last Modified: Wed, 01 Jun 2016 00:12:57 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`  
		Last Modified: Wed, 01 Jun 2016 00:13:04 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`  
		Last Modified: Wed, 01 Jun 2016 00:13:09 GMT  
		Size: 2.0 KB (2043 bytes)
	-	`sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`  
		Last Modified: Wed, 01 Jun 2016 00:13:19 GMT  
		Size: 160.0 B
	-	`sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`  
		Last Modified: Wed, 01 Jun 2016 00:13:33 GMT  
		Size: 557.1 KB (557120 bytes)
	-	`sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`  
		Last Modified: Wed, 01 Jun 2016 00:13:57 GMT  
		Size: 33.0 MB (33025192 bytes)
	-	`sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`  
		Last Modified: Wed, 01 Jun 2016 00:14:12 GMT  
		Size: 202.0 B
	-	`sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`  
		Last Modified: Wed, 01 Jun 2016 00:14:19 GMT  
		Size: 13.6 MB (13639031 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `redmine:3`

```console
$ docker pull redmine@sha256:a686ce35d9b88553c60ae455de902594e824377b5dd2ed6ae4a1f87c646e1522
```

-	Platforms:
	-	linux; amd64

### `redmine:3` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **234.3 MB (234261937 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `e604d0370921f90527865ec65a0405dc8c9b5c0134c546d52e009b287d83d0a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:52:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:52:41 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 07:59:32 GMT
ENV RUBY_MAJOR=2.2
# Tue, 24 May 2016 07:59:33 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 08:04:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 08:04:54 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 08:04:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 08:04:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 08:04:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 08:04:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 08:05:01 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 08:05:01 GMT
CMD ["irb"]
# Tue, 24 May 2016 21:18:14 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 24 May 2016 21:18:14 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 21:18:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 21:18:22 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 21:18:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 24 May 2016 21:19:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 21:19:27 GMT
ENV RAILS_ENV=production
# Tue, 24 May 2016 21:19:27 GMT
WORKDIR /usr/src/redmine
# Tue, 24 May 2016 21:44:10 GMT
ENV REDMINE_VERSION=3.2.2
# Tue, 24 May 2016 21:44:11 GMT
ENV REDMINE_DOWNLOAD_MD5=21750fd789ac5920b6a14867c3ab1d3d
# Tue, 24 May 2016 21:44:15 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 24 May 2016 21:48:46 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:49:01 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 24 May 2016 21:49:02 GMT
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
# Tue, 24 May 2016 21:49:03 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 21:49:04 GMT
EXPOSE 3000/tcp
# Tue, 24 May 2016 21:49:05 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`  
		Last Modified: Thu, 28 Jan 2016 00:52:49 GMT  
		Size: 1.1 KB (1068 bytes)
	-	`sha256:705ab5d681e6a03f433841e18ef05d54e7f7913e06781d06239fcb7da54348e8`  
		Last Modified: Wed, 01 Jun 2016 00:19:39 GMT  
		Size: 75.8 MB (75780826 bytes)
	-	`sha256:e18ff5a1538d4bf5e00b6d076ef1477275a3c0a15758783ca0b78647eda45938`  
		Last Modified: Wed, 01 Jun 2016 00:19:46 GMT  
		Size: 2.3 MB (2329372 bytes)
	-	`sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`  
		Last Modified: Wed, 01 Jun 2016 00:12:51 GMT  
		Size: 56.8 MB (56755520 bytes)
	-	`sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`  
		Last Modified: Wed, 01 Jun 2016 00:12:57 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`  
		Last Modified: Wed, 01 Jun 2016 00:13:04 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`  
		Last Modified: Wed, 01 Jun 2016 00:13:09 GMT  
		Size: 2.0 KB (2043 bytes)
	-	`sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`  
		Last Modified: Wed, 01 Jun 2016 00:13:19 GMT  
		Size: 160.0 B
	-	`sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`  
		Last Modified: Wed, 01 Jun 2016 00:13:33 GMT  
		Size: 557.1 KB (557120 bytes)
	-	`sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`  
		Last Modified: Wed, 01 Jun 2016 00:13:57 GMT  
		Size: 33.0 MB (33025192 bytes)
	-	`sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`  
		Last Modified: Wed, 01 Jun 2016 00:14:12 GMT  
		Size: 202.0 B
	-	`sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`  
		Last Modified: Wed, 01 Jun 2016 00:14:19 GMT  
		Size: 13.6 MB (13639031 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `redmine:latest`

```console
$ docker pull redmine@sha256:07314c8e4ed9fb6e87e05ff94b7cd82bcb405ee4482919d4a030f2a91f5565e9
```

-	Platforms:
	-	linux; amd64

### `redmine:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **234.3 MB (234261937 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `e604d0370921f90527865ec65a0405dc8c9b5c0134c546d52e009b287d83d0a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:52:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:52:41 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 07:59:32 GMT
ENV RUBY_MAJOR=2.2
# Tue, 24 May 2016 07:59:33 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 08:04:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 08:04:54 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 08:04:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 08:04:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 08:04:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 08:04:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 08:05:01 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 08:05:01 GMT
CMD ["irb"]
# Tue, 24 May 2016 21:18:14 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 24 May 2016 21:18:14 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 21:18:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 21:18:22 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 21:18:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 24 May 2016 21:19:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 21:19:27 GMT
ENV RAILS_ENV=production
# Tue, 24 May 2016 21:19:27 GMT
WORKDIR /usr/src/redmine
# Tue, 24 May 2016 21:44:10 GMT
ENV REDMINE_VERSION=3.2.2
# Tue, 24 May 2016 21:44:11 GMT
ENV REDMINE_DOWNLOAD_MD5=21750fd789ac5920b6a14867c3ab1d3d
# Tue, 24 May 2016 21:44:15 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 24 May 2016 21:48:46 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:49:01 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 24 May 2016 21:49:02 GMT
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
# Tue, 24 May 2016 21:49:03 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 21:49:04 GMT
EXPOSE 3000/tcp
# Tue, 24 May 2016 21:49:05 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`  
		Last Modified: Thu, 28 Jan 2016 00:52:49 GMT  
		Size: 1.1 KB (1068 bytes)
	-	`sha256:705ab5d681e6a03f433841e18ef05d54e7f7913e06781d06239fcb7da54348e8`  
		Last Modified: Wed, 01 Jun 2016 00:19:39 GMT  
		Size: 75.8 MB (75780826 bytes)
	-	`sha256:e18ff5a1538d4bf5e00b6d076ef1477275a3c0a15758783ca0b78647eda45938`  
		Last Modified: Wed, 01 Jun 2016 00:19:46 GMT  
		Size: 2.3 MB (2329372 bytes)
	-	`sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`  
		Last Modified: Wed, 01 Jun 2016 00:12:51 GMT  
		Size: 56.8 MB (56755520 bytes)
	-	`sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`  
		Last Modified: Wed, 01 Jun 2016 00:12:57 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`  
		Last Modified: Wed, 01 Jun 2016 00:13:04 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`  
		Last Modified: Wed, 01 Jun 2016 00:13:09 GMT  
		Size: 2.0 KB (2043 bytes)
	-	`sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`  
		Last Modified: Wed, 01 Jun 2016 00:13:19 GMT  
		Size: 160.0 B
	-	`sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`  
		Last Modified: Wed, 01 Jun 2016 00:13:33 GMT  
		Size: 557.1 KB (557120 bytes)
	-	`sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`  
		Last Modified: Wed, 01 Jun 2016 00:13:57 GMT  
		Size: 33.0 MB (33025192 bytes)
	-	`sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`  
		Last Modified: Wed, 01 Jun 2016 00:14:12 GMT  
		Size: 202.0 B
	-	`sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`  
		Last Modified: Wed, 01 Jun 2016 00:14:19 GMT  
		Size: 13.6 MB (13639031 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `redmine:3.2.3-passenger`

**does not exist** (yet?)

## `redmine:3.2-passenger`

```console
$ docker pull redmine@sha256:2ed664971a252d98d05bf0f5824dda9bc1342e08caf7b0f3a4e3d1af25a2d572
```

-	Platforms:
	-	linux; amd64

### `redmine:3.2-passenger` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **266.4 MB (266373773 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `6e4a46e63c52bc017de771df4cce058f014d2c5096fd7a718de554e0c704285d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:52:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:52:41 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 07:59:32 GMT
ENV RUBY_MAJOR=2.2
# Tue, 24 May 2016 07:59:33 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 08:04:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 08:04:54 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 08:04:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 08:04:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 08:04:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 08:04:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 08:05:01 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 08:05:01 GMT
CMD ["irb"]
# Tue, 24 May 2016 21:18:14 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 24 May 2016 21:18:14 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 21:18:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 21:18:22 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 21:18:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 24 May 2016 21:19:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 21:19:27 GMT
ENV RAILS_ENV=production
# Tue, 24 May 2016 21:19:27 GMT
WORKDIR /usr/src/redmine
# Tue, 24 May 2016 21:44:10 GMT
ENV REDMINE_VERSION=3.2.2
# Tue, 24 May 2016 21:44:11 GMT
ENV REDMINE_DOWNLOAD_MD5=21750fd789ac5920b6a14867c3ab1d3d
# Tue, 24 May 2016 21:44:15 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 24 May 2016 21:48:46 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:49:01 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 24 May 2016 21:49:02 GMT
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
# Tue, 24 May 2016 21:49:03 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 21:49:04 GMT
EXPOSE 3000/tcp
# Tue, 24 May 2016 21:49:05 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 24 May 2016 21:54:41 GMT
ENV PASSENGER_VERSION=5.0.28
# Tue, 24 May 2016 21:55:34 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:55:43 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 24 May 2016 21:55:45 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:6c2afe155687e4d4036f268dae54a7f56d2d74f9e9405d2b30013d4634e4b091`  
		Last Modified: Wed, 01 Jun 2016 00:20:27 GMT  
		Size: 10.4 MB (10421232 bytes)
	-	`sha256:473d06c0b8e970b337a48715c5334fa491c09cc45191cc325a88b7d40c5bee9e`  
		Last Modified: Wed, 01 Jun 2016 00:20:37 GMT  
		Size: 21.7 MB (21690604 bytes)
	-	`sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`  
		Last Modified: Thu, 28 Jan 2016 00:52:49 GMT  
		Size: 1.1 KB (1068 bytes)
	-	`sha256:705ab5d681e6a03f433841e18ef05d54e7f7913e06781d06239fcb7da54348e8`  
		Last Modified: Wed, 01 Jun 2016 00:19:39 GMT  
		Size: 75.8 MB (75780826 bytes)
	-	`sha256:e18ff5a1538d4bf5e00b6d076ef1477275a3c0a15758783ca0b78647eda45938`  
		Last Modified: Wed, 01 Jun 2016 00:19:46 GMT  
		Size: 2.3 MB (2329372 bytes)
	-	`sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`  
		Last Modified: Wed, 01 Jun 2016 00:12:51 GMT  
		Size: 56.8 MB (56755520 bytes)
	-	`sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`  
		Last Modified: Wed, 01 Jun 2016 00:12:57 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`  
		Last Modified: Wed, 01 Jun 2016 00:13:04 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`  
		Last Modified: Wed, 01 Jun 2016 00:13:09 GMT  
		Size: 2.0 KB (2043 bytes)
	-	`sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`  
		Last Modified: Wed, 01 Jun 2016 00:13:19 GMT  
		Size: 160.0 B
	-	`sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`  
		Last Modified: Wed, 01 Jun 2016 00:13:33 GMT  
		Size: 557.1 KB (557120 bytes)
	-	`sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`  
		Last Modified: Wed, 01 Jun 2016 00:13:57 GMT  
		Size: 33.0 MB (33025192 bytes)
	-	`sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`  
		Last Modified: Wed, 01 Jun 2016 00:14:12 GMT  
		Size: 202.0 B
	-	`sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`  
		Last Modified: Wed, 01 Jun 2016 00:14:19 GMT  
		Size: 13.6 MB (13639031 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `redmine:3-passenger`

```console
$ docker pull redmine@sha256:9e0931c0de877fc14673ba67c5e1ecbd0c64fbb3d3645cd1a1b8309c26133ae9
```

-	Platforms:
	-	linux; amd64

### `redmine:3-passenger` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **266.4 MB (266373773 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `6e4a46e63c52bc017de771df4cce058f014d2c5096fd7a718de554e0c704285d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:52:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:52:41 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 07:59:32 GMT
ENV RUBY_MAJOR=2.2
# Tue, 24 May 2016 07:59:33 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 08:04:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 08:04:54 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 08:04:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 08:04:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 08:04:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 08:04:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 08:05:01 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 08:05:01 GMT
CMD ["irb"]
# Tue, 24 May 2016 21:18:14 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 24 May 2016 21:18:14 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 21:18:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 21:18:22 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 21:18:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 24 May 2016 21:19:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 21:19:27 GMT
ENV RAILS_ENV=production
# Tue, 24 May 2016 21:19:27 GMT
WORKDIR /usr/src/redmine
# Tue, 24 May 2016 21:44:10 GMT
ENV REDMINE_VERSION=3.2.2
# Tue, 24 May 2016 21:44:11 GMT
ENV REDMINE_DOWNLOAD_MD5=21750fd789ac5920b6a14867c3ab1d3d
# Tue, 24 May 2016 21:44:15 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 24 May 2016 21:48:46 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:49:01 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 24 May 2016 21:49:02 GMT
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
# Tue, 24 May 2016 21:49:03 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 21:49:04 GMT
EXPOSE 3000/tcp
# Tue, 24 May 2016 21:49:05 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 24 May 2016 21:54:41 GMT
ENV PASSENGER_VERSION=5.0.28
# Tue, 24 May 2016 21:55:34 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:55:43 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 24 May 2016 21:55:45 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:6c2afe155687e4d4036f268dae54a7f56d2d74f9e9405d2b30013d4634e4b091`  
		Last Modified: Wed, 01 Jun 2016 00:20:27 GMT  
		Size: 10.4 MB (10421232 bytes)
	-	`sha256:473d06c0b8e970b337a48715c5334fa491c09cc45191cc325a88b7d40c5bee9e`  
		Last Modified: Wed, 01 Jun 2016 00:20:37 GMT  
		Size: 21.7 MB (21690604 bytes)
	-	`sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`  
		Last Modified: Thu, 28 Jan 2016 00:52:49 GMT  
		Size: 1.1 KB (1068 bytes)
	-	`sha256:705ab5d681e6a03f433841e18ef05d54e7f7913e06781d06239fcb7da54348e8`  
		Last Modified: Wed, 01 Jun 2016 00:19:39 GMT  
		Size: 75.8 MB (75780826 bytes)
	-	`sha256:e18ff5a1538d4bf5e00b6d076ef1477275a3c0a15758783ca0b78647eda45938`  
		Last Modified: Wed, 01 Jun 2016 00:19:46 GMT  
		Size: 2.3 MB (2329372 bytes)
	-	`sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`  
		Last Modified: Wed, 01 Jun 2016 00:12:51 GMT  
		Size: 56.8 MB (56755520 bytes)
	-	`sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`  
		Last Modified: Wed, 01 Jun 2016 00:12:57 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`  
		Last Modified: Wed, 01 Jun 2016 00:13:04 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`  
		Last Modified: Wed, 01 Jun 2016 00:13:09 GMT  
		Size: 2.0 KB (2043 bytes)
	-	`sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`  
		Last Modified: Wed, 01 Jun 2016 00:13:19 GMT  
		Size: 160.0 B
	-	`sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`  
		Last Modified: Wed, 01 Jun 2016 00:13:33 GMT  
		Size: 557.1 KB (557120 bytes)
	-	`sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`  
		Last Modified: Wed, 01 Jun 2016 00:13:57 GMT  
		Size: 33.0 MB (33025192 bytes)
	-	`sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`  
		Last Modified: Wed, 01 Jun 2016 00:14:12 GMT  
		Size: 202.0 B
	-	`sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`  
		Last Modified: Wed, 01 Jun 2016 00:14:19 GMT  
		Size: 13.6 MB (13639031 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `redmine:passenger`

```console
$ docker pull redmine@sha256:d878649ad6b9a91aed271ee6dad10554ddaba4a31f2208b0c8e2e7843fcd4428
```

-	Platforms:
	-	linux; amd64

### `redmine:passenger` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **266.4 MB (266373773 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `6e4a46e63c52bc017de771df4cce058f014d2c5096fd7a718de554e0c704285d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["passenger","start"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 07:52:38 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 07:52:41 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 24 May 2016 07:59:32 GMT
ENV RUBY_MAJOR=2.2
# Tue, 24 May 2016 07:59:33 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 24 May 2016 07:59:34 GMT
ENV RUBYGEMS_VERSION=2.6.4
# Tue, 24 May 2016 08:04:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 24 May 2016 08:04:54 GMT
ENV BUNDLER_VERSION=1.12.4
# Tue, 24 May 2016 08:04:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 24 May 2016 08:04:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 08:04:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 08:04:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 08:05:01 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 08:05:01 GMT
CMD ["irb"]
# Tue, 24 May 2016 21:18:14 GMT
RUN groupadd -r redmine && useradd -r -g redmine redmine
# Tue, 24 May 2016 21:18:14 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 21:18:21 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 21:18:22 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 21:18:25 GMT
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
# Tue, 24 May 2016 21:19:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 21:19:27 GMT
ENV RAILS_ENV=production
# Tue, 24 May 2016 21:19:27 GMT
WORKDIR /usr/src/redmine
# Tue, 24 May 2016 21:44:10 GMT
ENV REDMINE_VERSION=3.2.2
# Tue, 24 May 2016 21:44:11 GMT
ENV REDMINE_DOWNLOAD_MD5=21750fd789ac5920b6a14867c3ab1d3d
# Tue, 24 May 2016 21:44:15 GMT
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
# Tue, 24 May 2016 21:48:46 GMT
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:49:01 GMT
VOLUME [/usr/src/redmine/files]
# Tue, 24 May 2016 21:49:02 GMT
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
# Tue, 24 May 2016 21:49:03 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 21:49:04 GMT
EXPOSE 3000/tcp
# Tue, 24 May 2016 21:49:05 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
# Tue, 24 May 2016 21:54:41 GMT
ENV PASSENGER_VERSION=5.0.28
# Tue, 24 May 2016 21:55:34 GMT
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 21:55:43 GMT
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
# Tue, 24 May 2016 21:55:45 GMT
CMD ["passenger" "start"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:6c2afe155687e4d4036f268dae54a7f56d2d74f9e9405d2b30013d4634e4b091`  
		Last Modified: Wed, 01 Jun 2016 00:20:27 GMT  
		Size: 10.4 MB (10421232 bytes)
	-	`sha256:473d06c0b8e970b337a48715c5334fa491c09cc45191cc325a88b7d40c5bee9e`  
		Last Modified: Wed, 01 Jun 2016 00:20:37 GMT  
		Size: 21.7 MB (21690604 bytes)
	-	`sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`  
		Last Modified: Thu, 28 Jan 2016 00:52:49 GMT  
		Size: 1.1 KB (1068 bytes)
	-	`sha256:705ab5d681e6a03f433841e18ef05d54e7f7913e06781d06239fcb7da54348e8`  
		Last Modified: Wed, 01 Jun 2016 00:19:39 GMT  
		Size: 75.8 MB (75780826 bytes)
	-	`sha256:e18ff5a1538d4bf5e00b6d076ef1477275a3c0a15758783ca0b78647eda45938`  
		Last Modified: Wed, 01 Jun 2016 00:19:46 GMT  
		Size: 2.3 MB (2329372 bytes)
	-	`sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`  
		Last Modified: Wed, 01 Jun 2016 00:12:51 GMT  
		Size: 56.8 MB (56755520 bytes)
	-	`sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`  
		Last Modified: Wed, 01 Jun 2016 00:12:57 GMT  
		Size: 7.1 KB (7112 bytes)
	-	`sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`  
		Last Modified: Wed, 01 Jun 2016 00:13:04 GMT  
		Size: 807.9 KB (807925 bytes)
	-	`sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`  
		Last Modified: Wed, 01 Jun 2016 00:13:09 GMT  
		Size: 2.0 KB (2043 bytes)
	-	`sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`  
		Last Modified: Wed, 01 Jun 2016 00:13:19 GMT  
		Size: 160.0 B
	-	`sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`  
		Last Modified: Wed, 01 Jun 2016 00:13:33 GMT  
		Size: 557.1 KB (557120 bytes)
	-	`sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`  
		Last Modified: Wed, 01 Jun 2016 00:13:57 GMT  
		Size: 33.0 MB (33025192 bytes)
	-	`sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`  
		Last Modified: Wed, 01 Jun 2016 00:14:12 GMT  
		Size: 202.0 B
	-	`sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`  
		Last Modified: Wed, 01 Jun 2016 00:14:19 GMT  
		Size: 13.6 MB (13639031 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

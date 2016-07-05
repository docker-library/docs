<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:5.0.0`](#rails500)
-	[`rails:5.0`](#rails50)
-	[`rails:5`](#rails5)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:5.0.0`

**does not exist** (yet?)

## `rails:5.0`

**does not exist** (yet?)

## `rails:5`

**does not exist** (yet?)

## `rails:latest`

```console
$ docker pull rails@sha256:27102da9f3aac079e7f799091bbe015b7f6c50fd05047cd18799671e2a24188b
```

-	Platforms:
	-	linux; amd64

### `rails:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **319.1 MB (319050239 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d0710c254a75f9926b4fcccf56ecd6d8c926a75b3015ac82816459a6bddaee7`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 22:38:02 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 10 Jun 2016 22:42:40 GMT
ENV RUBY_MAJOR=2.3
# Fri, 10 Jun 2016 22:42:40 GMT
ENV RUBY_VERSION=2.3.1
# Fri, 10 Jun 2016 22:42:40 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Fri, 24 Jun 2016 01:41:06 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:47:03 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:47:04 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:47:06 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:47:06 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:47:07 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:47:07 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:47:09 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:47:09 GMT
CMD ["irb"]
# Fri, 24 Jun 2016 16:39:58 GMT
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:41:00 GMT
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:41:01 GMT
ENV RAILS_VERSION=4.2.6
# Fri, 24 Jun 2016 16:42:26 GMT
RUN gem install rails --version "$RAILS_VERSION"
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:3ac8779b67177e7a175c695e64f32242398fc340ed86e0d6edbf1f58649db15c`  
		Last Modified: Fri, 24 Jun 2016 01:57:05 GMT  
		Size: 202.0 B
	-	`sha256:0a19bf9a5daa5b2db390a313c1d5fe31171a5b621443f09e7668eecad7920bb1`  
		Last Modified: Fri, 24 Jun 2016 02:01:20 GMT  
		Size: 35.2 MB (35203638 bytes)
	-	`sha256:1969210a2db882905d30670ab80c40f42c282b8d45ccbd25e5c8d32e378c9aba`  
		Last Modified: Fri, 24 Jun 2016 02:01:08 GMT  
		Size: 557.3 KB (557270 bytes)
	-	`sha256:c0a0f9995c9b507a8f25de97bcf4c691b986416171b40e20786d55eb42c33617`  
		Last Modified: Fri, 24 Jun 2016 02:01:08 GMT  
		Size: 159.0 B
	-	`sha256:89025f8fc0be943acdcbe10238792268976e76b08b70de7cfade66fa46fc097c`  
		Last Modified: Fri, 24 Jun 2016 16:42:35 GMT  
		Size: 2.9 MB (2899761 bytes)
	-	`sha256:3e9342e429b16e18b31cf7916bfdec7ce9fa6690bf80527a0c45db738f6349b1`  
		Last Modified: Fri, 24 Jun 2016 16:42:37 GMT  
		Size: 13.8 MB (13778746 bytes)
	-	`sha256:9c234939094625490da1fff0e1b60e8de50fd4e7bd20ad59b741b86676d4a494`  
		Last Modified: Fri, 24 Jun 2016 16:42:39 GMT  
		Size: 24.5 MB (24480955 bytes)

## `rails:onbuild`

```console
$ docker pull rails@sha256:17d9f4e193f50932d41ac7d706f5f236b6cfc2c7d96facb9748939345d40f390
```

-	Platforms:
	-	linux; amd64

### `rails:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **294.6 MB (294569322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eeae826cecfe9c7a10089d0d057c205d8c71d72ffa1b1a27272a81faa98a3f12`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 22:38:02 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 10 Jun 2016 22:42:40 GMT
ENV RUBY_MAJOR=2.3
# Fri, 10 Jun 2016 22:42:40 GMT
ENV RUBY_VERSION=2.3.1
# Fri, 10 Jun 2016 22:42:40 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Fri, 24 Jun 2016 01:41:06 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:47:03 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:47:04 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:47:06 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:47:06 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:47:07 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:47:07 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:47:09 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:47:09 GMT
CMD ["irb"]
# Fri, 24 Jun 2016 01:56:48 GMT
RUN bundle config --global frozen 1
# Fri, 24 Jun 2016 01:56:50 GMT
RUN mkdir -p /usr/src/app
# Fri, 24 Jun 2016 01:56:50 GMT
WORKDIR /usr/src/app
# Fri, 24 Jun 2016 01:56:51 GMT
ONBUILD COPY Gemfile /usr/src/app/
# Fri, 24 Jun 2016 01:56:54 GMT
ONBUILD COPY Gemfile.lock /usr/src/app/
# Fri, 24 Jun 2016 01:56:54 GMT
ONBUILD RUN bundle install
# Fri, 24 Jun 2016 01:56:55 GMT
ONBUILD COPY . /usr/src/app
# Fri, 24 Jun 2016 16:44:03 GMT
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:44:57 GMT
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:44:58 GMT
EXPOSE 3000/tcp
# Fri, 24 Jun 2016 16:44:58 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:3ac8779b67177e7a175c695e64f32242398fc340ed86e0d6edbf1f58649db15c`  
		Last Modified: Fri, 24 Jun 2016 01:57:05 GMT  
		Size: 202.0 B
	-	`sha256:0a19bf9a5daa5b2db390a313c1d5fe31171a5b621443f09e7668eecad7920bb1`  
		Last Modified: Fri, 24 Jun 2016 02:01:20 GMT  
		Size: 35.2 MB (35203638 bytes)
	-	`sha256:1969210a2db882905d30670ab80c40f42c282b8d45ccbd25e5c8d32e378c9aba`  
		Last Modified: Fri, 24 Jun 2016 02:01:08 GMT  
		Size: 557.3 KB (557270 bytes)
	-	`sha256:c0a0f9995c9b507a8f25de97bcf4c691b986416171b40e20786d55eb42c33617`  
		Last Modified: Fri, 24 Jun 2016 02:01:08 GMT  
		Size: 159.0 B
	-	`sha256:e4676f8d4b020aeda629ae07b7d414b1fcb12d996eb9a7b56aa08d523476377e`  
		Last Modified: Fri, 24 Jun 2016 02:03:29 GMT  
		Size: 185.0 B
	-	`sha256:dd78ebc36757000db91177d6d6658ce0428ce7e343984cb56e8d351c5991b1d6`  
		Last Modified: Fri, 24 Jun 2016 02:03:29 GMT  
		Size: 127.0 B
	-	`sha256:e5b81e4217a0cd8b23590a9c40d999bcb0f9cabfe6d41121648d8c527db9b475`  
		Last Modified: Fri, 24 Jun 2016 16:45:06 GMT  
		Size: 2.9 MB (2899866 bytes)
	-	`sha256:f07ae2cb46e5507d000697df83935d3734fc93d275f28b59b4014e36b02997cc`  
		Last Modified: Fri, 24 Jun 2016 16:45:09 GMT  
		Size: 13.8 MB (13778367 bytes)

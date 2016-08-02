<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ruby`

-	[`ruby:2.1.10`](#ruby2110)
-	[`ruby:2.1`](#ruby21)
-	[`ruby:2.1.10-slim`](#ruby2110-slim)
-	[`ruby:2.1-slim`](#ruby21-slim)
-	[`ruby:2.1.10-alpine`](#ruby2110-alpine)
-	[`ruby:2.1-alpine`](#ruby21-alpine)
-	[`ruby:2.1.10-onbuild`](#ruby2110-onbuild)
-	[`ruby:2.1-onbuild`](#ruby21-onbuild)
-	[`ruby:2.2.5`](#ruby225)
-	[`ruby:2.2`](#ruby22)
-	[`ruby:2.2.5-slim`](#ruby225-slim)
-	[`ruby:2.2-slim`](#ruby22-slim)
-	[`ruby:2.2.5-alpine`](#ruby225-alpine)
-	[`ruby:2.2-alpine`](#ruby22-alpine)
-	[`ruby:2.2.5-onbuild`](#ruby225-onbuild)
-	[`ruby:2.2-onbuild`](#ruby22-onbuild)
-	[`ruby:2.3.1`](#ruby231)
-	[`ruby:2.3`](#ruby23)
-	[`ruby:2`](#ruby2)
-	[`ruby:latest`](#rubylatest)
-	[`ruby:2.3.1-slim`](#ruby231-slim)
-	[`ruby:2.3-slim`](#ruby23-slim)
-	[`ruby:2-slim`](#ruby2-slim)
-	[`ruby:slim`](#rubyslim)
-	[`ruby:2.3.1-alpine`](#ruby231-alpine)
-	[`ruby:2.3-alpine`](#ruby23-alpine)
-	[`ruby:2-alpine`](#ruby2-alpine)
-	[`ruby:alpine`](#rubyalpine)
-	[`ruby:2.3.1-onbuild`](#ruby231-onbuild)
-	[`ruby:2.3-onbuild`](#ruby23-onbuild)
-	[`ruby:2-onbuild`](#ruby2-onbuild)
-	[`ruby:onbuild`](#rubyonbuild)

## `ruby:2.1.10`

```console
$ docker pull ruby@sha256:ff2a72a896f8ed94c73492bf391fab0e70f643d79e68ad41098977800bee400f
```

-	Platforms:
	-	linux; amd64

### `ruby:2.1.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **275.6 MB (275558393 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f7afc520fc0e1688d5361e2fd43722842a0f0eaf63750f27df8794a0bdb02ee`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:07:53 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:07:54 GMT
ENV RUBY_MAJOR=2.1
# Tue, 02 Aug 2016 01:07:54 GMT
ENV RUBY_VERSION=2.1.10
# Tue, 02 Aug 2016 01:07:55 GMT
ENV RUBY_DOWNLOAD_SHA256=fb2e454d7a5e5a39eb54db0ec666f53eeb6edc593d1d2b970ae4d150b831dd20
# Tue, 02 Aug 2016 01:07:56 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:12:31 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:12:32 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:12:34 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:12:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:12:36 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:12:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:12:38 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:12:39 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:91a41507aa6519639062c463152b4be1f33e38718e2d410ab900247e6b4b34b5`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 202.0 B
	-	`sha256:9342ab51b6878d3de2f89c54ab2466c0a7a3c0d8948bb92de7ee0dbc1a1eb16c`  
		Last Modified: Tue, 02 Aug 2016 01:43:15 GMT  
		Size: 32.9 MB (32920263 bytes)
	-	`sha256:495ed15c8e053793e1d32db7b4f45249f49d6a2091b1846cf43af61ef72ae874`  
		Last Modified: Tue, 02 Aug 2016 01:43:05 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:daf8799e3bc0f9d97f866b01216e922d0db866c5a6366d77aaff01376e020a28`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 161.0 B

## `ruby:2.1`

```console
$ docker pull ruby@sha256:ff2a72a896f8ed94c73492bf391fab0e70f643d79e68ad41098977800bee400f
```

-	Platforms:
	-	linux; amd64

### `ruby:2.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **275.6 MB (275558393 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f7afc520fc0e1688d5361e2fd43722842a0f0eaf63750f27df8794a0bdb02ee`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:07:53 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:07:54 GMT
ENV RUBY_MAJOR=2.1
# Tue, 02 Aug 2016 01:07:54 GMT
ENV RUBY_VERSION=2.1.10
# Tue, 02 Aug 2016 01:07:55 GMT
ENV RUBY_DOWNLOAD_SHA256=fb2e454d7a5e5a39eb54db0ec666f53eeb6edc593d1d2b970ae4d150b831dd20
# Tue, 02 Aug 2016 01:07:56 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:12:31 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:12:32 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:12:34 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:12:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:12:36 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:12:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:12:38 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:12:39 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:91a41507aa6519639062c463152b4be1f33e38718e2d410ab900247e6b4b34b5`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 202.0 B
	-	`sha256:9342ab51b6878d3de2f89c54ab2466c0a7a3c0d8948bb92de7ee0dbc1a1eb16c`  
		Last Modified: Tue, 02 Aug 2016 01:43:15 GMT  
		Size: 32.9 MB (32920263 bytes)
	-	`sha256:495ed15c8e053793e1d32db7b4f45249f49d6a2091b1846cf43af61ef72ae874`  
		Last Modified: Tue, 02 Aug 2016 01:43:05 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:daf8799e3bc0f9d97f866b01216e922d0db866c5a6366d77aaff01376e020a28`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 161.0 B

## `ruby:2.1.10-slim`

```console
$ docker pull ruby@sha256:fae494fef991d70dd4e1d2c30a8bb099d592dfe9b6ea32a58c5fc03b91bc31ca
```

-	Platforms:
	-	linux; amd64

### `ruby:2.1.10-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **98.7 MB (98664072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5bc0ca5b9ea17ccea21d5bd82c13e285ad60a4bade71578492fc0ff8ba9a320e`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:13:56 GMT
ENV RUBY_MAJOR=2.1
# Tue, 02 Aug 2016 01:13:57 GMT
ENV RUBY_VERSION=2.1.10
# Tue, 02 Aug 2016 01:13:58 GMT
ENV RUBY_DOWNLOAD_SHA256=fb2e454d7a5e5a39eb54db0ec666f53eeb6edc593d1d2b970ae4d150b831dd20
# Tue, 02 Aug 2016 01:13:58 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:18:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:18:54 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:18:56 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:18:56 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:18:56 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:18:57 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:18:58 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:18:59 GMT
CMD ["irb"]
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
	-	`sha256:1b0b6365c4f540edf789497f9d849e597cb5cabd9e9c12d7a9f09cd7bb1d4098`  
		Last Modified: Tue, 02 Aug 2016 01:43:52 GMT  
		Size: 33.1 MB (33085846 bytes)
	-	`sha256:210218aa24192b30c9567afa98f30591e36e99224cf851e91146c485ad2fb168`  
		Last Modified: Tue, 02 Aug 2016 01:43:42 GMT  
		Size: 557.3 KB (557251 bytes)
	-	`sha256:e6d73f27003d99e12658a8a57f5a784e9f1ee8ab78da2ac3c6de0a73150f456c`  
		Last Modified: Tue, 02 Aug 2016 01:43:40 GMT  
		Size: 161.0 B

## `ruby:2.1-slim`

```console
$ docker pull ruby@sha256:fae494fef991d70dd4e1d2c30a8bb099d592dfe9b6ea32a58c5fc03b91bc31ca
```

-	Platforms:
	-	linux; amd64

### `ruby:2.1-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **98.7 MB (98664072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5bc0ca5b9ea17ccea21d5bd82c13e285ad60a4bade71578492fc0ff8ba9a320e`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:13:56 GMT
ENV RUBY_MAJOR=2.1
# Tue, 02 Aug 2016 01:13:57 GMT
ENV RUBY_VERSION=2.1.10
# Tue, 02 Aug 2016 01:13:58 GMT
ENV RUBY_DOWNLOAD_SHA256=fb2e454d7a5e5a39eb54db0ec666f53eeb6edc593d1d2b970ae4d150b831dd20
# Tue, 02 Aug 2016 01:13:58 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:18:53 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:18:54 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:18:56 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:18:56 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:18:56 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:18:57 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:18:58 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:18:59 GMT
CMD ["irb"]
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
	-	`sha256:1b0b6365c4f540edf789497f9d849e597cb5cabd9e9c12d7a9f09cd7bb1d4098`  
		Last Modified: Tue, 02 Aug 2016 01:43:52 GMT  
		Size: 33.1 MB (33085846 bytes)
	-	`sha256:210218aa24192b30c9567afa98f30591e36e99224cf851e91146c485ad2fb168`  
		Last Modified: Tue, 02 Aug 2016 01:43:42 GMT  
		Size: 557.3 KB (557251 bytes)
	-	`sha256:e6d73f27003d99e12658a8a57f5a784e9f1ee8ab78da2ac3c6de0a73150f456c`  
		Last Modified: Tue, 02 Aug 2016 01:43:40 GMT  
		Size: 161.0 B

## `ruby:2.1.10-alpine`

```console
$ docker pull ruby@sha256:93ca4f86617bbc58f8d4384bbf4b703173e1c8f4a956bff94aa7c1db6e21e2f2
```

-	Platforms:
	-	linux; amd64

### `ruby:2.1.10-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36083029 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26ef7095cddd04bbf597ff98d1996e76fab4f076dfb8cafb82e577e594788e19`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:02:52 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 23 Jun 2016 22:02:52 GMT
ENV RUBY_MAJOR=2.1
# Tue, 02 Aug 2016 01:18:59 GMT
ENV RUBY_VERSION=2.1.10
# Tue, 02 Aug 2016 01:19:00 GMT
ENV RUBY_DOWNLOAD_SHA256=fb2e454d7a5e5a39eb54db0ec666f53eeb6edc593d1d2b970ae4d150b831dd20
# Tue, 02 Aug 2016 01:19:00 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:21:55 GMT
RUN set -ex 	&& apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		curl 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		procps 		readline-dev 		ruby 		yaml-dev 		zlib-dev 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src 	&& tar -xzf ruby.tar.gz -C /usr/src 	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes 		./configure --disable-install-doc 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .ruby-rundeps $runDeps 		bzip2 		ca-certificates 		curl 		libffi-dev 		openssl-dev 		yaml-dev 		procps 		zlib-dev 	&& apk del .ruby-builddeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:21:55 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:21:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:21:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:21:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:21:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:22:00 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:22:00 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:b71b27723a68cbaa3e4246a224b980b0f4e00206fd1c937a65db3ce65c3a1b39`  
		Last Modified: Thu, 23 Jun 2016 22:06:08 GMT  
		Size: 196.0 B
	-	`sha256:0837fbd0c156e921cc99b12e71886477f8febc56a28b42f82877c1e148d986a7`  
		Last Modified: Tue, 02 Aug 2016 01:44:30 GMT  
		Size: 33.2 MB (33215161 bytes)
	-	`sha256:5da471cbce3bd2b32ec713ad2451b0708d7d1324c55deaf769ef0a5704ba4f1d`  
		Last Modified: Tue, 02 Aug 2016 01:44:19 GMT  
		Size: 557.2 KB (557232 bytes)
	-	`sha256:7cbb136f10538c6e00a21d40578b1833cbae753b2f42f625c8b8cac8da187b3c`  
		Last Modified: Tue, 02 Aug 2016 01:44:18 GMT  
		Size: 154.0 B

## `ruby:2.1-alpine`

```console
$ docker pull ruby@sha256:93ca4f86617bbc58f8d4384bbf4b703173e1c8f4a956bff94aa7c1db6e21e2f2
```

-	Platforms:
	-	linux; amd64

### `ruby:2.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36083029 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26ef7095cddd04bbf597ff98d1996e76fab4f076dfb8cafb82e577e594788e19`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:02:52 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 23 Jun 2016 22:02:52 GMT
ENV RUBY_MAJOR=2.1
# Tue, 02 Aug 2016 01:18:59 GMT
ENV RUBY_VERSION=2.1.10
# Tue, 02 Aug 2016 01:19:00 GMT
ENV RUBY_DOWNLOAD_SHA256=fb2e454d7a5e5a39eb54db0ec666f53eeb6edc593d1d2b970ae4d150b831dd20
# Tue, 02 Aug 2016 01:19:00 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:21:55 GMT
RUN set -ex 	&& apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		curl 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		procps 		readline-dev 		ruby 		yaml-dev 		zlib-dev 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src 	&& tar -xzf ruby.tar.gz -C /usr/src 	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes 		./configure --disable-install-doc 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .ruby-rundeps $runDeps 		bzip2 		ca-certificates 		curl 		libffi-dev 		openssl-dev 		yaml-dev 		procps 		zlib-dev 	&& apk del .ruby-builddeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:21:55 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:21:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:21:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:21:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:21:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:22:00 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:22:00 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:b71b27723a68cbaa3e4246a224b980b0f4e00206fd1c937a65db3ce65c3a1b39`  
		Last Modified: Thu, 23 Jun 2016 22:06:08 GMT  
		Size: 196.0 B
	-	`sha256:0837fbd0c156e921cc99b12e71886477f8febc56a28b42f82877c1e148d986a7`  
		Last Modified: Tue, 02 Aug 2016 01:44:30 GMT  
		Size: 33.2 MB (33215161 bytes)
	-	`sha256:5da471cbce3bd2b32ec713ad2451b0708d7d1324c55deaf769ef0a5704ba4f1d`  
		Last Modified: Tue, 02 Aug 2016 01:44:19 GMT  
		Size: 557.2 KB (557232 bytes)
	-	`sha256:7cbb136f10538c6e00a21d40578b1833cbae753b2f42f625c8b8cac8da187b3c`  
		Last Modified: Tue, 02 Aug 2016 01:44:18 GMT  
		Size: 154.0 B

## `ruby:2.1.10-onbuild`

```console
$ docker pull ruby@sha256:de13382d03aa946cbcdfe9b7b31dc992a111e818f85e364a1a48ad847d728f43
```

-	Platforms:
	-	linux; amd64

### `ruby:2.1.10-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **275.6 MB (275558705 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dcf15ce40d653976251f6318f8fc2753f536a8fab4bfedc24d937a4a68c00704`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:07:53 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:07:54 GMT
ENV RUBY_MAJOR=2.1
# Tue, 02 Aug 2016 01:07:54 GMT
ENV RUBY_VERSION=2.1.10
# Tue, 02 Aug 2016 01:07:55 GMT
ENV RUBY_DOWNLOAD_SHA256=fb2e454d7a5e5a39eb54db0ec666f53eeb6edc593d1d2b970ae4d150b831dd20
# Tue, 02 Aug 2016 01:07:56 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:12:31 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:12:32 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:12:34 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:12:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:12:36 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:12:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:12:38 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:12:39 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:22:02 GMT
RUN bundle config --global frozen 1
# Tue, 02 Aug 2016 01:22:04 GMT
RUN mkdir -p /usr/src/app
# Tue, 02 Aug 2016 01:22:04 GMT
WORKDIR /usr/src/app
# Tue, 02 Aug 2016 01:22:05 GMT
ONBUILD COPY Gemfile /usr/src/app/
# Tue, 02 Aug 2016 01:22:05 GMT
ONBUILD COPY Gemfile.lock /usr/src/app/
# Tue, 02 Aug 2016 01:22:05 GMT
ONBUILD RUN bundle install
# Tue, 02 Aug 2016 01:22:06 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:91a41507aa6519639062c463152b4be1f33e38718e2d410ab900247e6b4b34b5`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 202.0 B
	-	`sha256:9342ab51b6878d3de2f89c54ab2466c0a7a3c0d8948bb92de7ee0dbc1a1eb16c`  
		Last Modified: Tue, 02 Aug 2016 01:43:15 GMT  
		Size: 32.9 MB (32920263 bytes)
	-	`sha256:495ed15c8e053793e1d32db7b4f45249f49d6a2091b1846cf43af61ef72ae874`  
		Last Modified: Tue, 02 Aug 2016 01:43:05 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:daf8799e3bc0f9d97f866b01216e922d0db866c5a6366d77aaff01376e020a28`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 161.0 B
	-	`sha256:f0beaf84d14848f42f303f1c35cb7524d525d8cb12c1a09ae2f2ca1398380bc7`  
		Last Modified: Tue, 02 Aug 2016 01:44:55 GMT  
		Size: 186.0 B
	-	`sha256:d7541373c32587eb6eb8735e54e452a5630e2679a2ca153c8717f5094e7bcceb`  
		Last Modified: Tue, 02 Aug 2016 01:44:56 GMT  
		Size: 126.0 B

## `ruby:2.1-onbuild`

```console
$ docker pull ruby@sha256:de13382d03aa946cbcdfe9b7b31dc992a111e818f85e364a1a48ad847d728f43
```

-	Platforms:
	-	linux; amd64

### `ruby:2.1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **275.6 MB (275558705 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dcf15ce40d653976251f6318f8fc2753f536a8fab4bfedc24d937a4a68c00704`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:07:53 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:07:54 GMT
ENV RUBY_MAJOR=2.1
# Tue, 02 Aug 2016 01:07:54 GMT
ENV RUBY_VERSION=2.1.10
# Tue, 02 Aug 2016 01:07:55 GMT
ENV RUBY_DOWNLOAD_SHA256=fb2e454d7a5e5a39eb54db0ec666f53eeb6edc593d1d2b970ae4d150b831dd20
# Tue, 02 Aug 2016 01:07:56 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:12:31 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:12:32 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:12:34 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:12:35 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:12:36 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:12:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:12:38 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:12:39 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:22:02 GMT
RUN bundle config --global frozen 1
# Tue, 02 Aug 2016 01:22:04 GMT
RUN mkdir -p /usr/src/app
# Tue, 02 Aug 2016 01:22:04 GMT
WORKDIR /usr/src/app
# Tue, 02 Aug 2016 01:22:05 GMT
ONBUILD COPY Gemfile /usr/src/app/
# Tue, 02 Aug 2016 01:22:05 GMT
ONBUILD COPY Gemfile.lock /usr/src/app/
# Tue, 02 Aug 2016 01:22:05 GMT
ONBUILD RUN bundle install
# Tue, 02 Aug 2016 01:22:06 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:91a41507aa6519639062c463152b4be1f33e38718e2d410ab900247e6b4b34b5`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 202.0 B
	-	`sha256:9342ab51b6878d3de2f89c54ab2466c0a7a3c0d8948bb92de7ee0dbc1a1eb16c`  
		Last Modified: Tue, 02 Aug 2016 01:43:15 GMT  
		Size: 32.9 MB (32920263 bytes)
	-	`sha256:495ed15c8e053793e1d32db7b4f45249f49d6a2091b1846cf43af61ef72ae874`  
		Last Modified: Tue, 02 Aug 2016 01:43:05 GMT  
		Size: 557.3 KB (557261 bytes)
	-	`sha256:daf8799e3bc0f9d97f866b01216e922d0db866c5a6366d77aaff01376e020a28`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 161.0 B
	-	`sha256:f0beaf84d14848f42f303f1c35cb7524d525d8cb12c1a09ae2f2ca1398380bc7`  
		Last Modified: Tue, 02 Aug 2016 01:44:55 GMT  
		Size: 186.0 B
	-	`sha256:d7541373c32587eb6eb8735e54e452a5630e2679a2ca153c8717f5094e7bcceb`  
		Last Modified: Tue, 02 Aug 2016 01:44:56 GMT  
		Size: 126.0 B

## `ruby:2.2.5`

```console
$ docker pull ruby@sha256:723aa874538fdb6db048195c1b7a45ba22f985634e505af2e5630ae674d55cd8
```

-	Platforms:
	-	linux; amd64

### `ruby:2.2.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.1 MB (276072844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbac4032b05a62cbb80609a59deb3e1ffc691b76386da064677090ed951e90bb`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:07:53 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:22:07 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:22:07 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:22:07 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:22:08 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:26:54 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:26:54 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:26:56 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:26:56 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:26:57 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:26:57 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:26:59 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:26:59 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:91a41507aa6519639062c463152b4be1f33e38718e2d410ab900247e6b4b34b5`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 202.0 B
	-	`sha256:eb1be49224e9732c000158a0363d81ed403c06858aa905c52a9140bc8bb62244`  
		Last Modified: Tue, 02 Aug 2016 01:45:32 GMT  
		Size: 33.4 MB (33434720 bytes)
	-	`sha256:031f1cad06c60034cb1cd57d5c2386670dfcb2a4593954cfbba645c8d1b5ba48`  
		Last Modified: Tue, 02 Aug 2016 01:45:21 GMT  
		Size: 557.3 KB (557255 bytes)
	-	`sha256:e9721e736ded55386f32e7dbd3cc5c48c20716fb81f355409114811a4539414c`  
		Last Modified: Tue, 02 Aug 2016 01:45:21 GMT  
		Size: 161.0 B

## `ruby:2.2`

```console
$ docker pull ruby@sha256:723aa874538fdb6db048195c1b7a45ba22f985634e505af2e5630ae674d55cd8
```

-	Platforms:
	-	linux; amd64

### `ruby:2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.1 MB (276072844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbac4032b05a62cbb80609a59deb3e1ffc691b76386da064677090ed951e90bb`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:07:53 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:22:07 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:22:07 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:22:07 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:22:08 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:26:54 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:26:54 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:26:56 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:26:56 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:26:57 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:26:57 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:26:59 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:26:59 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:91a41507aa6519639062c463152b4be1f33e38718e2d410ab900247e6b4b34b5`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 202.0 B
	-	`sha256:eb1be49224e9732c000158a0363d81ed403c06858aa905c52a9140bc8bb62244`  
		Last Modified: Tue, 02 Aug 2016 01:45:32 GMT  
		Size: 33.4 MB (33434720 bytes)
	-	`sha256:031f1cad06c60034cb1cd57d5c2386670dfcb2a4593954cfbba645c8d1b5ba48`  
		Last Modified: Tue, 02 Aug 2016 01:45:21 GMT  
		Size: 557.3 KB (557255 bytes)
	-	`sha256:e9721e736ded55386f32e7dbd3cc5c48c20716fb81f355409114811a4539414c`  
		Last Modified: Tue, 02 Aug 2016 01:45:21 GMT  
		Size: 161.0 B

## `ruby:2.2.5-slim`

```console
$ docker pull ruby@sha256:6400c3455a5647ffde2fef0d2b90bc3b39b8915fced9277f668a1bd6f3ed8a6d
```

-	Platforms:
	-	linux; amd64

### `ruby:2.2.5-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **99.2 MB (99176131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:faeff3863a4a5aef69b3b96be82ecb362e2e02ece412fbb9e206a51eacb27b76`
-	Default Command: `["irb"]`

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

## `ruby:2.2-slim`

```console
$ docker pull ruby@sha256:6400c3455a5647ffde2fef0d2b90bc3b39b8915fced9277f668a1bd6f3ed8a6d
```

-	Platforms:
	-	linux; amd64

### `ruby:2.2-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **99.2 MB (99176131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:faeff3863a4a5aef69b3b96be82ecb362e2e02ece412fbb9e206a51eacb27b76`
-	Default Command: `["irb"]`

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

## `ruby:2.2.5-alpine`

```console
$ docker pull ruby@sha256:28578ecb24fe8a178641fe5601198327b815f4696cc3b202521ed7a844db53f3
```

-	Platforms:
	-	linux; amd64

### `ruby:2.2.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.4 MB (36429376 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b5d032d1da0223f236995d8176d413eb8dcb0d137a3ec7ce9da4877bcfd9ef7`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:02:52 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 23 Jun 2016 22:10:40 GMT
ENV RUBY_MAJOR=2.2
# Thu, 23 Jun 2016 22:10:40 GMT
ENV RUBY_VERSION=2.2.5
# Thu, 23 Jun 2016 22:10:40 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Fri, 24 Jun 2016 01:37:31 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:40:54 GMT
RUN set -ex 	&& apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		curl 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		procps 		readline-dev 		ruby 		yaml-dev 		zlib-dev 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src 	&& tar -xzf ruby.tar.gz -C /usr/src 	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes 		./configure --disable-install-doc 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .ruby-rundeps $runDeps 		bzip2 		ca-certificates 		curl 		libffi-dev 		openssl-dev 		yaml-dev 		procps 		zlib-dev 	&& apk del .ruby-builddeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:40:55 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:40:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:40:57 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:40:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:40:58 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:40:59 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:41:00 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:b71b27723a68cbaa3e4246a224b980b0f4e00206fd1c937a65db3ce65c3a1b39`  
		Last Modified: Thu, 23 Jun 2016 22:06:08 GMT  
		Size: 196.0 B
	-	`sha256:ff2b0f8bd8725d4f704481189591b52b24a3d2d2500397fa93fd73584ebf5988`  
		Last Modified: Fri, 24 Jun 2016 02:00:29 GMT  
		Size: 33.6 MB (33561499 bytes)
	-	`sha256:95739c7fc43068eede73fc9af8501dd505314760fee56fad36c6399e094e6aab`  
		Last Modified: Fri, 24 Jun 2016 02:00:17 GMT  
		Size: 557.2 KB (557241 bytes)
	-	`sha256:2e58d2bebaebd66bf348e0a8ebdf6774b27acc40e934b548394097cb342dd593`  
		Last Modified: Fri, 24 Jun 2016 02:00:17 GMT  
		Size: 154.0 B

## `ruby:2.2-alpine`

```console
$ docker pull ruby@sha256:28578ecb24fe8a178641fe5601198327b815f4696cc3b202521ed7a844db53f3
```

-	Platforms:
	-	linux; amd64

### `ruby:2.2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.4 MB (36429376 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b5d032d1da0223f236995d8176d413eb8dcb0d137a3ec7ce9da4877bcfd9ef7`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:02:52 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 23 Jun 2016 22:10:40 GMT
ENV RUBY_MAJOR=2.2
# Thu, 23 Jun 2016 22:10:40 GMT
ENV RUBY_VERSION=2.2.5
# Thu, 23 Jun 2016 22:10:40 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Fri, 24 Jun 2016 01:37:31 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:40:54 GMT
RUN set -ex 	&& apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		curl 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		procps 		readline-dev 		ruby 		yaml-dev 		zlib-dev 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src 	&& tar -xzf ruby.tar.gz -C /usr/src 	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes 		./configure --disable-install-doc 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .ruby-rundeps $runDeps 		bzip2 		ca-certificates 		curl 		libffi-dev 		openssl-dev 		yaml-dev 		procps 		zlib-dev 	&& apk del .ruby-builddeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:40:55 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:40:57 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:40:57 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:40:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:40:58 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:40:59 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:41:00 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:b71b27723a68cbaa3e4246a224b980b0f4e00206fd1c937a65db3ce65c3a1b39`  
		Last Modified: Thu, 23 Jun 2016 22:06:08 GMT  
		Size: 196.0 B
	-	`sha256:ff2b0f8bd8725d4f704481189591b52b24a3d2d2500397fa93fd73584ebf5988`  
		Last Modified: Fri, 24 Jun 2016 02:00:29 GMT  
		Size: 33.6 MB (33561499 bytes)
	-	`sha256:95739c7fc43068eede73fc9af8501dd505314760fee56fad36c6399e094e6aab`  
		Last Modified: Fri, 24 Jun 2016 02:00:17 GMT  
		Size: 557.2 KB (557241 bytes)
	-	`sha256:2e58d2bebaebd66bf348e0a8ebdf6774b27acc40e934b548394097cb342dd593`  
		Last Modified: Fri, 24 Jun 2016 02:00:17 GMT  
		Size: 154.0 B

## `ruby:2.2.5-onbuild`

```console
$ docker pull ruby@sha256:0afffb04e6f65beb5974f48c87eb0f9ae2e2115cac78a7ff63875addd28f00ab
```

-	Platforms:
	-	linux; amd64

### `ruby:2.2.5-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.1 MB (276073156 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:febd438866c6bdaeb3a8bbbeb66798140995071b337d1d043a05ea5ad2287d58`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:07:53 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:22:07 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:22:07 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:22:07 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:22:08 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:26:54 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:26:54 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:26:56 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:26:56 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:26:57 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:26:57 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:26:59 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:26:59 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:32:15 GMT
RUN bundle config --global frozen 1
# Tue, 02 Aug 2016 01:32:17 GMT
RUN mkdir -p /usr/src/app
# Tue, 02 Aug 2016 01:32:17 GMT
WORKDIR /usr/src/app
# Tue, 02 Aug 2016 01:32:17 GMT
ONBUILD COPY Gemfile /usr/src/app/
# Tue, 02 Aug 2016 01:32:18 GMT
ONBUILD COPY Gemfile.lock /usr/src/app/
# Tue, 02 Aug 2016 01:32:18 GMT
ONBUILD RUN bundle install
# Tue, 02 Aug 2016 01:32:19 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:91a41507aa6519639062c463152b4be1f33e38718e2d410ab900247e6b4b34b5`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 202.0 B
	-	`sha256:eb1be49224e9732c000158a0363d81ed403c06858aa905c52a9140bc8bb62244`  
		Last Modified: Tue, 02 Aug 2016 01:45:32 GMT  
		Size: 33.4 MB (33434720 bytes)
	-	`sha256:031f1cad06c60034cb1cd57d5c2386670dfcb2a4593954cfbba645c8d1b5ba48`  
		Last Modified: Tue, 02 Aug 2016 01:45:21 GMT  
		Size: 557.3 KB (557255 bytes)
	-	`sha256:e9721e736ded55386f32e7dbd3cc5c48c20716fb81f355409114811a4539414c`  
		Last Modified: Tue, 02 Aug 2016 01:45:21 GMT  
		Size: 161.0 B
	-	`sha256:6b769e925f6817377fd17291c37fd4f7e61ca9b551c12f360819b7a43df29dcd`  
		Last Modified: Tue, 02 Aug 2016 01:46:54 GMT  
		Size: 186.0 B
	-	`sha256:b89e17b4a2023aff6fedca95f109b78d40853a27038b177dbe4fc18ca9378320`  
		Last Modified: Tue, 02 Aug 2016 01:46:54 GMT  
		Size: 126.0 B

## `ruby:2.2-onbuild`

```console
$ docker pull ruby@sha256:0afffb04e6f65beb5974f48c87eb0f9ae2e2115cac78a7ff63875addd28f00ab
```

-	Platforms:
	-	linux; amd64

### `ruby:2.2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.1 MB (276073156 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:febd438866c6bdaeb3a8bbbeb66798140995071b337d1d043a05ea5ad2287d58`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:07:53 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:22:07 GMT
ENV RUBY_MAJOR=2.2
# Tue, 02 Aug 2016 01:22:07 GMT
ENV RUBY_VERSION=2.2.5
# Tue, 02 Aug 2016 01:22:07 GMT
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
# Tue, 02 Aug 2016 01:22:08 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:26:54 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:26:54 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:26:56 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:26:56 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:26:57 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:26:57 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:26:59 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:26:59 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:32:15 GMT
RUN bundle config --global frozen 1
# Tue, 02 Aug 2016 01:32:17 GMT
RUN mkdir -p /usr/src/app
# Tue, 02 Aug 2016 01:32:17 GMT
WORKDIR /usr/src/app
# Tue, 02 Aug 2016 01:32:17 GMT
ONBUILD COPY Gemfile /usr/src/app/
# Tue, 02 Aug 2016 01:32:18 GMT
ONBUILD COPY Gemfile.lock /usr/src/app/
# Tue, 02 Aug 2016 01:32:18 GMT
ONBUILD RUN bundle install
# Tue, 02 Aug 2016 01:32:19 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:91a41507aa6519639062c463152b4be1f33e38718e2d410ab900247e6b4b34b5`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 202.0 B
	-	`sha256:eb1be49224e9732c000158a0363d81ed403c06858aa905c52a9140bc8bb62244`  
		Last Modified: Tue, 02 Aug 2016 01:45:32 GMT  
		Size: 33.4 MB (33434720 bytes)
	-	`sha256:031f1cad06c60034cb1cd57d5c2386670dfcb2a4593954cfbba645c8d1b5ba48`  
		Last Modified: Tue, 02 Aug 2016 01:45:21 GMT  
		Size: 557.3 KB (557255 bytes)
	-	`sha256:e9721e736ded55386f32e7dbd3cc5c48c20716fb81f355409114811a4539414c`  
		Last Modified: Tue, 02 Aug 2016 01:45:21 GMT  
		Size: 161.0 B
	-	`sha256:6b769e925f6817377fd17291c37fd4f7e61ca9b551c12f360819b7a43df29dcd`  
		Last Modified: Tue, 02 Aug 2016 01:46:54 GMT  
		Size: 186.0 B
	-	`sha256:b89e17b4a2023aff6fedca95f109b78d40853a27038b177dbe4fc18ca9378320`  
		Last Modified: Tue, 02 Aug 2016 01:46:54 GMT  
		Size: 126.0 B

## `ruby:2.3.1`

```console
$ docker pull ruby@sha256:dfb775a4cbda8f0a07090b408c2fa50ad6cca7a3361038738c00b64c22a10d95
```

-	Platforms:
	-	linux; amd64

### `ruby:2.3.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.9 MB (277872628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b66156f376cb0f12f297ce24415d7e4eabc3c453152dd4559d1bea62646ecf5`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:07:53 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:32:19 GMT
ENV RUBY_MAJOR=2.3
# Tue, 02 Aug 2016 01:32:20 GMT
ENV RUBY_VERSION=2.3.1
# Tue, 02 Aug 2016 01:32:20 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Tue, 02 Aug 2016 01:32:21 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:37:19 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:37:20 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:37:22 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:37:22 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:37:23 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:37:23 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:37:24 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:37:25 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:91a41507aa6519639062c463152b4be1f33e38718e2d410ab900247e6b4b34b5`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 202.0 B
	-	`sha256:f5e9acf10a104ef0434b660a434e346da67e760f4c1ee485dfd0956536d170b6`  
		Last Modified: Tue, 02 Aug 2016 01:47:31 GMT  
		Size: 35.2 MB (35234500 bytes)
	-	`sha256:98e602e9fe5db9042445aef78c46f5824105f86f3854e9df60848cd8765ca404`  
		Last Modified: Tue, 02 Aug 2016 01:47:20 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:977379f5afc71250f30f02597c6a18dbde0c5600b5fc1397f3912f16a014c7dc`  
		Last Modified: Tue, 02 Aug 2016 01:47:19 GMT  
		Size: 161.0 B

## `ruby:2.3`

```console
$ docker pull ruby@sha256:dfb775a4cbda8f0a07090b408c2fa50ad6cca7a3361038738c00b64c22a10d95
```

-	Platforms:
	-	linux; amd64

### `ruby:2.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.9 MB (277872628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b66156f376cb0f12f297ce24415d7e4eabc3c453152dd4559d1bea62646ecf5`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:07:53 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:32:19 GMT
ENV RUBY_MAJOR=2.3
# Tue, 02 Aug 2016 01:32:20 GMT
ENV RUBY_VERSION=2.3.1
# Tue, 02 Aug 2016 01:32:20 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Tue, 02 Aug 2016 01:32:21 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:37:19 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:37:20 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:37:22 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:37:22 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:37:23 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:37:23 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:37:24 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:37:25 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:91a41507aa6519639062c463152b4be1f33e38718e2d410ab900247e6b4b34b5`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 202.0 B
	-	`sha256:f5e9acf10a104ef0434b660a434e346da67e760f4c1ee485dfd0956536d170b6`  
		Last Modified: Tue, 02 Aug 2016 01:47:31 GMT  
		Size: 35.2 MB (35234500 bytes)
	-	`sha256:98e602e9fe5db9042445aef78c46f5824105f86f3854e9df60848cd8765ca404`  
		Last Modified: Tue, 02 Aug 2016 01:47:20 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:977379f5afc71250f30f02597c6a18dbde0c5600b5fc1397f3912f16a014c7dc`  
		Last Modified: Tue, 02 Aug 2016 01:47:19 GMT  
		Size: 161.0 B

## `ruby:2`

```console
$ docker pull ruby@sha256:dfb775a4cbda8f0a07090b408c2fa50ad6cca7a3361038738c00b64c22a10d95
```

-	Platforms:
	-	linux; amd64

### `ruby:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.9 MB (277872628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b66156f376cb0f12f297ce24415d7e4eabc3c453152dd4559d1bea62646ecf5`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:07:53 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:32:19 GMT
ENV RUBY_MAJOR=2.3
# Tue, 02 Aug 2016 01:32:20 GMT
ENV RUBY_VERSION=2.3.1
# Tue, 02 Aug 2016 01:32:20 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Tue, 02 Aug 2016 01:32:21 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:37:19 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:37:20 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:37:22 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:37:22 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:37:23 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:37:23 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:37:24 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:37:25 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:91a41507aa6519639062c463152b4be1f33e38718e2d410ab900247e6b4b34b5`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 202.0 B
	-	`sha256:f5e9acf10a104ef0434b660a434e346da67e760f4c1ee485dfd0956536d170b6`  
		Last Modified: Tue, 02 Aug 2016 01:47:31 GMT  
		Size: 35.2 MB (35234500 bytes)
	-	`sha256:98e602e9fe5db9042445aef78c46f5824105f86f3854e9df60848cd8765ca404`  
		Last Modified: Tue, 02 Aug 2016 01:47:20 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:977379f5afc71250f30f02597c6a18dbde0c5600b5fc1397f3912f16a014c7dc`  
		Last Modified: Tue, 02 Aug 2016 01:47:19 GMT  
		Size: 161.0 B

## `ruby:latest`

```console
$ docker pull ruby@sha256:dfb775a4cbda8f0a07090b408c2fa50ad6cca7a3361038738c00b64c22a10d95
```

-	Platforms:
	-	linux; amd64

### `ruby:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.9 MB (277872628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b66156f376cb0f12f297ce24415d7e4eabc3c453152dd4559d1bea62646ecf5`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:07:53 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:32:19 GMT
ENV RUBY_MAJOR=2.3
# Tue, 02 Aug 2016 01:32:20 GMT
ENV RUBY_VERSION=2.3.1
# Tue, 02 Aug 2016 01:32:20 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Tue, 02 Aug 2016 01:32:21 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:37:19 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:37:20 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:37:22 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:37:22 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:37:23 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:37:23 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:37:24 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:37:25 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:91a41507aa6519639062c463152b4be1f33e38718e2d410ab900247e6b4b34b5`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 202.0 B
	-	`sha256:f5e9acf10a104ef0434b660a434e346da67e760f4c1ee485dfd0956536d170b6`  
		Last Modified: Tue, 02 Aug 2016 01:47:31 GMT  
		Size: 35.2 MB (35234500 bytes)
	-	`sha256:98e602e9fe5db9042445aef78c46f5824105f86f3854e9df60848cd8765ca404`  
		Last Modified: Tue, 02 Aug 2016 01:47:20 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:977379f5afc71250f30f02597c6a18dbde0c5600b5fc1397f3912f16a014c7dc`  
		Last Modified: Tue, 02 Aug 2016 01:47:19 GMT  
		Size: 161.0 B

## `ruby:2.3.1-slim`

```console
$ docker pull ruby@sha256:cac39adfb1709420d0c3a612da2b927bfaaab7abd69ac49f9ffcf404f643eb87
```

-	Platforms:
	-	linux; amd64

### `ruby:2.3.1-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.0 MB (100981021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:939d61d1cdbeab0b7f4f38d336b8464fc6c944f0b55e461678712020eea7cc0f`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:37:26 GMT
ENV RUBY_MAJOR=2.3
# Tue, 02 Aug 2016 01:37:26 GMT
ENV RUBY_VERSION=2.3.1
# Tue, 02 Aug 2016 01:37:26 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Tue, 02 Aug 2016 01:37:27 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:42:42 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:42:43 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:42:45 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:42:45 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:42:45 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:42:46 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:42:47 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:42:48 GMT
CMD ["irb"]
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
	-	`sha256:ac45adc532a2a9c7ac494c80f23277e3190bd13d4b696a2e4bfb78b6236af925`  
		Last Modified: Tue, 02 Aug 2016 01:48:28 GMT  
		Size: 35.4 MB (35402793 bytes)
	-	`sha256:9bd7be68aaf452b0b81531a8133be9b6215db17e9f3d9906aaafc751b645f70f`  
		Last Modified: Tue, 02 Aug 2016 01:48:16 GMT  
		Size: 557.3 KB (557251 bytes)
	-	`sha256:c18bf9fa1aef1dfdd91770bddf3a48e9aa780703ab89bbc286c208259226e14e`  
		Last Modified: Tue, 02 Aug 2016 01:48:16 GMT  
		Size: 163.0 B

## `ruby:2.3-slim`

```console
$ docker pull ruby@sha256:cac39adfb1709420d0c3a612da2b927bfaaab7abd69ac49f9ffcf404f643eb87
```

-	Platforms:
	-	linux; amd64

### `ruby:2.3-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.0 MB (100981021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:939d61d1cdbeab0b7f4f38d336b8464fc6c944f0b55e461678712020eea7cc0f`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:37:26 GMT
ENV RUBY_MAJOR=2.3
# Tue, 02 Aug 2016 01:37:26 GMT
ENV RUBY_VERSION=2.3.1
# Tue, 02 Aug 2016 01:37:26 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Tue, 02 Aug 2016 01:37:27 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:42:42 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:42:43 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:42:45 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:42:45 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:42:45 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:42:46 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:42:47 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:42:48 GMT
CMD ["irb"]
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
	-	`sha256:ac45adc532a2a9c7ac494c80f23277e3190bd13d4b696a2e4bfb78b6236af925`  
		Last Modified: Tue, 02 Aug 2016 01:48:28 GMT  
		Size: 35.4 MB (35402793 bytes)
	-	`sha256:9bd7be68aaf452b0b81531a8133be9b6215db17e9f3d9906aaafc751b645f70f`  
		Last Modified: Tue, 02 Aug 2016 01:48:16 GMT  
		Size: 557.3 KB (557251 bytes)
	-	`sha256:c18bf9fa1aef1dfdd91770bddf3a48e9aa780703ab89bbc286c208259226e14e`  
		Last Modified: Tue, 02 Aug 2016 01:48:16 GMT  
		Size: 163.0 B

## `ruby:2-slim`

```console
$ docker pull ruby@sha256:cac39adfb1709420d0c3a612da2b927bfaaab7abd69ac49f9ffcf404f643eb87
```

-	Platforms:
	-	linux; amd64

### `ruby:2-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.0 MB (100981021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:939d61d1cdbeab0b7f4f38d336b8464fc6c944f0b55e461678712020eea7cc0f`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:37:26 GMT
ENV RUBY_MAJOR=2.3
# Tue, 02 Aug 2016 01:37:26 GMT
ENV RUBY_VERSION=2.3.1
# Tue, 02 Aug 2016 01:37:26 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Tue, 02 Aug 2016 01:37:27 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:42:42 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:42:43 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:42:45 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:42:45 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:42:45 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:42:46 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:42:47 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:42:48 GMT
CMD ["irb"]
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
	-	`sha256:ac45adc532a2a9c7ac494c80f23277e3190bd13d4b696a2e4bfb78b6236af925`  
		Last Modified: Tue, 02 Aug 2016 01:48:28 GMT  
		Size: 35.4 MB (35402793 bytes)
	-	`sha256:9bd7be68aaf452b0b81531a8133be9b6215db17e9f3d9906aaafc751b645f70f`  
		Last Modified: Tue, 02 Aug 2016 01:48:16 GMT  
		Size: 557.3 KB (557251 bytes)
	-	`sha256:c18bf9fa1aef1dfdd91770bddf3a48e9aa780703ab89bbc286c208259226e14e`  
		Last Modified: Tue, 02 Aug 2016 01:48:16 GMT  
		Size: 163.0 B

## `ruby:slim`

```console
$ docker pull ruby@sha256:cac39adfb1709420d0c3a612da2b927bfaaab7abd69ac49f9ffcf404f643eb87
```

-	Platforms:
	-	linux; amd64

### `ruby:slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.0 MB (100981021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:939d61d1cdbeab0b7f4f38d336b8464fc6c944f0b55e461678712020eea7cc0f`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Tue, 02 Aug 2016 01:13:54 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:13:56 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:37:26 GMT
ENV RUBY_MAJOR=2.3
# Tue, 02 Aug 2016 01:37:26 GMT
ENV RUBY_VERSION=2.3.1
# Tue, 02 Aug 2016 01:37:26 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Tue, 02 Aug 2016 01:37:27 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:42:42 GMT
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:42:43 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:42:45 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:42:45 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:42:45 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:42:46 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:42:47 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:42:48 GMT
CMD ["irb"]
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
	-	`sha256:ac45adc532a2a9c7ac494c80f23277e3190bd13d4b696a2e4bfb78b6236af925`  
		Last Modified: Tue, 02 Aug 2016 01:48:28 GMT  
		Size: 35.4 MB (35402793 bytes)
	-	`sha256:9bd7be68aaf452b0b81531a8133be9b6215db17e9f3d9906aaafc751b645f70f`  
		Last Modified: Tue, 02 Aug 2016 01:48:16 GMT  
		Size: 557.3 KB (557251 bytes)
	-	`sha256:c18bf9fa1aef1dfdd91770bddf3a48e9aa780703ab89bbc286c208259226e14e`  
		Last Modified: Tue, 02 Aug 2016 01:48:16 GMT  
		Size: 163.0 B

## `ruby:2.3.1-alpine`

```console
$ docker pull ruby@sha256:5d2f1635f44b862afad7c681d0d4ee724969da9d439f8c7f4cabbb0d143c003e
```

-	Platforms:
	-	linux; amd64

### `ruby:2.3.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.4 MB (38397703 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c872d09a2f2eb2d5e249c113bbcaf42ae6eda49596cf61382960e3d2e1df9165`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:02:52 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 23 Jun 2016 22:06:33 GMT
ENV RUBY_MAJOR=2.3
# Thu, 23 Jun 2016 22:06:34 GMT
ENV RUBY_VERSION=2.3.1
# Thu, 23 Jun 2016 22:06:34 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Fri, 24 Jun 2016 01:53:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:56:35 GMT
RUN set -ex 	&& apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		curl 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		procps 		readline-dev 		ruby 		yaml-dev 		zlib-dev 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src 	&& tar -xzf ruby.tar.gz -C /usr/src 	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes 		./configure --disable-install-doc 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .ruby-rundeps $runDeps 		bzip2 		ca-certificates 		curl 		libffi-dev 		openssl-dev 		yaml-dev 		procps 		zlib-dev 	&& apk del .ruby-builddeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:56:35 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:56:40 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:56:41 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:56:41 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:56:42 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:56:43 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:56:46 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:b71b27723a68cbaa3e4246a224b980b0f4e00206fd1c937a65db3ce65c3a1b39`  
		Last Modified: Thu, 23 Jun 2016 22:06:08 GMT  
		Size: 196.0 B
	-	`sha256:f41c68f463597ccef4ebca31af1d7b2dc02e0afb009665934331262526433c56`  
		Last Modified: Fri, 24 Jun 2016 02:02:54 GMT  
		Size: 35.5 MB (35529804 bytes)
	-	`sha256:64464a99ae83c9dd0f70828899ed86126a39341d68442b8a03826f820f7f550c`  
		Last Modified: Fri, 24 Jun 2016 02:02:43 GMT  
		Size: 557.3 KB (557264 bytes)
	-	`sha256:488ef7ec49693afca2547fd10486303383e1db0e8df146dab168a945011bd889`  
		Last Modified: Fri, 24 Jun 2016 02:02:42 GMT  
		Size: 153.0 B

## `ruby:2.3-alpine`

```console
$ docker pull ruby@sha256:5d2f1635f44b862afad7c681d0d4ee724969da9d439f8c7f4cabbb0d143c003e
```

-	Platforms:
	-	linux; amd64

### `ruby:2.3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.4 MB (38397703 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c872d09a2f2eb2d5e249c113bbcaf42ae6eda49596cf61382960e3d2e1df9165`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:02:52 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 23 Jun 2016 22:06:33 GMT
ENV RUBY_MAJOR=2.3
# Thu, 23 Jun 2016 22:06:34 GMT
ENV RUBY_VERSION=2.3.1
# Thu, 23 Jun 2016 22:06:34 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Fri, 24 Jun 2016 01:53:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:56:35 GMT
RUN set -ex 	&& apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		curl 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		procps 		readline-dev 		ruby 		yaml-dev 		zlib-dev 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src 	&& tar -xzf ruby.tar.gz -C /usr/src 	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes 		./configure --disable-install-doc 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .ruby-rundeps $runDeps 		bzip2 		ca-certificates 		curl 		libffi-dev 		openssl-dev 		yaml-dev 		procps 		zlib-dev 	&& apk del .ruby-builddeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:56:35 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:56:40 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:56:41 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:56:41 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:56:42 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:56:43 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:56:46 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:b71b27723a68cbaa3e4246a224b980b0f4e00206fd1c937a65db3ce65c3a1b39`  
		Last Modified: Thu, 23 Jun 2016 22:06:08 GMT  
		Size: 196.0 B
	-	`sha256:f41c68f463597ccef4ebca31af1d7b2dc02e0afb009665934331262526433c56`  
		Last Modified: Fri, 24 Jun 2016 02:02:54 GMT  
		Size: 35.5 MB (35529804 bytes)
	-	`sha256:64464a99ae83c9dd0f70828899ed86126a39341d68442b8a03826f820f7f550c`  
		Last Modified: Fri, 24 Jun 2016 02:02:43 GMT  
		Size: 557.3 KB (557264 bytes)
	-	`sha256:488ef7ec49693afca2547fd10486303383e1db0e8df146dab168a945011bd889`  
		Last Modified: Fri, 24 Jun 2016 02:02:42 GMT  
		Size: 153.0 B

## `ruby:2-alpine`

```console
$ docker pull ruby@sha256:5d2f1635f44b862afad7c681d0d4ee724969da9d439f8c7f4cabbb0d143c003e
```

-	Platforms:
	-	linux; amd64

### `ruby:2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.4 MB (38397703 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c872d09a2f2eb2d5e249c113bbcaf42ae6eda49596cf61382960e3d2e1df9165`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:02:52 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 23 Jun 2016 22:06:33 GMT
ENV RUBY_MAJOR=2.3
# Thu, 23 Jun 2016 22:06:34 GMT
ENV RUBY_VERSION=2.3.1
# Thu, 23 Jun 2016 22:06:34 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Fri, 24 Jun 2016 01:53:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:56:35 GMT
RUN set -ex 	&& apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		curl 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		procps 		readline-dev 		ruby 		yaml-dev 		zlib-dev 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src 	&& tar -xzf ruby.tar.gz -C /usr/src 	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes 		./configure --disable-install-doc 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .ruby-rundeps $runDeps 		bzip2 		ca-certificates 		curl 		libffi-dev 		openssl-dev 		yaml-dev 		procps 		zlib-dev 	&& apk del .ruby-builddeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:56:35 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:56:40 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:56:41 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:56:41 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:56:42 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:56:43 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:56:46 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:b71b27723a68cbaa3e4246a224b980b0f4e00206fd1c937a65db3ce65c3a1b39`  
		Last Modified: Thu, 23 Jun 2016 22:06:08 GMT  
		Size: 196.0 B
	-	`sha256:f41c68f463597ccef4ebca31af1d7b2dc02e0afb009665934331262526433c56`  
		Last Modified: Fri, 24 Jun 2016 02:02:54 GMT  
		Size: 35.5 MB (35529804 bytes)
	-	`sha256:64464a99ae83c9dd0f70828899ed86126a39341d68442b8a03826f820f7f550c`  
		Last Modified: Fri, 24 Jun 2016 02:02:43 GMT  
		Size: 557.3 KB (557264 bytes)
	-	`sha256:488ef7ec49693afca2547fd10486303383e1db0e8df146dab168a945011bd889`  
		Last Modified: Fri, 24 Jun 2016 02:02:42 GMT  
		Size: 153.0 B

## `ruby:alpine`

```console
$ docker pull ruby@sha256:5d2f1635f44b862afad7c681d0d4ee724969da9d439f8c7f4cabbb0d143c003e
```

-	Platforms:
	-	linux; amd64

### `ruby:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.4 MB (38397703 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c872d09a2f2eb2d5e249c113bbcaf42ae6eda49596cf61382960e3d2e1df9165`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 22:02:52 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 23 Jun 2016 22:06:33 GMT
ENV RUBY_MAJOR=2.3
# Thu, 23 Jun 2016 22:06:34 GMT
ENV RUBY_VERSION=2.3.1
# Thu, 23 Jun 2016 22:06:34 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Fri, 24 Jun 2016 01:53:01 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Fri, 24 Jun 2016 01:56:35 GMT
RUN set -ex 	&& apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		curl 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		procps 		readline-dev 		ruby 		yaml-dev 		zlib-dev 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src 	&& tar -xzf ruby.tar.gz -C /usr/src 	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes 		./configure --disable-install-doc 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .ruby-rundeps $runDeps 		bzip2 		ca-certificates 		curl 		libffi-dev 		openssl-dev 		yaml-dev 		procps 		zlib-dev 	&& apk del .ruby-builddeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Fri, 24 Jun 2016 01:56:35 GMT
ENV BUNDLER_VERSION=1.12.5
# Fri, 24 Jun 2016 01:56:40 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Fri, 24 Jun 2016 01:56:41 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 24 Jun 2016 01:56:41 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 24 Jun 2016 01:56:42 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:56:43 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Fri, 24 Jun 2016 01:56:46 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:b71b27723a68cbaa3e4246a224b980b0f4e00206fd1c937a65db3ce65c3a1b39`  
		Last Modified: Thu, 23 Jun 2016 22:06:08 GMT  
		Size: 196.0 B
	-	`sha256:f41c68f463597ccef4ebca31af1d7b2dc02e0afb009665934331262526433c56`  
		Last Modified: Fri, 24 Jun 2016 02:02:54 GMT  
		Size: 35.5 MB (35529804 bytes)
	-	`sha256:64464a99ae83c9dd0f70828899ed86126a39341d68442b8a03826f820f7f550c`  
		Last Modified: Fri, 24 Jun 2016 02:02:43 GMT  
		Size: 557.3 KB (557264 bytes)
	-	`sha256:488ef7ec49693afca2547fd10486303383e1db0e8df146dab168a945011bd889`  
		Last Modified: Fri, 24 Jun 2016 02:02:42 GMT  
		Size: 153.0 B

## `ruby:2.3.1-onbuild`

```console
$ docker pull ruby@sha256:45fd928e5d53d58a6ac17dfbd4fbddfc0598fe4dace715cd247227614ba41d08
```

-	Platforms:
	-	linux; amd64

### `ruby:2.3.1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.9 MB (277872940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d686a2f74d1d70bea485cbe19f574f0d2265c821c5e885f3dbc9bad0fd075b60`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:07:53 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:32:19 GMT
ENV RUBY_MAJOR=2.3
# Tue, 02 Aug 2016 01:32:20 GMT
ENV RUBY_VERSION=2.3.1
# Tue, 02 Aug 2016 01:32:20 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Tue, 02 Aug 2016 01:32:21 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:37:19 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:37:20 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:37:22 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:37:22 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:37:23 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:37:23 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:37:24 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:37:25 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:42:50 GMT
RUN bundle config --global frozen 1
# Tue, 02 Aug 2016 01:42:51 GMT
RUN mkdir -p /usr/src/app
# Tue, 02 Aug 2016 01:42:52 GMT
WORKDIR /usr/src/app
# Tue, 02 Aug 2016 01:42:52 GMT
ONBUILD COPY Gemfile /usr/src/app/
# Tue, 02 Aug 2016 01:42:52 GMT
ONBUILD COPY Gemfile.lock /usr/src/app/
# Tue, 02 Aug 2016 01:42:53 GMT
ONBUILD RUN bundle install
# Tue, 02 Aug 2016 01:42:53 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:91a41507aa6519639062c463152b4be1f33e38718e2d410ab900247e6b4b34b5`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 202.0 B
	-	`sha256:f5e9acf10a104ef0434b660a434e346da67e760f4c1ee485dfd0956536d170b6`  
		Last Modified: Tue, 02 Aug 2016 01:47:31 GMT  
		Size: 35.2 MB (35234500 bytes)
	-	`sha256:98e602e9fe5db9042445aef78c46f5824105f86f3854e9df60848cd8765ca404`  
		Last Modified: Tue, 02 Aug 2016 01:47:20 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:977379f5afc71250f30f02597c6a18dbde0c5600b5fc1397f3912f16a014c7dc`  
		Last Modified: Tue, 02 Aug 2016 01:47:19 GMT  
		Size: 161.0 B
	-	`sha256:87991071078ab6c9b532671c43e54fe474c96be442cccd8a388f99d93bfd4a34`  
		Last Modified: Tue, 02 Aug 2016 01:49:52 GMT  
		Size: 186.0 B
	-	`sha256:ec705cfbc5dda73245949d93e9bda16c5163684616e7676f744ad317ba0e8e98`  
		Last Modified: Tue, 02 Aug 2016 01:49:52 GMT  
		Size: 126.0 B

## `ruby:2.3-onbuild`

```console
$ docker pull ruby@sha256:45fd928e5d53d58a6ac17dfbd4fbddfc0598fe4dace715cd247227614ba41d08
```

-	Platforms:
	-	linux; amd64

### `ruby:2.3-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.9 MB (277872940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d686a2f74d1d70bea485cbe19f574f0d2265c821c5e885f3dbc9bad0fd075b60`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:07:53 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:32:19 GMT
ENV RUBY_MAJOR=2.3
# Tue, 02 Aug 2016 01:32:20 GMT
ENV RUBY_VERSION=2.3.1
# Tue, 02 Aug 2016 01:32:20 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Tue, 02 Aug 2016 01:32:21 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:37:19 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:37:20 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:37:22 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:37:22 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:37:23 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:37:23 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:37:24 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:37:25 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:42:50 GMT
RUN bundle config --global frozen 1
# Tue, 02 Aug 2016 01:42:51 GMT
RUN mkdir -p /usr/src/app
# Tue, 02 Aug 2016 01:42:52 GMT
WORKDIR /usr/src/app
# Tue, 02 Aug 2016 01:42:52 GMT
ONBUILD COPY Gemfile /usr/src/app/
# Tue, 02 Aug 2016 01:42:52 GMT
ONBUILD COPY Gemfile.lock /usr/src/app/
# Tue, 02 Aug 2016 01:42:53 GMT
ONBUILD RUN bundle install
# Tue, 02 Aug 2016 01:42:53 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:91a41507aa6519639062c463152b4be1f33e38718e2d410ab900247e6b4b34b5`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 202.0 B
	-	`sha256:f5e9acf10a104ef0434b660a434e346da67e760f4c1ee485dfd0956536d170b6`  
		Last Modified: Tue, 02 Aug 2016 01:47:31 GMT  
		Size: 35.2 MB (35234500 bytes)
	-	`sha256:98e602e9fe5db9042445aef78c46f5824105f86f3854e9df60848cd8765ca404`  
		Last Modified: Tue, 02 Aug 2016 01:47:20 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:977379f5afc71250f30f02597c6a18dbde0c5600b5fc1397f3912f16a014c7dc`  
		Last Modified: Tue, 02 Aug 2016 01:47:19 GMT  
		Size: 161.0 B
	-	`sha256:87991071078ab6c9b532671c43e54fe474c96be442cccd8a388f99d93bfd4a34`  
		Last Modified: Tue, 02 Aug 2016 01:49:52 GMT  
		Size: 186.0 B
	-	`sha256:ec705cfbc5dda73245949d93e9bda16c5163684616e7676f744ad317ba0e8e98`  
		Last Modified: Tue, 02 Aug 2016 01:49:52 GMT  
		Size: 126.0 B

## `ruby:2-onbuild`

```console
$ docker pull ruby@sha256:45fd928e5d53d58a6ac17dfbd4fbddfc0598fe4dace715cd247227614ba41d08
```

-	Platforms:
	-	linux; amd64

### `ruby:2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.9 MB (277872940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d686a2f74d1d70bea485cbe19f574f0d2265c821c5e885f3dbc9bad0fd075b60`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:07:53 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:32:19 GMT
ENV RUBY_MAJOR=2.3
# Tue, 02 Aug 2016 01:32:20 GMT
ENV RUBY_VERSION=2.3.1
# Tue, 02 Aug 2016 01:32:20 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Tue, 02 Aug 2016 01:32:21 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:37:19 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:37:20 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:37:22 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:37:22 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:37:23 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:37:23 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:37:24 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:37:25 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:42:50 GMT
RUN bundle config --global frozen 1
# Tue, 02 Aug 2016 01:42:51 GMT
RUN mkdir -p /usr/src/app
# Tue, 02 Aug 2016 01:42:52 GMT
WORKDIR /usr/src/app
# Tue, 02 Aug 2016 01:42:52 GMT
ONBUILD COPY Gemfile /usr/src/app/
# Tue, 02 Aug 2016 01:42:52 GMT
ONBUILD COPY Gemfile.lock /usr/src/app/
# Tue, 02 Aug 2016 01:42:53 GMT
ONBUILD RUN bundle install
# Tue, 02 Aug 2016 01:42:53 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:91a41507aa6519639062c463152b4be1f33e38718e2d410ab900247e6b4b34b5`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 202.0 B
	-	`sha256:f5e9acf10a104ef0434b660a434e346da67e760f4c1ee485dfd0956536d170b6`  
		Last Modified: Tue, 02 Aug 2016 01:47:31 GMT  
		Size: 35.2 MB (35234500 bytes)
	-	`sha256:98e602e9fe5db9042445aef78c46f5824105f86f3854e9df60848cd8765ca404`  
		Last Modified: Tue, 02 Aug 2016 01:47:20 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:977379f5afc71250f30f02597c6a18dbde0c5600b5fc1397f3912f16a014c7dc`  
		Last Modified: Tue, 02 Aug 2016 01:47:19 GMT  
		Size: 161.0 B
	-	`sha256:87991071078ab6c9b532671c43e54fe474c96be442cccd8a388f99d93bfd4a34`  
		Last Modified: Tue, 02 Aug 2016 01:49:52 GMT  
		Size: 186.0 B
	-	`sha256:ec705cfbc5dda73245949d93e9bda16c5163684616e7676f744ad317ba0e8e98`  
		Last Modified: Tue, 02 Aug 2016 01:49:52 GMT  
		Size: 126.0 B

## `ruby:onbuild`

```console
$ docker pull ruby@sha256:45fd928e5d53d58a6ac17dfbd4fbddfc0598fe4dace715cd247227614ba41d08
```

-	Platforms:
	-	linux; amd64

### `ruby:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.9 MB (277872940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d686a2f74d1d70bea485cbe19f574f0d2265c821c5e885f3dbc9bad0fd075b60`
-	Default Command: `["irb"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 01:07:53 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 02 Aug 2016 01:32:19 GMT
ENV RUBY_MAJOR=2.3
# Tue, 02 Aug 2016 01:32:20 GMT
ENV RUBY_VERSION=2.3.1
# Tue, 02 Aug 2016 01:32:20 GMT
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
# Tue, 02 Aug 2016 01:32:21 GMT
ENV RUBYGEMS_VERSION=2.6.6
# Tue, 02 Aug 2016 01:37:19 GMT
RUN set -ex 	&& buildDeps=' 		bison 		libgdbm-dev 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
# Tue, 02 Aug 2016 01:37:20 GMT
ENV BUNDLER_VERSION=1.12.5
# Tue, 02 Aug 2016 01:37:22 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Tue, 02 Aug 2016 01:37:22 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 02 Aug 2016 01:37:23 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 02 Aug 2016 01:37:23 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 02 Aug 2016 01:37:24 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 02 Aug 2016 01:37:25 GMT
CMD ["irb"]
# Tue, 02 Aug 2016 01:42:50 GMT
RUN bundle config --global frozen 1
# Tue, 02 Aug 2016 01:42:51 GMT
RUN mkdir -p /usr/src/app
# Tue, 02 Aug 2016 01:42:52 GMT
WORKDIR /usr/src/app
# Tue, 02 Aug 2016 01:42:52 GMT
ONBUILD COPY Gemfile /usr/src/app/
# Tue, 02 Aug 2016 01:42:52 GMT
ONBUILD COPY Gemfile.lock /usr/src/app/
# Tue, 02 Aug 2016 01:42:53 GMT
ONBUILD RUN bundle install
# Tue, 02 Aug 2016 01:42:53 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:91a41507aa6519639062c463152b4be1f33e38718e2d410ab900247e6b4b34b5`  
		Last Modified: Tue, 02 Aug 2016 01:43:04 GMT  
		Size: 202.0 B
	-	`sha256:f5e9acf10a104ef0434b660a434e346da67e760f4c1ee485dfd0956536d170b6`  
		Last Modified: Tue, 02 Aug 2016 01:47:31 GMT  
		Size: 35.2 MB (35234500 bytes)
	-	`sha256:98e602e9fe5db9042445aef78c46f5824105f86f3854e9df60848cd8765ca404`  
		Last Modified: Tue, 02 Aug 2016 01:47:20 GMT  
		Size: 557.3 KB (557259 bytes)
	-	`sha256:977379f5afc71250f30f02597c6a18dbde0c5600b5fc1397f3912f16a014c7dc`  
		Last Modified: Tue, 02 Aug 2016 01:47:19 GMT  
		Size: 161.0 B
	-	`sha256:87991071078ab6c9b532671c43e54fe474c96be442cccd8a388f99d93bfd4a34`  
		Last Modified: Tue, 02 Aug 2016 01:49:52 GMT  
		Size: 186.0 B
	-	`sha256:ec705cfbc5dda73245949d93e9bda16c5163684616e7676f744ad317ba0e8e98`  
		Last Modified: Tue, 02 Aug 2016 01:49:52 GMT  
		Size: 126.0 B

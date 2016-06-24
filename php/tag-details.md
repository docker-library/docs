<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `php`

-	[`php:7.0.8-cli`](#php708-cli)
-	[`php:7.0-cli`](#php70-cli)
-	[`php:7-cli`](#php7-cli)
-	[`php:cli`](#phpcli)
-	[`php:7.0.8`](#php708)
-	[`php:7.0`](#php70)
-	[`php:7`](#php7)
-	[`php:latest`](#phplatest)
-	[`php:7.0.8-alpine`](#php708-alpine)
-	[`php:7.0-alpine`](#php70-alpine)
-	[`php:7-alpine`](#php7-alpine)
-	[`php:alpine`](#phpalpine)
-	[`php:7.0.8-apache`](#php708-apache)
-	[`php:7.0-apache`](#php70-apache)
-	[`php:7-apache`](#php7-apache)
-	[`php:apache`](#phpapache)
-	[`php:7.0.8-fpm`](#php708-fpm)
-	[`php:7.0-fpm`](#php70-fpm)
-	[`php:7-fpm`](#php7-fpm)
-	[`php:fpm`](#phpfpm)
-	[`php:7.0.8-fpm-alpine`](#php708-fpm-alpine)
-	[`php:7.0-fpm-alpine`](#php70-fpm-alpine)
-	[`php:7-fpm-alpine`](#php7-fpm-alpine)
-	[`php:fpm-alpine`](#phpfpm-alpine)
-	[`php:7.0.8-zts`](#php708-zts)
-	[`php:7.0-zts`](#php70-zts)
-	[`php:7-zts`](#php7-zts)
-	[`php:zts`](#phpzts)
-	[`php:7.0.8-zts-alpine`](#php708-zts-alpine)
-	[`php:7.0-zts-alpine`](#php70-zts-alpine)
-	[`php:7-zts-alpine`](#php7-zts-alpine)
-	[`php:zts-alpine`](#phpzts-alpine)
-	[`php:5.6.23-cli`](#php5623-cli)
-	[`php:5.6-cli`](#php56-cli)
-	[`php:5-cli`](#php5-cli)
-	[`php:5.6.23`](#php5623)
-	[`php:5.6`](#php56)
-	[`php:5`](#php5)
-	[`php:5.6.23-alpine`](#php5623-alpine)
-	[`php:5.6-alpine`](#php56-alpine)
-	[`php:5-alpine`](#php5-alpine)
-	[`php:5.6.23-apache`](#php5623-apache)
-	[`php:5.6-apache`](#php56-apache)
-	[`php:5-apache`](#php5-apache)
-	[`php:5.6.23-fpm`](#php5623-fpm)
-	[`php:5.6-fpm`](#php56-fpm)
-	[`php:5-fpm`](#php5-fpm)
-	[`php:5.6.23-fpm-alpine`](#php5623-fpm-alpine)
-	[`php:5.6-fpm-alpine`](#php56-fpm-alpine)
-	[`php:5-fpm-alpine`](#php5-fpm-alpine)
-	[`php:5.6.23-zts`](#php5623-zts)
-	[`php:5.6-zts`](#php56-zts)
-	[`php:5-zts`](#php5-zts)
-	[`php:5.6.23-zts-alpine`](#php5623-zts-alpine)
-	[`php:5.6-zts-alpine`](#php56-zts-alpine)
-	[`php:5-zts-alpine`](#php5-zts-alpine)
-	[`php:5.5.36-cli`](#php5536-cli)
-	[`php:5.5-cli`](#php55-cli)
-	[`php:5.5.36`](#php5536)
-	[`php:5.5`](#php55)
-	[`php:5.5.36-alpine`](#php5536-alpine)
-	[`php:5.5-alpine`](#php55-alpine)
-	[`php:5.5.36-apache`](#php5536-apache)
-	[`php:5.5-apache`](#php55-apache)
-	[`php:5.5.36-fpm`](#php5536-fpm)
-	[`php:5.5-fpm`](#php55-fpm)
-	[`php:5.5.36-fpm-alpine`](#php5536-fpm-alpine)
-	[`php:5.5-fpm-alpine`](#php55-fpm-alpine)
-	[`php:5.5.36-zts`](#php5536-zts)
-	[`php:5.5-zts`](#php55-zts)
-	[`php:5.5.36-zts-alpine`](#php5536-zts-alpine)
-	[`php:5.5-zts-alpine`](#php55-zts-alpine)

## `php:7.0.8-cli`

**does not exist** (yet?)

## `php:7.0-cli`

```console
$ docker pull php@sha256:fc36390c8ae785b05ef28434049efaea9f2df2693a503942eeeb09356250ae67
```

-	Platforms:
	-	linux; amd64

### `php:7.0-cli` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.1 MB (166101137 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c08e8e438e7b653aacd91a923ab3a1f69d04e9dd55d511b1765e0eb3da43466b`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:35:59 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 10 Jun 2016 02:35:59 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:35:59 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:36:00 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:42:40 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 20:59:58 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 20:59:58 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:64a34b83f443e4c6e0a038580e557dd39975e41f6d1d56c3f57c70cb9b3d72fd`  
		Last Modified: Wed, 15 Jun 2016 21:01:31 GMT  
		Size: 37.4 MB (37403263 bytes)
	-	`sha256:3a829750701724b84028ecb36e5a44d4c11e7c2ca9f757e1ae177195ba9f92bf`  
		Last Modified: Wed, 15 Jun 2016 21:01:09 GMT  
		Size: 1.8 KB (1754 bytes)

## `php:7-cli`

```console
$ docker pull php@sha256:fc36390c8ae785b05ef28434049efaea9f2df2693a503942eeeb09356250ae67
```

-	Platforms:
	-	linux; amd64

### `php:7-cli` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.1 MB (166101137 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c08e8e438e7b653aacd91a923ab3a1f69d04e9dd55d511b1765e0eb3da43466b`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:35:59 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 10 Jun 2016 02:35:59 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:35:59 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:36:00 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:42:40 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 20:59:58 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 20:59:58 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:64a34b83f443e4c6e0a038580e557dd39975e41f6d1d56c3f57c70cb9b3d72fd`  
		Last Modified: Wed, 15 Jun 2016 21:01:31 GMT  
		Size: 37.4 MB (37403263 bytes)
	-	`sha256:3a829750701724b84028ecb36e5a44d4c11e7c2ca9f757e1ae177195ba9f92bf`  
		Last Modified: Wed, 15 Jun 2016 21:01:09 GMT  
		Size: 1.8 KB (1754 bytes)

## `php:cli`

```console
$ docker pull php@sha256:fc36390c8ae785b05ef28434049efaea9f2df2693a503942eeeb09356250ae67
```

-	Platforms:
	-	linux; amd64

### `php:cli` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.1 MB (166101137 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c08e8e438e7b653aacd91a923ab3a1f69d04e9dd55d511b1765e0eb3da43466b`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:35:59 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 10 Jun 2016 02:35:59 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:35:59 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:36:00 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:42:40 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 20:59:58 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 20:59:58 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:64a34b83f443e4c6e0a038580e557dd39975e41f6d1d56c3f57c70cb9b3d72fd`  
		Last Modified: Wed, 15 Jun 2016 21:01:31 GMT  
		Size: 37.4 MB (37403263 bytes)
	-	`sha256:3a829750701724b84028ecb36e5a44d4c11e7c2ca9f757e1ae177195ba9f92bf`  
		Last Modified: Wed, 15 Jun 2016 21:01:09 GMT  
		Size: 1.8 KB (1754 bytes)

## `php:7.0.8`

**does not exist** (yet?)

## `php:7.0`

```console
$ docker pull php@sha256:fc36390c8ae785b05ef28434049efaea9f2df2693a503942eeeb09356250ae67
```

-	Platforms:
	-	linux; amd64

### `php:7.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.1 MB (166101137 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c08e8e438e7b653aacd91a923ab3a1f69d04e9dd55d511b1765e0eb3da43466b`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:35:59 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 10 Jun 2016 02:35:59 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:35:59 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:36:00 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:42:40 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 20:59:58 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 20:59:58 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:64a34b83f443e4c6e0a038580e557dd39975e41f6d1d56c3f57c70cb9b3d72fd`  
		Last Modified: Wed, 15 Jun 2016 21:01:31 GMT  
		Size: 37.4 MB (37403263 bytes)
	-	`sha256:3a829750701724b84028ecb36e5a44d4c11e7c2ca9f757e1ae177195ba9f92bf`  
		Last Modified: Wed, 15 Jun 2016 21:01:09 GMT  
		Size: 1.8 KB (1754 bytes)

## `php:7`

```console
$ docker pull php@sha256:fc36390c8ae785b05ef28434049efaea9f2df2693a503942eeeb09356250ae67
```

-	Platforms:
	-	linux; amd64

### `php:7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.1 MB (166101137 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c08e8e438e7b653aacd91a923ab3a1f69d04e9dd55d511b1765e0eb3da43466b`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:35:59 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 10 Jun 2016 02:35:59 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:35:59 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:36:00 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:42:40 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 20:59:58 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 20:59:58 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:64a34b83f443e4c6e0a038580e557dd39975e41f6d1d56c3f57c70cb9b3d72fd`  
		Last Modified: Wed, 15 Jun 2016 21:01:31 GMT  
		Size: 37.4 MB (37403263 bytes)
	-	`sha256:3a829750701724b84028ecb36e5a44d4c11e7c2ca9f757e1ae177195ba9f92bf`  
		Last Modified: Wed, 15 Jun 2016 21:01:09 GMT  
		Size: 1.8 KB (1754 bytes)

## `php:latest`

```console
$ docker pull php@sha256:fc36390c8ae785b05ef28434049efaea9f2df2693a503942eeeb09356250ae67
```

-	Platforms:
	-	linux; amd64

### `php:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.1 MB (166101137 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c08e8e438e7b653aacd91a923ab3a1f69d04e9dd55d511b1765e0eb3da43466b`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:35:59 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 10 Jun 2016 02:35:59 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:35:59 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:36:00 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:42:40 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 20:59:58 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 20:59:58 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:64a34b83f443e4c6e0a038580e557dd39975e41f6d1d56c3f57c70cb9b3d72fd`  
		Last Modified: Wed, 15 Jun 2016 21:01:31 GMT  
		Size: 37.4 MB (37403263 bytes)
	-	`sha256:3a829750701724b84028ecb36e5a44d4c11e7c2ca9f757e1ae177195ba9f92bf`  
		Last Modified: Wed, 15 Jun 2016 21:01:09 GMT  
		Size: 1.8 KB (1754 bytes)

## `php:7.0.8-alpine`

**does not exist** (yet?)

## `php:7.0-alpine`

```console
$ docker pull php@sha256:f924ac74e65f4b0bacedd51b96f24396d71e27369ab2ddadea130a0f71d7b06a
```

-	Platforms:
	-	linux; amd64

### `php:7.0-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.9 MB (42893464 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a565d1586d9ecc13e2caa4e70e9b00beeea374bcbfb993e1fa9a122d9be941a4`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 20:42:34 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 23 Jun 2016 20:42:35 GMT
ENV PHP_VERSION=7.0.7
# Thu, 23 Jun 2016 20:42:35 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Thu, 23 Jun 2016 20:42:36 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Thu, 23 Jun 2016 20:52:08 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:52:09 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 20:52:10 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:c196000fb2aa58896ede04b3121317125f0f2430ec317b3bcf82715864fca057`  
		Last Modified: Thu, 23 Jun 2016 20:52:36 GMT  
		Size: 39.9 MB (39857172 bytes)
	-	`sha256:59d9bdf0cff8d33b17117795383c979a4a23aa0c96a24e014f3b9515cf81a298`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 1.7 KB (1749 bytes)

## `php:7-alpine`

```console
$ docker pull php@sha256:f924ac74e65f4b0bacedd51b96f24396d71e27369ab2ddadea130a0f71d7b06a
```

-	Platforms:
	-	linux; amd64

### `php:7-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.9 MB (42893464 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a565d1586d9ecc13e2caa4e70e9b00beeea374bcbfb993e1fa9a122d9be941a4`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 20:42:34 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 23 Jun 2016 20:42:35 GMT
ENV PHP_VERSION=7.0.7
# Thu, 23 Jun 2016 20:42:35 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Thu, 23 Jun 2016 20:42:36 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Thu, 23 Jun 2016 20:52:08 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:52:09 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 20:52:10 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:c196000fb2aa58896ede04b3121317125f0f2430ec317b3bcf82715864fca057`  
		Last Modified: Thu, 23 Jun 2016 20:52:36 GMT  
		Size: 39.9 MB (39857172 bytes)
	-	`sha256:59d9bdf0cff8d33b17117795383c979a4a23aa0c96a24e014f3b9515cf81a298`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 1.7 KB (1749 bytes)

## `php:alpine`

```console
$ docker pull php@sha256:f924ac74e65f4b0bacedd51b96f24396d71e27369ab2ddadea130a0f71d7b06a
```

-	Platforms:
	-	linux; amd64

### `php:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.9 MB (42893464 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a565d1586d9ecc13e2caa4e70e9b00beeea374bcbfb993e1fa9a122d9be941a4`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 20:42:34 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 23 Jun 2016 20:42:35 GMT
ENV PHP_VERSION=7.0.7
# Thu, 23 Jun 2016 20:42:35 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Thu, 23 Jun 2016 20:42:36 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Thu, 23 Jun 2016 20:52:08 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:52:09 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 20:52:10 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:c196000fb2aa58896ede04b3121317125f0f2430ec317b3bcf82715864fca057`  
		Last Modified: Thu, 23 Jun 2016 20:52:36 GMT  
		Size: 39.9 MB (39857172 bytes)
	-	`sha256:59d9bdf0cff8d33b17117795383c979a4a23aa0c96a24e014f3b9515cf81a298`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 1.7 KB (1749 bytes)

## `php:7.0.8-apache`

**does not exist** (yet?)

## `php:7.0-apache`

```console
$ docker pull php@sha256:f3543d35f1451126385d05a3b3bdb1f58f94d7d2d2a6e1febb798ccaebd4ff11
```

-	Platforms:
	-	linux; amd64

### `php:7.0-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.4 MB (179383170 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f437e6425c59c6b958b2d9b54c8b2b8acd7a77500a6a5318e22bf3afd153b22`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:43:42 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:43:43 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Fri, 10 Jun 2016 02:43:44 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 10 Jun 2016 02:43:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Fri, 10 Jun 2016 02:43:46 GMT
COPY file:83126aa7167396d9538d8cd3860fed68ccce351540fad4964ee1930c2ab74a9b in /etc/apache2/apache2.conf
# Fri, 10 Jun 2016 02:43:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 10 Jun 2016 02:43:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 10 Jun 2016 02:43:46 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:49:02 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:02 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:02 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:03 GMT
WORKDIR /var/www/html
# Wed, 15 Jun 2016 21:00:03 GMT
EXPOSE 80/tcp
# Wed, 15 Jun 2016 21:00:04 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:a3a94d3df9be4137d53c70f13e1bf0e40d300e41c9773a3b5b26d68d75f31797`  
		Last Modified: Tue, 14 Jun 2016 21:44:14 GMT  
		Size: 2.9 MB (2874106 bytes)
	-	`sha256:8d889f91ade23b56b99c85fc7dcf3196d91380bb21b461793cceea4c179055d0`  
		Last Modified: Tue, 14 Jun 2016 21:44:11 GMT  
		Size: 324.0 B
	-	`sha256:6aa1b9bbdc5d5bcfae5f9b5659678b98f043b322968a432012ca470396bc5195`  
		Last Modified: Tue, 14 Jun 2016 21:44:11 GMT  
		Size: 434.0 B
	-	`sha256:777536a87cede6c7cfb17ee9cb2c94f935f08527cc2df874d95978ce88233166`  
		Last Modified: Tue, 14 Jun 2016 21:44:10 GMT  
		Size: 3.4 KB (3365 bytes)
	-	`sha256:c9ba89109223f6a7c223588aec1ca33024360af02e68ab9e9e6430ef429f94a2`  
		Last Modified: Tue, 14 Jun 2016 21:44:10 GMT  
		Size: 862.0 B
	-	`sha256:f126ded007047371919cad80ee6c4d931e00549e94c540cef0919236c89d51bf`  
		Last Modified: Tue, 14 Jun 2016 21:46:00 GMT  
		Size: 47.8 MB (47805918 bytes)
	-	`sha256:3223fd1fe116015480fa56fc7250f693aaf4a1493920ac76e9f9088b99d7916a`  
		Last Modified: Wed, 15 Jun 2016 21:02:36 GMT  
		Size: 1.8 KB (1751 bytes)
	-	`sha256:ee35ae4a615fbbb1c0584b41f8b234ebedcd3a7ef7efc4d07e903843f6e22af2`  
		Last Modified: Wed, 15 Jun 2016 21:02:36 GMT  
		Size: 290.0 B

## `php:7-apache`

```console
$ docker pull php@sha256:f3543d35f1451126385d05a3b3bdb1f58f94d7d2d2a6e1febb798ccaebd4ff11
```

-	Platforms:
	-	linux; amd64

### `php:7-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.4 MB (179383170 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f437e6425c59c6b958b2d9b54c8b2b8acd7a77500a6a5318e22bf3afd153b22`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:43:42 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:43:43 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Fri, 10 Jun 2016 02:43:44 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 10 Jun 2016 02:43:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Fri, 10 Jun 2016 02:43:46 GMT
COPY file:83126aa7167396d9538d8cd3860fed68ccce351540fad4964ee1930c2ab74a9b in /etc/apache2/apache2.conf
# Fri, 10 Jun 2016 02:43:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 10 Jun 2016 02:43:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 10 Jun 2016 02:43:46 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:49:02 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:02 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:02 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:03 GMT
WORKDIR /var/www/html
# Wed, 15 Jun 2016 21:00:03 GMT
EXPOSE 80/tcp
# Wed, 15 Jun 2016 21:00:04 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:a3a94d3df9be4137d53c70f13e1bf0e40d300e41c9773a3b5b26d68d75f31797`  
		Last Modified: Tue, 14 Jun 2016 21:44:14 GMT  
		Size: 2.9 MB (2874106 bytes)
	-	`sha256:8d889f91ade23b56b99c85fc7dcf3196d91380bb21b461793cceea4c179055d0`  
		Last Modified: Tue, 14 Jun 2016 21:44:11 GMT  
		Size: 324.0 B
	-	`sha256:6aa1b9bbdc5d5bcfae5f9b5659678b98f043b322968a432012ca470396bc5195`  
		Last Modified: Tue, 14 Jun 2016 21:44:11 GMT  
		Size: 434.0 B
	-	`sha256:777536a87cede6c7cfb17ee9cb2c94f935f08527cc2df874d95978ce88233166`  
		Last Modified: Tue, 14 Jun 2016 21:44:10 GMT  
		Size: 3.4 KB (3365 bytes)
	-	`sha256:c9ba89109223f6a7c223588aec1ca33024360af02e68ab9e9e6430ef429f94a2`  
		Last Modified: Tue, 14 Jun 2016 21:44:10 GMT  
		Size: 862.0 B
	-	`sha256:f126ded007047371919cad80ee6c4d931e00549e94c540cef0919236c89d51bf`  
		Last Modified: Tue, 14 Jun 2016 21:46:00 GMT  
		Size: 47.8 MB (47805918 bytes)
	-	`sha256:3223fd1fe116015480fa56fc7250f693aaf4a1493920ac76e9f9088b99d7916a`  
		Last Modified: Wed, 15 Jun 2016 21:02:36 GMT  
		Size: 1.8 KB (1751 bytes)
	-	`sha256:ee35ae4a615fbbb1c0584b41f8b234ebedcd3a7ef7efc4d07e903843f6e22af2`  
		Last Modified: Wed, 15 Jun 2016 21:02:36 GMT  
		Size: 290.0 B

## `php:apache`

```console
$ docker pull php@sha256:f3543d35f1451126385d05a3b3bdb1f58f94d7d2d2a6e1febb798ccaebd4ff11
```

-	Platforms:
	-	linux; amd64

### `php:apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.4 MB (179383170 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f437e6425c59c6b958b2d9b54c8b2b8acd7a77500a6a5318e22bf3afd153b22`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:43:42 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:43:43 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Fri, 10 Jun 2016 02:43:44 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 10 Jun 2016 02:43:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Fri, 10 Jun 2016 02:43:46 GMT
COPY file:83126aa7167396d9538d8cd3860fed68ccce351540fad4964ee1930c2ab74a9b in /etc/apache2/apache2.conf
# Fri, 10 Jun 2016 02:43:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 10 Jun 2016 02:43:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 10 Jun 2016 02:43:46 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:49:02 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:02 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:02 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:03 GMT
WORKDIR /var/www/html
# Wed, 15 Jun 2016 21:00:03 GMT
EXPOSE 80/tcp
# Wed, 15 Jun 2016 21:00:04 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:a3a94d3df9be4137d53c70f13e1bf0e40d300e41c9773a3b5b26d68d75f31797`  
		Last Modified: Tue, 14 Jun 2016 21:44:14 GMT  
		Size: 2.9 MB (2874106 bytes)
	-	`sha256:8d889f91ade23b56b99c85fc7dcf3196d91380bb21b461793cceea4c179055d0`  
		Last Modified: Tue, 14 Jun 2016 21:44:11 GMT  
		Size: 324.0 B
	-	`sha256:6aa1b9bbdc5d5bcfae5f9b5659678b98f043b322968a432012ca470396bc5195`  
		Last Modified: Tue, 14 Jun 2016 21:44:11 GMT  
		Size: 434.0 B
	-	`sha256:777536a87cede6c7cfb17ee9cb2c94f935f08527cc2df874d95978ce88233166`  
		Last Modified: Tue, 14 Jun 2016 21:44:10 GMT  
		Size: 3.4 KB (3365 bytes)
	-	`sha256:c9ba89109223f6a7c223588aec1ca33024360af02e68ab9e9e6430ef429f94a2`  
		Last Modified: Tue, 14 Jun 2016 21:44:10 GMT  
		Size: 862.0 B
	-	`sha256:f126ded007047371919cad80ee6c4d931e00549e94c540cef0919236c89d51bf`  
		Last Modified: Tue, 14 Jun 2016 21:46:00 GMT  
		Size: 47.8 MB (47805918 bytes)
	-	`sha256:3223fd1fe116015480fa56fc7250f693aaf4a1493920ac76e9f9088b99d7916a`  
		Last Modified: Wed, 15 Jun 2016 21:02:36 GMT  
		Size: 1.8 KB (1751 bytes)
	-	`sha256:ee35ae4a615fbbb1c0584b41f8b234ebedcd3a7ef7efc4d07e903843f6e22af2`  
		Last Modified: Wed, 15 Jun 2016 21:02:36 GMT  
		Size: 290.0 B

## `php:7.0.8-fpm`

**does not exist** (yet?)

## `php:7.0-fpm`

```console
$ docker pull php@sha256:196e6b30dba5efa72048d55b2fb208e5fded398053b0aa009ac1020b11674597
```

-	Platforms:
	-	linux; amd64

### `php:7.0-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.6 MB (169582581 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f4e479d07f371420d7e37f35299685073f7f596af89a578d194efb184486a44`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:49:04 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Fri, 10 Jun 2016 02:49:05 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:55:54 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:05 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:06 GMT
WORKDIR /var/www/html
# Wed, 15 Jun 2016 21:00:07 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 15 Jun 2016 21:00:08 GMT
EXPOSE 9000/tcp
# Wed, 15 Jun 2016 21:00:08 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:6120681ee5f7c089835f29f8b6541e7e4448ffae87936452260226edb1b31772`  
		Last Modified: Tue, 14 Jun 2016 21:47:46 GMT  
		Size: 40.9 MB (40876892 bytes)
	-	`sha256:80cc9c19278e5c156a89be91c81794debd9a020115945257c401d22dbdf1e8ae`  
		Last Modified: Wed, 15 Jun 2016 21:03:01 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:d787b842ee97975f777267198ee7d24aaf09aedff9c42dc23e594c7a1031f062`  
		Last Modified: Wed, 15 Jun 2016 21:03:01 GMT  
		Size: 127.0 B
	-	`sha256:142d4ea9ea2baa9c67e3afcc8d7b829008c72a7c4a302b3450fc7a3f22f31e77`  
		Last Modified: Wed, 15 Jun 2016 21:03:01 GMT  
		Size: 7.7 KB (7689 bytes)

## `php:7-fpm`

```console
$ docker pull php@sha256:196e6b30dba5efa72048d55b2fb208e5fded398053b0aa009ac1020b11674597
```

-	Platforms:
	-	linux; amd64

### `php:7-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.6 MB (169582581 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f4e479d07f371420d7e37f35299685073f7f596af89a578d194efb184486a44`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:49:04 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Fri, 10 Jun 2016 02:49:05 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:55:54 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:05 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:06 GMT
WORKDIR /var/www/html
# Wed, 15 Jun 2016 21:00:07 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 15 Jun 2016 21:00:08 GMT
EXPOSE 9000/tcp
# Wed, 15 Jun 2016 21:00:08 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:6120681ee5f7c089835f29f8b6541e7e4448ffae87936452260226edb1b31772`  
		Last Modified: Tue, 14 Jun 2016 21:47:46 GMT  
		Size: 40.9 MB (40876892 bytes)
	-	`sha256:80cc9c19278e5c156a89be91c81794debd9a020115945257c401d22dbdf1e8ae`  
		Last Modified: Wed, 15 Jun 2016 21:03:01 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:d787b842ee97975f777267198ee7d24aaf09aedff9c42dc23e594c7a1031f062`  
		Last Modified: Wed, 15 Jun 2016 21:03:01 GMT  
		Size: 127.0 B
	-	`sha256:142d4ea9ea2baa9c67e3afcc8d7b829008c72a7c4a302b3450fc7a3f22f31e77`  
		Last Modified: Wed, 15 Jun 2016 21:03:01 GMT  
		Size: 7.7 KB (7689 bytes)

## `php:fpm`

```console
$ docker pull php@sha256:196e6b30dba5efa72048d55b2fb208e5fded398053b0aa009ac1020b11674597
```

-	Platforms:
	-	linux; amd64

### `php:fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.6 MB (169582581 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f4e479d07f371420d7e37f35299685073f7f596af89a578d194efb184486a44`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:49:04 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Fri, 10 Jun 2016 02:49:05 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:55:54 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:05 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:06 GMT
WORKDIR /var/www/html
# Wed, 15 Jun 2016 21:00:07 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 15 Jun 2016 21:00:08 GMT
EXPOSE 9000/tcp
# Wed, 15 Jun 2016 21:00:08 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:6120681ee5f7c089835f29f8b6541e7e4448ffae87936452260226edb1b31772`  
		Last Modified: Tue, 14 Jun 2016 21:47:46 GMT  
		Size: 40.9 MB (40876892 bytes)
	-	`sha256:80cc9c19278e5c156a89be91c81794debd9a020115945257c401d22dbdf1e8ae`  
		Last Modified: Wed, 15 Jun 2016 21:03:01 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:d787b842ee97975f777267198ee7d24aaf09aedff9c42dc23e594c7a1031f062`  
		Last Modified: Wed, 15 Jun 2016 21:03:01 GMT  
		Size: 127.0 B
	-	`sha256:142d4ea9ea2baa9c67e3afcc8d7b829008c72a7c4a302b3450fc7a3f22f31e77`  
		Last Modified: Wed, 15 Jun 2016 21:03:01 GMT  
		Size: 7.7 KB (7689 bytes)

## `php:7.0.8-fpm-alpine`

**does not exist** (yet?)

## `php:7.0-fpm-alpine`

```console
$ docker pull php@sha256:c663ccc7a63238df60419402fbc2211536ebc8f6a105ad274ec8d9e360902243
```

-	Platforms:
	-	linux; amd64

### `php:7.0-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.5 MB (46528273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5837706f1ea58028dcd3bd25b0f0c2dc456765730b595d8aa4c3263f0a3f409d`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 21:01:09 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Thu, 23 Jun 2016 21:01:10 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 23 Jun 2016 21:01:10 GMT
ENV PHP_VERSION=7.0.7
# Thu, 23 Jun 2016 21:01:11 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Thu, 23 Jun 2016 21:01:11 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Thu, 23 Jun 2016 21:06:54 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 21:06:56 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 21:06:56 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 21:06:58 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 23 Jun 2016 21:06:58 GMT
EXPOSE 9000/tcp
# Thu, 23 Jun 2016 21:06:59 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:ca8368b0b4dc6fd0ca224bccd74555c358b80e3df86a41c828e4c3158762efdb`  
		Last Modified: Thu, 23 Jun 2016 21:07:22 GMT  
		Size: 43.5 MB (43484174 bytes)
	-	`sha256:88afa52215a0fe4da146cb2a3247f30e7ec5f95a2fd4f501b9d8d05ce542b5b4`  
		Last Modified: Thu, 23 Jun 2016 21:07:05 GMT  
		Size: 1.8 KB (1751 bytes)
	-	`sha256:78f4d76af048a53f3cbb9746d5b8c50c426407487ce6ce67cec1a80945f40e77`  
		Last Modified: Thu, 23 Jun 2016 21:07:06 GMT  
		Size: 127.0 B
	-	`sha256:2d7966507af82e5cfc0a9534fa2c0f03c30d65d10ac94cfced4de2954b9e8698`  
		Last Modified: Thu, 23 Jun 2016 21:07:05 GMT  
		Size: 7.7 KB (7678 bytes)

## `php:7-fpm-alpine`

```console
$ docker pull php@sha256:c663ccc7a63238df60419402fbc2211536ebc8f6a105ad274ec8d9e360902243
```

-	Platforms:
	-	linux; amd64

### `php:7-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.5 MB (46528273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5837706f1ea58028dcd3bd25b0f0c2dc456765730b595d8aa4c3263f0a3f409d`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 21:01:09 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Thu, 23 Jun 2016 21:01:10 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 23 Jun 2016 21:01:10 GMT
ENV PHP_VERSION=7.0.7
# Thu, 23 Jun 2016 21:01:11 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Thu, 23 Jun 2016 21:01:11 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Thu, 23 Jun 2016 21:06:54 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 21:06:56 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 21:06:56 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 21:06:58 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 23 Jun 2016 21:06:58 GMT
EXPOSE 9000/tcp
# Thu, 23 Jun 2016 21:06:59 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:ca8368b0b4dc6fd0ca224bccd74555c358b80e3df86a41c828e4c3158762efdb`  
		Last Modified: Thu, 23 Jun 2016 21:07:22 GMT  
		Size: 43.5 MB (43484174 bytes)
	-	`sha256:88afa52215a0fe4da146cb2a3247f30e7ec5f95a2fd4f501b9d8d05ce542b5b4`  
		Last Modified: Thu, 23 Jun 2016 21:07:05 GMT  
		Size: 1.8 KB (1751 bytes)
	-	`sha256:78f4d76af048a53f3cbb9746d5b8c50c426407487ce6ce67cec1a80945f40e77`  
		Last Modified: Thu, 23 Jun 2016 21:07:06 GMT  
		Size: 127.0 B
	-	`sha256:2d7966507af82e5cfc0a9534fa2c0f03c30d65d10ac94cfced4de2954b9e8698`  
		Last Modified: Thu, 23 Jun 2016 21:07:05 GMT  
		Size: 7.7 KB (7678 bytes)

## `php:fpm-alpine`

```console
$ docker pull php@sha256:c663ccc7a63238df60419402fbc2211536ebc8f6a105ad274ec8d9e360902243
```

-	Platforms:
	-	linux; amd64

### `php:fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.5 MB (46528273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5837706f1ea58028dcd3bd25b0f0c2dc456765730b595d8aa4c3263f0a3f409d`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 21:01:09 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Thu, 23 Jun 2016 21:01:10 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 23 Jun 2016 21:01:10 GMT
ENV PHP_VERSION=7.0.7
# Thu, 23 Jun 2016 21:01:11 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Thu, 23 Jun 2016 21:01:11 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Thu, 23 Jun 2016 21:06:54 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 21:06:56 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 21:06:56 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 21:06:58 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 23 Jun 2016 21:06:58 GMT
EXPOSE 9000/tcp
# Thu, 23 Jun 2016 21:06:59 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:ca8368b0b4dc6fd0ca224bccd74555c358b80e3df86a41c828e4c3158762efdb`  
		Last Modified: Thu, 23 Jun 2016 21:07:22 GMT  
		Size: 43.5 MB (43484174 bytes)
	-	`sha256:88afa52215a0fe4da146cb2a3247f30e7ec5f95a2fd4f501b9d8d05ce542b5b4`  
		Last Modified: Thu, 23 Jun 2016 21:07:05 GMT  
		Size: 1.8 KB (1751 bytes)
	-	`sha256:78f4d76af048a53f3cbb9746d5b8c50c426407487ce6ce67cec1a80945f40e77`  
		Last Modified: Thu, 23 Jun 2016 21:07:06 GMT  
		Size: 127.0 B
	-	`sha256:2d7966507af82e5cfc0a9534fa2c0f03c30d65d10ac94cfced4de2954b9e8698`  
		Last Modified: Thu, 23 Jun 2016 21:07:05 GMT  
		Size: 7.7 KB (7678 bytes)

## `php:7.0.8-zts`

**does not exist** (yet?)

## `php:7.0-zts`

```console
$ docker pull php@sha256:b88f6a429f6db0145787f3e90b83891b3bdaa9c6c0d1fd6b8ae2570db6881f8a
```

-	Platforms:
	-	linux; amd64

### `php:7.0-zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.2 MB (166157642 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ccd7c06db47eac926be91456425996922e83a0ce217b37edd027197ea58b88a`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:55:58 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Fri, 10 Jun 2016 02:55:58 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 10 Jun 2016 02:55:58 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:55:59 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:55:59 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 03:02:51 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:14 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:15 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:02b0e87d332f4976dc387225df7227af52d37783f02e5fbc4a8e096849dd4f1a`  
		Last Modified: Wed, 15 Jun 2016 21:04:09 GMT  
		Size: 37.5 MB (37459768 bytes)
	-	`sha256:eced5519a07282aac70ab8548a092746e6241b0616c61cc88ad4dc97f164d656`  
		Last Modified: Wed, 15 Jun 2016 21:03:47 GMT  
		Size: 1.8 KB (1754 bytes)

## `php:7-zts`

```console
$ docker pull php@sha256:b88f6a429f6db0145787f3e90b83891b3bdaa9c6c0d1fd6b8ae2570db6881f8a
```

-	Platforms:
	-	linux; amd64

### `php:7-zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.2 MB (166157642 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ccd7c06db47eac926be91456425996922e83a0ce217b37edd027197ea58b88a`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:55:58 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Fri, 10 Jun 2016 02:55:58 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 10 Jun 2016 02:55:58 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:55:59 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:55:59 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 03:02:51 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:14 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:15 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:02b0e87d332f4976dc387225df7227af52d37783f02e5fbc4a8e096849dd4f1a`  
		Last Modified: Wed, 15 Jun 2016 21:04:09 GMT  
		Size: 37.5 MB (37459768 bytes)
	-	`sha256:eced5519a07282aac70ab8548a092746e6241b0616c61cc88ad4dc97f164d656`  
		Last Modified: Wed, 15 Jun 2016 21:03:47 GMT  
		Size: 1.8 KB (1754 bytes)

## `php:zts`

```console
$ docker pull php@sha256:b88f6a429f6db0145787f3e90b83891b3bdaa9c6c0d1fd6b8ae2570db6881f8a
```

-	Platforms:
	-	linux; amd64

### `php:zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.2 MB (166157642 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ccd7c06db47eac926be91456425996922e83a0ce217b37edd027197ea58b88a`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:55:58 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Fri, 10 Jun 2016 02:55:58 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 10 Jun 2016 02:55:58 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:55:59 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:55:59 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 03:02:51 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:14 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:15 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:02b0e87d332f4976dc387225df7227af52d37783f02e5fbc4a8e096849dd4f1a`  
		Last Modified: Wed, 15 Jun 2016 21:04:09 GMT  
		Size: 37.5 MB (37459768 bytes)
	-	`sha256:eced5519a07282aac70ab8548a092746e6241b0616c61cc88ad4dc97f164d656`  
		Last Modified: Wed, 15 Jun 2016 21:03:47 GMT  
		Size: 1.8 KB (1754 bytes)

## `php:7.0.8-zts-alpine`

**does not exist** (yet?)

## `php:7.0-zts-alpine`

```console
$ docker pull php@sha256:b6909508649fae09c47a8d1c1e4d48c1e33bd42b3207a72cd462ca116d90aac5
```

-	Platforms:
	-	linux; amd64

### `php:7.0-zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.9 MB (42919987 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32ec0f01339692f3d7a5489060c4f98a815933be470ec5e61b281221007df556`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 20:53:08 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Thu, 23 Jun 2016 21:07:51 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 23 Jun 2016 21:07:52 GMT
ENV PHP_VERSION=7.0.7
# Thu, 23 Jun 2016 21:07:52 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Thu, 23 Jun 2016 21:07:53 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Thu, 23 Jun 2016 21:13:47 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 21:13:49 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 21:13:49 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:58be0d9e7fbf04ed7e8946d77288bacb9aa43997eb5e1fa810906042c3ce86de`  
		Last Modified: Thu, 23 Jun 2016 21:14:11 GMT  
		Size: 39.9 MB (39883694 bytes)
	-	`sha256:01d5f9356d8302c543df9e63a41f6457b7b3f2e608d25e21357d52c2075cf802`  
		Last Modified: Thu, 23 Jun 2016 21:13:55 GMT  
		Size: 1.8 KB (1750 bytes)

## `php:7-zts-alpine`

```console
$ docker pull php@sha256:b6909508649fae09c47a8d1c1e4d48c1e33bd42b3207a72cd462ca116d90aac5
```

-	Platforms:
	-	linux; amd64

### `php:7-zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.9 MB (42919987 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32ec0f01339692f3d7a5489060c4f98a815933be470ec5e61b281221007df556`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 20:53:08 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Thu, 23 Jun 2016 21:07:51 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 23 Jun 2016 21:07:52 GMT
ENV PHP_VERSION=7.0.7
# Thu, 23 Jun 2016 21:07:52 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Thu, 23 Jun 2016 21:07:53 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Thu, 23 Jun 2016 21:13:47 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 21:13:49 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 21:13:49 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:58be0d9e7fbf04ed7e8946d77288bacb9aa43997eb5e1fa810906042c3ce86de`  
		Last Modified: Thu, 23 Jun 2016 21:14:11 GMT  
		Size: 39.9 MB (39883694 bytes)
	-	`sha256:01d5f9356d8302c543df9e63a41f6457b7b3f2e608d25e21357d52c2075cf802`  
		Last Modified: Thu, 23 Jun 2016 21:13:55 GMT  
		Size: 1.8 KB (1750 bytes)

## `php:zts-alpine`

```console
$ docker pull php@sha256:b6909508649fae09c47a8d1c1e4d48c1e33bd42b3207a72cd462ca116d90aac5
```

-	Platforms:
	-	linux; amd64

### `php:zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.9 MB (42919987 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32ec0f01339692f3d7a5489060c4f98a815933be470ec5e61b281221007df556`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 20:53:08 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Thu, 23 Jun 2016 21:07:51 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 23 Jun 2016 21:07:52 GMT
ENV PHP_VERSION=7.0.7
# Thu, 23 Jun 2016 21:07:52 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Thu, 23 Jun 2016 21:07:53 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Thu, 23 Jun 2016 21:13:47 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 21:13:49 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 21:13:49 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:58be0d9e7fbf04ed7e8946d77288bacb9aa43997eb5e1fa810906042c3ce86de`  
		Last Modified: Thu, 23 Jun 2016 21:14:11 GMT  
		Size: 39.9 MB (39883694 bytes)
	-	`sha256:01d5f9356d8302c543df9e63a41f6457b7b3f2e608d25e21357d52c2075cf802`  
		Last Modified: Thu, 23 Jun 2016 21:13:55 GMT  
		Size: 1.8 KB (1750 bytes)

## `php:5.6.23-cli`

**does not exist** (yet?)

## `php:5.6-cli`

```console
$ docker pull php@sha256:4990cdcc8066bae092f8c784153896cc235d3dc996a0e8aa8eb84457b570a77e
```

-	Platforms:
	-	linux; amd64

### `php:5.6-cli` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.7 MB (151747526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f5fa19c7d40c29d86722dbb8d0cb52b22e372ffa1c291482da6d01523cb3220`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 03:02:53 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 10 Jun 2016 03:02:53 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:02:53 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:02:53 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:09:15 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:19 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:19 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:37bad9559a54cc5001286076c79add50645227ab7b87784d7d6fa3b2087cba00`  
		Last Modified: Wed, 15 Jun 2016 21:05:14 GMT  
		Size: 23.0 MB (23049651 bytes)
	-	`sha256:c6f09d87ddfb00dc179677fd40ab47c9d6610b4c9cabc8fd201cb1725e0fcdbc`  
		Last Modified: Wed, 15 Jun 2016 21:04:55 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:5-cli`

```console
$ docker pull php@sha256:4990cdcc8066bae092f8c784153896cc235d3dc996a0e8aa8eb84457b570a77e
```

-	Platforms:
	-	linux; amd64

### `php:5-cli` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.7 MB (151747526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f5fa19c7d40c29d86722dbb8d0cb52b22e372ffa1c291482da6d01523cb3220`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 03:02:53 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 10 Jun 2016 03:02:53 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:02:53 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:02:53 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:09:15 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:19 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:19 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:37bad9559a54cc5001286076c79add50645227ab7b87784d7d6fa3b2087cba00`  
		Last Modified: Wed, 15 Jun 2016 21:05:14 GMT  
		Size: 23.0 MB (23049651 bytes)
	-	`sha256:c6f09d87ddfb00dc179677fd40ab47c9d6610b4c9cabc8fd201cb1725e0fcdbc`  
		Last Modified: Wed, 15 Jun 2016 21:04:55 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:5.6.23`

**does not exist** (yet?)

## `php:5.6`

```console
$ docker pull php@sha256:4990cdcc8066bae092f8c784153896cc235d3dc996a0e8aa8eb84457b570a77e
```

-	Platforms:
	-	linux; amd64

### `php:5.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.7 MB (151747526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f5fa19c7d40c29d86722dbb8d0cb52b22e372ffa1c291482da6d01523cb3220`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 03:02:53 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 10 Jun 2016 03:02:53 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:02:53 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:02:53 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:09:15 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:19 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:19 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:37bad9559a54cc5001286076c79add50645227ab7b87784d7d6fa3b2087cba00`  
		Last Modified: Wed, 15 Jun 2016 21:05:14 GMT  
		Size: 23.0 MB (23049651 bytes)
	-	`sha256:c6f09d87ddfb00dc179677fd40ab47c9d6610b4c9cabc8fd201cb1725e0fcdbc`  
		Last Modified: Wed, 15 Jun 2016 21:04:55 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:5`

```console
$ docker pull php@sha256:4990cdcc8066bae092f8c784153896cc235d3dc996a0e8aa8eb84457b570a77e
```

-	Platforms:
	-	linux; amd64

### `php:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.7 MB (151747526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f5fa19c7d40c29d86722dbb8d0cb52b22e372ffa1c291482da6d01523cb3220`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 03:02:53 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 10 Jun 2016 03:02:53 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:02:53 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:02:53 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:09:15 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:19 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:19 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:37bad9559a54cc5001286076c79add50645227ab7b87784d7d6fa3b2087cba00`  
		Last Modified: Wed, 15 Jun 2016 21:05:14 GMT  
		Size: 23.0 MB (23049651 bytes)
	-	`sha256:c6f09d87ddfb00dc179677fd40ab47c9d6610b4c9cabc8fd201cb1725e0fcdbc`  
		Last Modified: Wed, 15 Jun 2016 21:04:55 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:5.6.23-alpine`

**does not exist** (yet?)

## `php:5.6-alpine`

```console
$ docker pull php@sha256:1a274a407efefd5409ab6630cb18c0c86ad281f86db544be48511304cb7ea607
```

-	Platforms:
	-	linux; amd64

### `php:5.6-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27788251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0508d31b9bcc759093d84dda3c984aa3401e91057bfda84d22dae30894b14dd1`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 21:14:40 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 23 Jun 2016 21:14:41 GMT
ENV PHP_VERSION=5.6.22
# Thu, 23 Jun 2016 21:14:41 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Thu, 23 Jun 2016 21:14:42 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Thu, 23 Jun 2016 21:21:17 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 21:21:19 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 21:21:20 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:f8dde1fe9be0547407d4d0620940d750842e7dde8166bbf7e7ed8d6ac63aed92`  
		Last Modified: Thu, 23 Jun 2016 21:21:37 GMT  
		Size: 24.8 MB (24751955 bytes)
	-	`sha256:33a751e92a169fd18b37af4c9d77738ab4ba6e0d6fc3ee10da398688a2f8e5a0`  
		Last Modified: Thu, 23 Jun 2016 21:21:26 GMT  
		Size: 1.8 KB (1753 bytes)

## `php:5-alpine`

```console
$ docker pull php@sha256:1a274a407efefd5409ab6630cb18c0c86ad281f86db544be48511304cb7ea607
```

-	Platforms:
	-	linux; amd64

### `php:5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27788251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0508d31b9bcc759093d84dda3c984aa3401e91057bfda84d22dae30894b14dd1`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 21:14:40 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 23 Jun 2016 21:14:41 GMT
ENV PHP_VERSION=5.6.22
# Thu, 23 Jun 2016 21:14:41 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Thu, 23 Jun 2016 21:14:42 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Thu, 23 Jun 2016 21:21:17 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 21:21:19 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 21:21:20 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:f8dde1fe9be0547407d4d0620940d750842e7dde8166bbf7e7ed8d6ac63aed92`  
		Last Modified: Thu, 23 Jun 2016 21:21:37 GMT  
		Size: 24.8 MB (24751955 bytes)
	-	`sha256:33a751e92a169fd18b37af4c9d77738ab4ba6e0d6fc3ee10da398688a2f8e5a0`  
		Last Modified: Thu, 23 Jun 2016 21:21:26 GMT  
		Size: 1.8 KB (1753 bytes)

## `php:5.6.23-apache`

**does not exist** (yet?)

## `php:5.6-apache`

```console
$ docker pull php@sha256:c9d6aa36133e2d15c54f027c26f83c162b629b81847f3dcbd13e39f306d4386a
```

-	Platforms:
	-	linux; amd64

### `php:5.6-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.1 MB (165066665 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:306370e37ec1eb25d77de04c89a7c5b3114fdfe7f173796ac3c7ddcaa17f1425`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:43:42 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:43:43 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Fri, 10 Jun 2016 02:43:44 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 10 Jun 2016 02:43:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Fri, 10 Jun 2016 02:43:46 GMT
COPY file:83126aa7167396d9538d8cd3860fed68ccce351540fad4964ee1930c2ab74a9b in /etc/apache2/apache2.conf
# Fri, 10 Jun 2016 02:43:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 10 Jun 2016 02:43:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 10 Jun 2016 03:09:18 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:14:28 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:23 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:23 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:24 GMT
WORKDIR /var/www/html
# Wed, 15 Jun 2016 21:00:24 GMT
EXPOSE 80/tcp
# Wed, 15 Jun 2016 21:00:25 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:a3a94d3df9be4137d53c70f13e1bf0e40d300e41c9773a3b5b26d68d75f31797`  
		Last Modified: Tue, 14 Jun 2016 21:44:14 GMT  
		Size: 2.9 MB (2874106 bytes)
	-	`sha256:8d889f91ade23b56b99c85fc7dcf3196d91380bb21b461793cceea4c179055d0`  
		Last Modified: Tue, 14 Jun 2016 21:44:11 GMT  
		Size: 324.0 B
	-	`sha256:6aa1b9bbdc5d5bcfae5f9b5659678b98f043b322968a432012ca470396bc5195`  
		Last Modified: Tue, 14 Jun 2016 21:44:11 GMT  
		Size: 434.0 B
	-	`sha256:777536a87cede6c7cfb17ee9cb2c94f935f08527cc2df874d95978ce88233166`  
		Last Modified: Tue, 14 Jun 2016 21:44:10 GMT  
		Size: 3.4 KB (3365 bytes)
	-	`sha256:c9ba89109223f6a7c223588aec1ca33024360af02e68ab9e9e6430ef429f94a2`  
		Last Modified: Tue, 14 Jun 2016 21:44:10 GMT  
		Size: 862.0 B
	-	`sha256:e6088e923666bd67f46ac865a532fd4afad16a1f7d643bd656a266cb312c89e4`  
		Last Modified: Tue, 14 Jun 2016 21:44:33 GMT  
		Size: 33.5 MB (33489412 bytes)
	-	`sha256:bd4d72f8ce87197becf02103cc14257ae7b6760fd3b32a3ac0c0734ac0f97c68`  
		Last Modified: Wed, 15 Jun 2016 21:06:02 GMT  
		Size: 1.8 KB (1754 bytes)
	-	`sha256:59d686092751f65e3cd7cb85b1f97135fa4d309cf27c1b718d8a7139b709f7d8`  
		Last Modified: Wed, 15 Jun 2016 21:06:02 GMT  
		Size: 288.0 B

## `php:5-apache`

```console
$ docker pull php@sha256:c9d6aa36133e2d15c54f027c26f83c162b629b81847f3dcbd13e39f306d4386a
```

-	Platforms:
	-	linux; amd64

### `php:5-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.1 MB (165066665 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:306370e37ec1eb25d77de04c89a7c5b3114fdfe7f173796ac3c7ddcaa17f1425`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:43:42 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:43:43 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Fri, 10 Jun 2016 02:43:44 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 10 Jun 2016 02:43:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Fri, 10 Jun 2016 02:43:46 GMT
COPY file:83126aa7167396d9538d8cd3860fed68ccce351540fad4964ee1930c2ab74a9b in /etc/apache2/apache2.conf
# Fri, 10 Jun 2016 02:43:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 10 Jun 2016 02:43:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 10 Jun 2016 03:09:18 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:14:28 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:23 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:23 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:24 GMT
WORKDIR /var/www/html
# Wed, 15 Jun 2016 21:00:24 GMT
EXPOSE 80/tcp
# Wed, 15 Jun 2016 21:00:25 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:a3a94d3df9be4137d53c70f13e1bf0e40d300e41c9773a3b5b26d68d75f31797`  
		Last Modified: Tue, 14 Jun 2016 21:44:14 GMT  
		Size: 2.9 MB (2874106 bytes)
	-	`sha256:8d889f91ade23b56b99c85fc7dcf3196d91380bb21b461793cceea4c179055d0`  
		Last Modified: Tue, 14 Jun 2016 21:44:11 GMT  
		Size: 324.0 B
	-	`sha256:6aa1b9bbdc5d5bcfae5f9b5659678b98f043b322968a432012ca470396bc5195`  
		Last Modified: Tue, 14 Jun 2016 21:44:11 GMT  
		Size: 434.0 B
	-	`sha256:777536a87cede6c7cfb17ee9cb2c94f935f08527cc2df874d95978ce88233166`  
		Last Modified: Tue, 14 Jun 2016 21:44:10 GMT  
		Size: 3.4 KB (3365 bytes)
	-	`sha256:c9ba89109223f6a7c223588aec1ca33024360af02e68ab9e9e6430ef429f94a2`  
		Last Modified: Tue, 14 Jun 2016 21:44:10 GMT  
		Size: 862.0 B
	-	`sha256:e6088e923666bd67f46ac865a532fd4afad16a1f7d643bd656a266cb312c89e4`  
		Last Modified: Tue, 14 Jun 2016 21:44:33 GMT  
		Size: 33.5 MB (33489412 bytes)
	-	`sha256:bd4d72f8ce87197becf02103cc14257ae7b6760fd3b32a3ac0c0734ac0f97c68`  
		Last Modified: Wed, 15 Jun 2016 21:06:02 GMT  
		Size: 1.8 KB (1754 bytes)
	-	`sha256:59d686092751f65e3cd7cb85b1f97135fa4d309cf27c1b718d8a7139b709f7d8`  
		Last Modified: Wed, 15 Jun 2016 21:06:02 GMT  
		Size: 288.0 B

## `php:5.6.23-fpm`

**does not exist** (yet?)

## `php:5.6-fpm`

```console
$ docker pull php@sha256:13af66c52122fb7daaa99930eabfa31cecde7525d065734426552ca5d2727a85
```

-	Platforms:
	-	linux; amd64

### `php:5.6-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.2 MB (155200727 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:025041cd3aa567ccb47f9db83aac68d398ed7821a105bbf55c8999dc22c1fcc6`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:49:04 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Fri, 10 Jun 2016 03:14:30 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 10 Jun 2016 03:14:31 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:14:31 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:14:31 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:21:00 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:26 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:27 GMT
WORKDIR /var/www/html
# Wed, 15 Jun 2016 21:00:28 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 15 Jun 2016 21:00:29 GMT
EXPOSE 9000/tcp
# Wed, 15 Jun 2016 21:00:29 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:be0f63860f5659d3f471dfae045f218e352752632f9d64ba06aae0bcca5e69f7`  
		Last Modified: Tue, 14 Jun 2016 21:46:51 GMT  
		Size: 26.5 MB (26495100 bytes)
	-	`sha256:40fc717066353458a82cd4e50ce8101c8e1a330ecc77383b52a685f9d4bb8acb`  
		Last Modified: Wed, 15 Jun 2016 21:06:21 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:3274529208189965681c34caba255b2974c2e4388334fbd3a038849354b65555`  
		Last Modified: Wed, 15 Jun 2016 21:06:21 GMT  
		Size: 126.0 B
	-	`sha256:a70691570f0e14786222ac8f7cc09e86bfc45597466d5229981e36962d68306a`  
		Last Modified: Wed, 15 Jun 2016 21:06:21 GMT  
		Size: 7.6 KB (7628 bytes)

## `php:5-fpm`

```console
$ docker pull php@sha256:13af66c52122fb7daaa99930eabfa31cecde7525d065734426552ca5d2727a85
```

-	Platforms:
	-	linux; amd64

### `php:5-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.2 MB (155200727 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:025041cd3aa567ccb47f9db83aac68d398ed7821a105bbf55c8999dc22c1fcc6`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:49:04 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Fri, 10 Jun 2016 03:14:30 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 10 Jun 2016 03:14:31 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:14:31 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:14:31 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:21:00 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:26 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:27 GMT
WORKDIR /var/www/html
# Wed, 15 Jun 2016 21:00:28 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 15 Jun 2016 21:00:29 GMT
EXPOSE 9000/tcp
# Wed, 15 Jun 2016 21:00:29 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:be0f63860f5659d3f471dfae045f218e352752632f9d64ba06aae0bcca5e69f7`  
		Last Modified: Tue, 14 Jun 2016 21:46:51 GMT  
		Size: 26.5 MB (26495100 bytes)
	-	`sha256:40fc717066353458a82cd4e50ce8101c8e1a330ecc77383b52a685f9d4bb8acb`  
		Last Modified: Wed, 15 Jun 2016 21:06:21 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:3274529208189965681c34caba255b2974c2e4388334fbd3a038849354b65555`  
		Last Modified: Wed, 15 Jun 2016 21:06:21 GMT  
		Size: 126.0 B
	-	`sha256:a70691570f0e14786222ac8f7cc09e86bfc45597466d5229981e36962d68306a`  
		Last Modified: Wed, 15 Jun 2016 21:06:21 GMT  
		Size: 7.6 KB (7628 bytes)

## `php:5.6.23-fpm-alpine`

**does not exist** (yet?)

## `php:5.6-fpm-alpine`

```console
$ docker pull php@sha256:f0bd77d4321860281b6a06252c86e60ea389eb5eb772357ff6b88aeed8383dc1
```

-	Platforms:
	-	linux; amd64

### `php:5.6-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.4 MB (31419080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6155588716064a75de6e024c7a1faae91cf831410140280b29e70d1c731281f`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 21:01:09 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Thu, 23 Jun 2016 21:22:01 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 23 Jun 2016 21:22:02 GMT
ENV PHP_VERSION=5.6.22
# Thu, 23 Jun 2016 21:22:02 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Thu, 23 Jun 2016 21:22:03 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Thu, 23 Jun 2016 21:27:34 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 21:27:36 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 21:27:36 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 21:27:38 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 23 Jun 2016 21:27:38 GMT
EXPOSE 9000/tcp
# Thu, 23 Jun 2016 21:27:39 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:52d35604d9d1ad6c66548cbc606ce95a5e216616e0bb00cb076410d002c71ebd`  
		Last Modified: Thu, 23 Jun 2016 21:27:56 GMT  
		Size: 28.4 MB (28375042 bytes)
	-	`sha256:9db9d9b26dc73e061a18ce944991e2406c498d938bf0077534a9f9b0025490ec`  
		Last Modified: Thu, 23 Jun 2016 21:27:45 GMT  
		Size: 1.8 KB (1751 bytes)
	-	`sha256:c12b320639b4e500763f71885003f61d4397072566c461763289ba778adce6d0`  
		Last Modified: Thu, 23 Jun 2016 21:27:45 GMT  
		Size: 128.0 B
	-	`sha256:72790c781bf02cb1d227925ee111988603c56378b08e75cb11af43f3410e64e5`  
		Last Modified: Thu, 23 Jun 2016 21:27:45 GMT  
		Size: 7.6 KB (7616 bytes)

## `php:5-fpm-alpine`

```console
$ docker pull php@sha256:f0bd77d4321860281b6a06252c86e60ea389eb5eb772357ff6b88aeed8383dc1
```

-	Platforms:
	-	linux; amd64

### `php:5-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.4 MB (31419080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6155588716064a75de6e024c7a1faae91cf831410140280b29e70d1c731281f`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 21:01:09 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Thu, 23 Jun 2016 21:22:01 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 23 Jun 2016 21:22:02 GMT
ENV PHP_VERSION=5.6.22
# Thu, 23 Jun 2016 21:22:02 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Thu, 23 Jun 2016 21:22:03 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Thu, 23 Jun 2016 21:27:34 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 21:27:36 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 21:27:36 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 21:27:38 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 23 Jun 2016 21:27:38 GMT
EXPOSE 9000/tcp
# Thu, 23 Jun 2016 21:27:39 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:52d35604d9d1ad6c66548cbc606ce95a5e216616e0bb00cb076410d002c71ebd`  
		Last Modified: Thu, 23 Jun 2016 21:27:56 GMT  
		Size: 28.4 MB (28375042 bytes)
	-	`sha256:9db9d9b26dc73e061a18ce944991e2406c498d938bf0077534a9f9b0025490ec`  
		Last Modified: Thu, 23 Jun 2016 21:27:45 GMT  
		Size: 1.8 KB (1751 bytes)
	-	`sha256:c12b320639b4e500763f71885003f61d4397072566c461763289ba778adce6d0`  
		Last Modified: Thu, 23 Jun 2016 21:27:45 GMT  
		Size: 128.0 B
	-	`sha256:72790c781bf02cb1d227925ee111988603c56378b08e75cb11af43f3410e64e5`  
		Last Modified: Thu, 23 Jun 2016 21:27:45 GMT  
		Size: 7.6 KB (7616 bytes)

## `php:5.6.23-zts`

**does not exist** (yet?)

## `php:5.6-zts`

```console
$ docker pull php@sha256:a88b583dabd26bbdfb533cf10fb9b79bf1259ee636ad1ee72e24234364699398
```

-	Platforms:
	-	linux; amd64

### `php:5.6-zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.8 MB (151798808 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52c4f6ee5204e4c5df8ca68bc8fd652aab633a97a17d3bdc92b57c0ddb0b0e46`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:55:58 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Fri, 10 Jun 2016 03:21:04 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 10 Jun 2016 03:21:04 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:21:04 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:21:04 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:27:43 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:35 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:36 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:6cc83e11a6b9752e355ff4693eab48d8367581a61e7bd0a8159decaa800c393c`  
		Last Modified: Wed, 15 Jun 2016 21:07:17 GMT  
		Size: 23.1 MB (23100933 bytes)
	-	`sha256:64090d4f67f3d359e4627e2adae420864f1cb6a3ffa409dd2ce2d2a509f868c0`  
		Last Modified: Wed, 15 Jun 2016 21:07:00 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:5-zts`

```console
$ docker pull php@sha256:a88b583dabd26bbdfb533cf10fb9b79bf1259ee636ad1ee72e24234364699398
```

-	Platforms:
	-	linux; amd64

### `php:5-zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.8 MB (151798808 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52c4f6ee5204e4c5df8ca68bc8fd652aab633a97a17d3bdc92b57c0ddb0b0e46`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:55:58 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Fri, 10 Jun 2016 03:21:04 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 10 Jun 2016 03:21:04 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:21:04 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:21:04 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:27:43 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:35 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:36 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:6cc83e11a6b9752e355ff4693eab48d8367581a61e7bd0a8159decaa800c393c`  
		Last Modified: Wed, 15 Jun 2016 21:07:17 GMT  
		Size: 23.1 MB (23100933 bytes)
	-	`sha256:64090d4f67f3d359e4627e2adae420864f1cb6a3ffa409dd2ce2d2a509f868c0`  
		Last Modified: Wed, 15 Jun 2016 21:07:00 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:5.6.23-zts-alpine`

**does not exist** (yet?)

## `php:5.6-zts-alpine`

```console
$ docker pull php@sha256:ce8b1d1fc5ac4463bf67c3e62da922c845a4147caccacbf5c7530de1246d8305
```

-	Platforms:
	-	linux; amd64

### `php:5.6-zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27839117 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59bb0463278a8dd234624a6bd0d412944bdd597242e319c5a9e66f9534d6e746`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 20:53:08 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Thu, 23 Jun 2016 21:28:18 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 23 Jun 2016 21:28:18 GMT
ENV PHP_VERSION=5.6.22
# Thu, 23 Jun 2016 21:28:19 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Thu, 23 Jun 2016 21:28:19 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Thu, 23 Jun 2016 21:33:54 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 21:33:56 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 21:33:57 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:368c7e912b50de2864b1069fb9305910fcfc5c373b1d575c951a53b5be79d889`  
		Last Modified: Thu, 23 Jun 2016 21:34:13 GMT  
		Size: 24.8 MB (24802826 bytes)
	-	`sha256:6838f9a3e865589a8706dd6f83470b9db419528be429e6fa5a500e2a6ea2b32a`  
		Last Modified: Thu, 23 Jun 2016 21:34:03 GMT  
		Size: 1.7 KB (1748 bytes)

## `php:5-zts-alpine`

```console
$ docker pull php@sha256:ce8b1d1fc5ac4463bf67c3e62da922c845a4147caccacbf5c7530de1246d8305
```

-	Platforms:
	-	linux; amd64

### `php:5-zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27839117 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59bb0463278a8dd234624a6bd0d412944bdd597242e319c5a9e66f9534d6e746`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 20:53:08 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Thu, 23 Jun 2016 21:28:18 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 23 Jun 2016 21:28:18 GMT
ENV PHP_VERSION=5.6.22
# Thu, 23 Jun 2016 21:28:19 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Thu, 23 Jun 2016 21:28:19 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Thu, 23 Jun 2016 21:33:54 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 21:33:56 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 21:33:57 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:368c7e912b50de2864b1069fb9305910fcfc5c373b1d575c951a53b5be79d889`  
		Last Modified: Thu, 23 Jun 2016 21:34:13 GMT  
		Size: 24.8 MB (24802826 bytes)
	-	`sha256:6838f9a3e865589a8706dd6f83470b9db419528be429e6fa5a500e2a6ea2b32a`  
		Last Modified: Thu, 23 Jun 2016 21:34:03 GMT  
		Size: 1.7 KB (1748 bytes)

## `php:5.5.36-cli`

```console
$ docker pull php@sha256:faece5de4d87152338a8892d070fa0b61cd25ba19f8ee29d7925732ddbfaf12c
```

-	Platforms:
	-	linux; amd64

### `php:5.5.36-cli` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.0 MB (151038849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:15608c41fe7084d4e9ff4f12797e2f4e027b4a353e0cf18c8b569d61a9fc978d`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 03:27:45 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 10 Jun 2016 03:27:45 GMT
ENV PHP_VERSION=5.5.36
# Fri, 10 Jun 2016 03:27:45 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Fri, 10 Jun 2016 03:27:46 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Fri, 10 Jun 2016 03:34:08 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:39 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:40 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:3c4f3a9d2e592695d3d9359eda0fd09cc8d52499fe395b9ed7a36498d64ce321`  
		Last Modified: Wed, 15 Jun 2016 21:08:13 GMT  
		Size: 22.3 MB (22340976 bytes)
	-	`sha256:3ace97be5966c46cacac7744729d9d4a9b67767556173f63ba073ccd84904c17`  
		Last Modified: Wed, 15 Jun 2016 21:07:55 GMT  
		Size: 1.8 KB (1753 bytes)

## `php:5.5-cli`

```console
$ docker pull php@sha256:faece5de4d87152338a8892d070fa0b61cd25ba19f8ee29d7925732ddbfaf12c
```

-	Platforms:
	-	linux; amd64

### `php:5.5-cli` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.0 MB (151038849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:15608c41fe7084d4e9ff4f12797e2f4e027b4a353e0cf18c8b569d61a9fc978d`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 03:27:45 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 10 Jun 2016 03:27:45 GMT
ENV PHP_VERSION=5.5.36
# Fri, 10 Jun 2016 03:27:45 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Fri, 10 Jun 2016 03:27:46 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Fri, 10 Jun 2016 03:34:08 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:39 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:40 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:3c4f3a9d2e592695d3d9359eda0fd09cc8d52499fe395b9ed7a36498d64ce321`  
		Last Modified: Wed, 15 Jun 2016 21:08:13 GMT  
		Size: 22.3 MB (22340976 bytes)
	-	`sha256:3ace97be5966c46cacac7744729d9d4a9b67767556173f63ba073ccd84904c17`  
		Last Modified: Wed, 15 Jun 2016 21:07:55 GMT  
		Size: 1.8 KB (1753 bytes)

## `php:5.5.36`

```console
$ docker pull php@sha256:faece5de4d87152338a8892d070fa0b61cd25ba19f8ee29d7925732ddbfaf12c
```

-	Platforms:
	-	linux; amd64

### `php:5.5.36` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.0 MB (151038849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:15608c41fe7084d4e9ff4f12797e2f4e027b4a353e0cf18c8b569d61a9fc978d`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 03:27:45 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 10 Jun 2016 03:27:45 GMT
ENV PHP_VERSION=5.5.36
# Fri, 10 Jun 2016 03:27:45 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Fri, 10 Jun 2016 03:27:46 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Fri, 10 Jun 2016 03:34:08 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:39 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:40 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:3c4f3a9d2e592695d3d9359eda0fd09cc8d52499fe395b9ed7a36498d64ce321`  
		Last Modified: Wed, 15 Jun 2016 21:08:13 GMT  
		Size: 22.3 MB (22340976 bytes)
	-	`sha256:3ace97be5966c46cacac7744729d9d4a9b67767556173f63ba073ccd84904c17`  
		Last Modified: Wed, 15 Jun 2016 21:07:55 GMT  
		Size: 1.8 KB (1753 bytes)

## `php:5.5`

```console
$ docker pull php@sha256:faece5de4d87152338a8892d070fa0b61cd25ba19f8ee29d7925732ddbfaf12c
```

-	Platforms:
	-	linux; amd64

### `php:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.0 MB (151038849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:15608c41fe7084d4e9ff4f12797e2f4e027b4a353e0cf18c8b569d61a9fc978d`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 03:27:45 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 10 Jun 2016 03:27:45 GMT
ENV PHP_VERSION=5.5.36
# Fri, 10 Jun 2016 03:27:45 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Fri, 10 Jun 2016 03:27:46 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Fri, 10 Jun 2016 03:34:08 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:39 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:40 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:3c4f3a9d2e592695d3d9359eda0fd09cc8d52499fe395b9ed7a36498d64ce321`  
		Last Modified: Wed, 15 Jun 2016 21:08:13 GMT  
		Size: 22.3 MB (22340976 bytes)
	-	`sha256:3ace97be5966c46cacac7744729d9d4a9b67767556173f63ba073ccd84904c17`  
		Last Modified: Wed, 15 Jun 2016 21:07:55 GMT  
		Size: 1.8 KB (1753 bytes)

## `php:5.5.36-alpine`

```console
$ docker pull php@sha256:06ba2d9e33117638b11d6ac088de7ef14f453dfd8419e8e358bed505aa1ffe85
```

-	Platforms:
	-	linux; amd64

### `php:5.5.36-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.1 MB (27081448 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce8ffeea08d70d341ff973dc37f2ea5673d930b20ec13700f77894261fd219ab`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 21:34:35 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 23 Jun 2016 21:34:35 GMT
ENV PHP_VERSION=5.5.36
# Thu, 23 Jun 2016 21:34:36 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Thu, 23 Jun 2016 21:34:36 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Thu, 23 Jun 2016 21:40:00 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 21:40:02 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 21:40:02 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:c6592667819ab8d726049346f143ebdd7a3f0ba376079922af23c06f12f3ef87`  
		Last Modified: Thu, 23 Jun 2016 21:40:18 GMT  
		Size: 24.0 MB (24045155 bytes)
	-	`sha256:872363cc2a620e4ba6a49e8e98412d50cda2a3e189c032b96df5d4b825939bc9`  
		Last Modified: Thu, 23 Jun 2016 21:40:09 GMT  
		Size: 1.8 KB (1750 bytes)

## `php:5.5-alpine`

```console
$ docker pull php@sha256:06ba2d9e33117638b11d6ac088de7ef14f453dfd8419e8e358bed505aa1ffe85
```

-	Platforms:
	-	linux; amd64

### `php:5.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.1 MB (27081448 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce8ffeea08d70d341ff973dc37f2ea5673d930b20ec13700f77894261fd219ab`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 21:34:35 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 23 Jun 2016 21:34:35 GMT
ENV PHP_VERSION=5.5.36
# Thu, 23 Jun 2016 21:34:36 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Thu, 23 Jun 2016 21:34:36 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Thu, 23 Jun 2016 21:40:00 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 21:40:02 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 21:40:02 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:c6592667819ab8d726049346f143ebdd7a3f0ba376079922af23c06f12f3ef87`  
		Last Modified: Thu, 23 Jun 2016 21:40:18 GMT  
		Size: 24.0 MB (24045155 bytes)
	-	`sha256:872363cc2a620e4ba6a49e8e98412d50cda2a3e189c032b96df5d4b825939bc9`  
		Last Modified: Thu, 23 Jun 2016 21:40:09 GMT  
		Size: 1.8 KB (1750 bytes)

## `php:5.5.36-apache`

```console
$ docker pull php@sha256:2c9885c1172d9d78e115404776aed7a75489aa3fc043602afe876954c333b464
```

-	Platforms:
	-	linux; amd64

### `php:5.5.36-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **164.3 MB (164270434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d85c4753a377a31fb5f682a309787009782db4c9189d8a0fc7c4cecf4e5d7787`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:43:42 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:43:43 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Fri, 10 Jun 2016 02:43:44 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 10 Jun 2016 02:43:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Fri, 10 Jun 2016 02:43:46 GMT
COPY file:83126aa7167396d9538d8cd3860fed68ccce351540fad4964ee1930c2ab74a9b in /etc/apache2/apache2.conf
# Fri, 10 Jun 2016 02:43:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 10 Jun 2016 02:43:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 10 Jun 2016 03:34:11 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 10 Jun 2016 03:34:11 GMT
ENV PHP_VERSION=5.5.36
# Fri, 10 Jun 2016 03:34:11 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Fri, 10 Jun 2016 03:34:11 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Fri, 10 Jun 2016 03:39:22 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:43 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:44 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:45 GMT
WORKDIR /var/www/html
# Wed, 15 Jun 2016 21:00:45 GMT
EXPOSE 80/tcp
# Wed, 15 Jun 2016 21:00:46 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:a3a94d3df9be4137d53c70f13e1bf0e40d300e41c9773a3b5b26d68d75f31797`  
		Last Modified: Tue, 14 Jun 2016 21:44:14 GMT  
		Size: 2.9 MB (2874106 bytes)
	-	`sha256:8d889f91ade23b56b99c85fc7dcf3196d91380bb21b461793cceea4c179055d0`  
		Last Modified: Tue, 14 Jun 2016 21:44:11 GMT  
		Size: 324.0 B
	-	`sha256:6aa1b9bbdc5d5bcfae5f9b5659678b98f043b322968a432012ca470396bc5195`  
		Last Modified: Tue, 14 Jun 2016 21:44:11 GMT  
		Size: 434.0 B
	-	`sha256:777536a87cede6c7cfb17ee9cb2c94f935f08527cc2df874d95978ce88233166`  
		Last Modified: Tue, 14 Jun 2016 21:44:10 GMT  
		Size: 3.4 KB (3365 bytes)
	-	`sha256:c9ba89109223f6a7c223588aec1ca33024360af02e68ab9e9e6430ef429f94a2`  
		Last Modified: Tue, 14 Jun 2016 21:44:10 GMT  
		Size: 862.0 B
	-	`sha256:d8ba8662efa315a2933175419f314b9349abc8422d95e322800d29ba12310bc1`  
		Last Modified: Wed, 15 Jun 2016 21:09:10 GMT  
		Size: 32.7 MB (32693181 bytes)
	-	`sha256:4e433495218d2e7d65ee4a603eb0fc60954854f10ac26a61a5576306494e2ffd`  
		Last Modified: Wed, 15 Jun 2016 21:08:49 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:da368c12509f859e5405871151894c637cca3584a64a8390712da750f893422d`  
		Last Modified: Wed, 15 Jun 2016 21:08:50 GMT  
		Size: 289.0 B

## `php:5.5-apache`

```console
$ docker pull php@sha256:2c9885c1172d9d78e115404776aed7a75489aa3fc043602afe876954c333b464
```

-	Platforms:
	-	linux; amd64

### `php:5.5-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **164.3 MB (164270434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d85c4753a377a31fb5f682a309787009782db4c9189d8a0fc7c4cecf4e5d7787`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:43:42 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:43:43 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Fri, 10 Jun 2016 02:43:44 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 10 Jun 2016 02:43:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Fri, 10 Jun 2016 02:43:46 GMT
COPY file:83126aa7167396d9538d8cd3860fed68ccce351540fad4964ee1930c2ab74a9b in /etc/apache2/apache2.conf
# Fri, 10 Jun 2016 02:43:46 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 10 Jun 2016 02:43:46 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 10 Jun 2016 03:34:11 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 10 Jun 2016 03:34:11 GMT
ENV PHP_VERSION=5.5.36
# Fri, 10 Jun 2016 03:34:11 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Fri, 10 Jun 2016 03:34:11 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Fri, 10 Jun 2016 03:39:22 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:43 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:44 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:45 GMT
WORKDIR /var/www/html
# Wed, 15 Jun 2016 21:00:45 GMT
EXPOSE 80/tcp
# Wed, 15 Jun 2016 21:00:46 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:a3a94d3df9be4137d53c70f13e1bf0e40d300e41c9773a3b5b26d68d75f31797`  
		Last Modified: Tue, 14 Jun 2016 21:44:14 GMT  
		Size: 2.9 MB (2874106 bytes)
	-	`sha256:8d889f91ade23b56b99c85fc7dcf3196d91380bb21b461793cceea4c179055d0`  
		Last Modified: Tue, 14 Jun 2016 21:44:11 GMT  
		Size: 324.0 B
	-	`sha256:6aa1b9bbdc5d5bcfae5f9b5659678b98f043b322968a432012ca470396bc5195`  
		Last Modified: Tue, 14 Jun 2016 21:44:11 GMT  
		Size: 434.0 B
	-	`sha256:777536a87cede6c7cfb17ee9cb2c94f935f08527cc2df874d95978ce88233166`  
		Last Modified: Tue, 14 Jun 2016 21:44:10 GMT  
		Size: 3.4 KB (3365 bytes)
	-	`sha256:c9ba89109223f6a7c223588aec1ca33024360af02e68ab9e9e6430ef429f94a2`  
		Last Modified: Tue, 14 Jun 2016 21:44:10 GMT  
		Size: 862.0 B
	-	`sha256:d8ba8662efa315a2933175419f314b9349abc8422d95e322800d29ba12310bc1`  
		Last Modified: Wed, 15 Jun 2016 21:09:10 GMT  
		Size: 32.7 MB (32693181 bytes)
	-	`sha256:4e433495218d2e7d65ee4a603eb0fc60954854f10ac26a61a5576306494e2ffd`  
		Last Modified: Wed, 15 Jun 2016 21:08:49 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:da368c12509f859e5405871151894c637cca3584a64a8390712da750f893422d`  
		Last Modified: Wed, 15 Jun 2016 21:08:50 GMT  
		Size: 289.0 B

## `php:5.5.36-fpm`

```console
$ docker pull php@sha256:2d1adf50035ae43e2fee187c60c697c35344835d48475a9bd79215a60d3e09c9
```

-	Platforms:
	-	linux; amd64

### `php:5.5.36-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.5 MB (154484103 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d66023c27ffadede3005ca0fa46650a52a1e41b803ae2a66819ae532d8a268e`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:49:04 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Fri, 10 Jun 2016 03:39:24 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 10 Jun 2016 03:39:24 GMT
ENV PHP_VERSION=5.5.36
# Fri, 10 Jun 2016 03:39:25 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Fri, 10 Jun 2016 03:39:25 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Fri, 10 Jun 2016 03:45:56 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:47 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:48 GMT
WORKDIR /var/www/html
# Wed, 15 Jun 2016 21:00:49 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 15 Jun 2016 21:00:50 GMT
EXPOSE 9000/tcp
# Wed, 15 Jun 2016 21:00:50 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:8020dcdd1645824d56ce741773dce671e9dd6a11841b24d767bbb7b9630059f9`  
		Last Modified: Wed, 15 Jun 2016 21:09:46 GMT  
		Size: 25.8 MB (25778564 bytes)
	-	`sha256:75023e69945a2f15cf0816b2ab64f6bb59d60996c94d94ab7a2615414ccdeacc`  
		Last Modified: Wed, 15 Jun 2016 21:09:26 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:560eed1016d692dc2ea55efd10bc4c50d96f234b003c375b110210a853bab6a1`  
		Last Modified: Wed, 15 Jun 2016 21:09:26 GMT  
		Size: 128.0 B
	-	`sha256:50d628eea821a18dc223c62bc57211d4e2a2dbba90bb475b56204603937f0a58`  
		Last Modified: Wed, 15 Jun 2016 21:09:26 GMT  
		Size: 7.5 KB (7536 bytes)

## `php:5.5-fpm`

```console
$ docker pull php@sha256:2d1adf50035ae43e2fee187c60c697c35344835d48475a9bd79215a60d3e09c9
```

-	Platforms:
	-	linux; amd64

### `php:5.5-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.5 MB (154484103 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d66023c27ffadede3005ca0fa46650a52a1e41b803ae2a66819ae532d8a268e`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:49:04 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Fri, 10 Jun 2016 03:39:24 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 10 Jun 2016 03:39:24 GMT
ENV PHP_VERSION=5.5.36
# Fri, 10 Jun 2016 03:39:25 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Fri, 10 Jun 2016 03:39:25 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Fri, 10 Jun 2016 03:45:56 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:47 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:48 GMT
WORKDIR /var/www/html
# Wed, 15 Jun 2016 21:00:49 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 15 Jun 2016 21:00:50 GMT
EXPOSE 9000/tcp
# Wed, 15 Jun 2016 21:00:50 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:8020dcdd1645824d56ce741773dce671e9dd6a11841b24d767bbb7b9630059f9`  
		Last Modified: Wed, 15 Jun 2016 21:09:46 GMT  
		Size: 25.8 MB (25778564 bytes)
	-	`sha256:75023e69945a2f15cf0816b2ab64f6bb59d60996c94d94ab7a2615414ccdeacc`  
		Last Modified: Wed, 15 Jun 2016 21:09:26 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:560eed1016d692dc2ea55efd10bc4c50d96f234b003c375b110210a853bab6a1`  
		Last Modified: Wed, 15 Jun 2016 21:09:26 GMT  
		Size: 128.0 B
	-	`sha256:50d628eea821a18dc223c62bc57211d4e2a2dbba90bb475b56204603937f0a58`  
		Last Modified: Wed, 15 Jun 2016 21:09:26 GMT  
		Size: 7.5 KB (7536 bytes)

## `php:5.5.36-fpm-alpine`

```console
$ docker pull php@sha256:496a6542bd39ac112376b74ec8d6ca83f070ccac70e1e52847658e7a8d3b5613
```

-	Platforms:
	-	linux; amd64

### `php:5.5.36-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.7 MB (30694772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71ff1c3fd8d259a7b3e8219ebf93159e41a0dce1726d5b718d2def9bb41a516c`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 21:01:09 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Thu, 23 Jun 2016 21:40:33 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 23 Jun 2016 21:40:34 GMT
ENV PHP_VERSION=5.5.36
# Thu, 23 Jun 2016 21:40:34 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Thu, 23 Jun 2016 21:40:35 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Thu, 23 Jun 2016 21:46:02 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 21:46:04 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 21:46:05 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 21:46:06 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 23 Jun 2016 21:46:06 GMT
EXPOSE 9000/tcp
# Thu, 23 Jun 2016 21:46:07 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:7497a5d8a07d0dd9b07af3e4d2278b6ce1fba0ba7ca91cef5e71ccde7e42b27e`  
		Last Modified: Thu, 23 Jun 2016 21:46:24 GMT  
		Size: 27.7 MB (27650820 bytes)
	-	`sha256:35580269218f61c3f94e8a2f661a48429332f15889961ba8b113a44c855f0310`  
		Last Modified: Thu, 23 Jun 2016 21:46:13 GMT  
		Size: 1.8 KB (1754 bytes)
	-	`sha256:ea02d05a99ca3c998846a5d0b46d13996fabf14ad2480a6aa6cd8b64b16f2772`  
		Last Modified: Thu, 23 Jun 2016 21:46:13 GMT  
		Size: 128.0 B
	-	`sha256:20ca2e6db7e8dba2316116dc7a42a2891ac2cd4d7b7cb663366e5d49461de13f`  
		Last Modified: Thu, 23 Jun 2016 21:46:13 GMT  
		Size: 7.5 KB (7527 bytes)

## `php:5.5-fpm-alpine`

```console
$ docker pull php@sha256:496a6542bd39ac112376b74ec8d6ca83f070ccac70e1e52847658e7a8d3b5613
```

-	Platforms:
	-	linux; amd64

### `php:5.5-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.7 MB (30694772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71ff1c3fd8d259a7b3e8219ebf93159e41a0dce1726d5b718d2def9bb41a516c`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 21:01:09 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Thu, 23 Jun 2016 21:40:33 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 23 Jun 2016 21:40:34 GMT
ENV PHP_VERSION=5.5.36
# Thu, 23 Jun 2016 21:40:34 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Thu, 23 Jun 2016 21:40:35 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Thu, 23 Jun 2016 21:46:02 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 21:46:04 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 21:46:05 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 21:46:06 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 23 Jun 2016 21:46:06 GMT
EXPOSE 9000/tcp
# Thu, 23 Jun 2016 21:46:07 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:7497a5d8a07d0dd9b07af3e4d2278b6ce1fba0ba7ca91cef5e71ccde7e42b27e`  
		Last Modified: Thu, 23 Jun 2016 21:46:24 GMT  
		Size: 27.7 MB (27650820 bytes)
	-	`sha256:35580269218f61c3f94e8a2f661a48429332f15889961ba8b113a44c855f0310`  
		Last Modified: Thu, 23 Jun 2016 21:46:13 GMT  
		Size: 1.8 KB (1754 bytes)
	-	`sha256:ea02d05a99ca3c998846a5d0b46d13996fabf14ad2480a6aa6cd8b64b16f2772`  
		Last Modified: Thu, 23 Jun 2016 21:46:13 GMT  
		Size: 128.0 B
	-	`sha256:20ca2e6db7e8dba2316116dc7a42a2891ac2cd4d7b7cb663366e5d49461de13f`  
		Last Modified: Thu, 23 Jun 2016 21:46:13 GMT  
		Size: 7.5 KB (7527 bytes)

## `php:5.5.36-zts`

```console
$ docker pull php@sha256:ef4c95e350a8dffba1efb38fc71ecef4f4434005e693698507781968441cede6
```

-	Platforms:
	-	linux; amd64

### `php:5.5.36-zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.1 MB (151098843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3b3f20482b79f35a60e1dfa63ab9e2fb2186d4596983528e9877d908ca6be45`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:55:58 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Fri, 10 Jun 2016 03:46:00 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 10 Jun 2016 03:46:00 GMT
ENV PHP_VERSION=5.5.36
# Fri, 10 Jun 2016 03:46:00 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Fri, 10 Jun 2016 03:46:00 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Fri, 10 Jun 2016 03:52:37 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:56 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:56 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:f3cfa8edb92380c9dfcc89e732c8e5df6f72e4c5c4f123c0d443c5e5849a5328`  
		Last Modified: Wed, 15 Jun 2016 21:10:34 GMT  
		Size: 22.4 MB (22400967 bytes)
	-	`sha256:3112919604826bdf8d5b1b6a3093962a71256a7d62a515b5bb4d71304e71b111`  
		Last Modified: Wed, 15 Jun 2016 21:10:17 GMT  
		Size: 1.8 KB (1756 bytes)

## `php:5.5-zts`

```console
$ docker pull php@sha256:ef4c95e350a8dffba1efb38fc71ecef4f4434005e693698507781968441cede6
```

-	Platforms:
	-	linux; amd64

### `php:5.5-zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.1 MB (151098843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3b3f20482b79f35a60e1dfa63ab9e2fb2186d4596983528e9877d908ca6be45`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 10 Jun 2016 02:35:57 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:35:58 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 10 Jun 2016 02:35:59 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 10 Jun 2016 02:55:58 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Fri, 10 Jun 2016 03:46:00 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 10 Jun 2016 03:46:00 GMT
ENV PHP_VERSION=5.5.36
# Fri, 10 Jun 2016 03:46:00 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Fri, 10 Jun 2016 03:46:00 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Fri, 10 Jun 2016 03:52:37 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 15 Jun 2016 21:00:56 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Wed, 15 Jun 2016 21:00:56 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:357b76a4983822c380125e911928d20bf853d3a4ca869181c757d855408a9c90`  
		Last Modified: Tue, 14 Jun 2016 21:44:40 GMT  
		Size: 77.3 MB (77343405 bytes)
	-	`sha256:0e87614c69f0ba521d6a89ea9b82a5712ff209dfa89e14b1fef8be2056d5680d`  
		Last Modified: Tue, 14 Jun 2016 21:44:12 GMT  
		Size: 180.0 B
	-	`sha256:f3cfa8edb92380c9dfcc89e732c8e5df6f72e4c5c4f123c0d443c5e5849a5328`  
		Last Modified: Wed, 15 Jun 2016 21:10:34 GMT  
		Size: 22.4 MB (22400967 bytes)
	-	`sha256:3112919604826bdf8d5b1b6a3093962a71256a7d62a515b5bb4d71304e71b111`  
		Last Modified: Wed, 15 Jun 2016 21:10:17 GMT  
		Size: 1.8 KB (1756 bytes)

## `php:5.5.36-zts-alpine`

```console
$ docker pull php@sha256:6a50fb765635ee6f8858385325adb090d8c9214040d9d7c443d947850fdab330
```

-	Platforms:
	-	linux; amd64

### `php:5.5.36-zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.1 MB (27138119 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f43686b7350b735966b6e2db1284da705439979cbf6a8ab2cf671c2b63ee902`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 20:53:08 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Thu, 23 Jun 2016 20:53:08 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 23 Jun 2016 20:53:09 GMT
ENV PHP_VERSION=5.5.36
# Thu, 23 Jun 2016 20:53:09 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Thu, 23 Jun 2016 20:53:10 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Thu, 23 Jun 2016 21:00:36 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 21:00:38 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 21:00:38 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:755c21831627c235a0b629c19d36ee4216ef326656e4ff7652a68a80d7300257`  
		Last Modified: Thu, 23 Jun 2016 21:00:54 GMT  
		Size: 24.1 MB (24101827 bytes)
	-	`sha256:5633befdaa43741a0cbbd857fb93db9dc23748defb172f6bbee05203b6065831`  
		Last Modified: Thu, 23 Jun 2016 21:00:45 GMT  
		Size: 1.7 KB (1749 bytes)

## `php:5.5-zts-alpine`

```console
$ docker pull php@sha256:6a50fb765635ee6f8858385325adb090d8c9214040d9d7c443d947850fdab330
```

-	Platforms:
	-	linux; amd64

### `php:5.5-zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.1 MB (27138119 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f43686b7350b735966b6e2db1284da705439979cbf6a8ab2cf671c2b63ee902`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 23 Jun 2016 20:42:29 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Thu, 23 Jun 2016 20:42:31 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 23 Jun 2016 20:42:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 23 Jun 2016 20:42:33 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 23 Jun 2016 20:53:08 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Thu, 23 Jun 2016 20:53:08 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 23 Jun 2016 20:53:09 GMT
ENV PHP_VERSION=5.5.36
# Thu, 23 Jun 2016 20:53:09 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Thu, 23 Jun 2016 20:53:10 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Thu, 23 Jun 2016 21:00:36 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Thu, 23 Jun 2016 21:00:38 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 21:00:38 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d9f63633faf6fb4690f46e5bde2a91f01b6d0606a92100da82c9c2a6369fc58b`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 701.8 KB (701840 bytes)
	-	`sha256:ac309a5bc5d51dc6c7114a73edad6f412cb04d2ca064fa23022a270f3cad0f37`  
		Last Modified: Thu, 23 Jun 2016 20:52:17 GMT  
		Size: 22.2 KB (22249 bytes)
	-	`sha256:4523ec888a6232918800af220c346c3872cafe1e264a59313963095625d28e7a`  
		Last Modified: Thu, 23 Jun 2016 20:52:18 GMT  
		Size: 168.0 B
	-	`sha256:755c21831627c235a0b629c19d36ee4216ef326656e4ff7652a68a80d7300257`  
		Last Modified: Thu, 23 Jun 2016 21:00:54 GMT  
		Size: 24.1 MB (24101827 bytes)
	-	`sha256:5633befdaa43741a0cbbd857fb93db9dc23748defb172f6bbee05203b6065831`  
		Last Modified: Thu, 23 Jun 2016 21:00:45 GMT  
		Size: 1.7 KB (1749 bytes)

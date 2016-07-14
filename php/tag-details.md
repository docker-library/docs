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
-	[`php:5.5.37-cli`](#php5537-cli)
-	[`php:5.5-cli`](#php55-cli)
-	[`php:5.5.37`](#php5537)
-	[`php:5.5`](#php55)
-	[`php:5.5.37-alpine`](#php5537-alpine)
-	[`php:5.5-alpine`](#php55-alpine)
-	[`php:5.5.37-apache`](#php5537-apache)
-	[`php:5.5-apache`](#php55-apache)
-	[`php:5.5.37-fpm`](#php5537-fpm)
-	[`php:5.5-fpm`](#php55-fpm)
-	[`php:5.5.37-fpm-alpine`](#php5537-fpm-alpine)
-	[`php:5.5-fpm-alpine`](#php55-fpm-alpine)
-	[`php:5.5.37-zts`](#php5537-zts)
-	[`php:5.5-zts`](#php55-zts)
-	[`php:5.5.37-zts-alpine`](#php5537-zts-alpine)
-	[`php:5.5-zts-alpine`](#php55-zts-alpine)

## `php:7.0.8-cli`

```console
$ docker pull php@sha256:acdaca9745e3ca36023c8bae3f86aca2e00e47f441be171c0ab9dab52f8a769e
```

-	Platforms:
	-	linux; amd64

### `php:7.0.8-cli` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.6 MB (149635925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48ae0de59518e3896862030733fb051a3f58ba610b90ef1c1ef06612808a1943`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:18:19 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:18:19 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:18:20 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:18:21 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:18:24 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:18:25 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:25:08 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:25:08 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:25:09 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:308a6aae242d8ea49f0c146d98816e69db9959438c249a041ab167dfe0834cb0`  
		Last Modified: Thu, 14 Jul 2016 02:26:52 GMT  
		Size: 11.5 MB (11502668 bytes)
	-	`sha256:8f474dc2d16a335bf40a721cf6cffcb45596836fa75619bd4724845ab4faf4e8`  
		Last Modified: Thu, 14 Jul 2016 02:26:49 GMT  
		Size: 605.0 B
	-	`sha256:a5933d324e18a0c0befb4bd86a49e0fe8a0e49f2daba609da61dec7934744f1a`  
		Last Modified: Thu, 14 Jul 2016 02:26:53 GMT  
		Size: 9.2 MB (9173742 bytes)
	-	`sha256:ee78ff40503cf856d32d670bf72c93998da48b551cf53a51aca60daef0f5a3b8`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:7.0-cli`

```console
$ docker pull php@sha256:acdaca9745e3ca36023c8bae3f86aca2e00e47f441be171c0ab9dab52f8a769e
```

-	Platforms:
	-	linux; amd64

### `php:7.0-cli` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.6 MB (149635925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48ae0de59518e3896862030733fb051a3f58ba610b90ef1c1ef06612808a1943`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:18:19 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:18:19 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:18:20 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:18:21 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:18:24 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:18:25 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:25:08 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:25:08 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:25:09 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:308a6aae242d8ea49f0c146d98816e69db9959438c249a041ab167dfe0834cb0`  
		Last Modified: Thu, 14 Jul 2016 02:26:52 GMT  
		Size: 11.5 MB (11502668 bytes)
	-	`sha256:8f474dc2d16a335bf40a721cf6cffcb45596836fa75619bd4724845ab4faf4e8`  
		Last Modified: Thu, 14 Jul 2016 02:26:49 GMT  
		Size: 605.0 B
	-	`sha256:a5933d324e18a0c0befb4bd86a49e0fe8a0e49f2daba609da61dec7934744f1a`  
		Last Modified: Thu, 14 Jul 2016 02:26:53 GMT  
		Size: 9.2 MB (9173742 bytes)
	-	`sha256:ee78ff40503cf856d32d670bf72c93998da48b551cf53a51aca60daef0f5a3b8`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:7-cli`

```console
$ docker pull php@sha256:acdaca9745e3ca36023c8bae3f86aca2e00e47f441be171c0ab9dab52f8a769e
```

-	Platforms:
	-	linux; amd64

### `php:7-cli` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.6 MB (149635925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48ae0de59518e3896862030733fb051a3f58ba610b90ef1c1ef06612808a1943`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:18:19 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:18:19 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:18:20 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:18:21 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:18:24 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:18:25 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:25:08 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:25:08 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:25:09 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:308a6aae242d8ea49f0c146d98816e69db9959438c249a041ab167dfe0834cb0`  
		Last Modified: Thu, 14 Jul 2016 02:26:52 GMT  
		Size: 11.5 MB (11502668 bytes)
	-	`sha256:8f474dc2d16a335bf40a721cf6cffcb45596836fa75619bd4724845ab4faf4e8`  
		Last Modified: Thu, 14 Jul 2016 02:26:49 GMT  
		Size: 605.0 B
	-	`sha256:a5933d324e18a0c0befb4bd86a49e0fe8a0e49f2daba609da61dec7934744f1a`  
		Last Modified: Thu, 14 Jul 2016 02:26:53 GMT  
		Size: 9.2 MB (9173742 bytes)
	-	`sha256:ee78ff40503cf856d32d670bf72c93998da48b551cf53a51aca60daef0f5a3b8`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:cli`

```console
$ docker pull php@sha256:acdaca9745e3ca36023c8bae3f86aca2e00e47f441be171c0ab9dab52f8a769e
```

-	Platforms:
	-	linux; amd64

### `php:cli` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.6 MB (149635925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48ae0de59518e3896862030733fb051a3f58ba610b90ef1c1ef06612808a1943`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:18:19 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:18:19 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:18:20 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:18:21 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:18:24 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:18:25 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:25:08 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:25:08 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:25:09 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:308a6aae242d8ea49f0c146d98816e69db9959438c249a041ab167dfe0834cb0`  
		Last Modified: Thu, 14 Jul 2016 02:26:52 GMT  
		Size: 11.5 MB (11502668 bytes)
	-	`sha256:8f474dc2d16a335bf40a721cf6cffcb45596836fa75619bd4724845ab4faf4e8`  
		Last Modified: Thu, 14 Jul 2016 02:26:49 GMT  
		Size: 605.0 B
	-	`sha256:a5933d324e18a0c0befb4bd86a49e0fe8a0e49f2daba609da61dec7934744f1a`  
		Last Modified: Thu, 14 Jul 2016 02:26:53 GMT  
		Size: 9.2 MB (9173742 bytes)
	-	`sha256:ee78ff40503cf856d32d670bf72c93998da48b551cf53a51aca60daef0f5a3b8`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:7.0.8`

```console
$ docker pull php@sha256:acdaca9745e3ca36023c8bae3f86aca2e00e47f441be171c0ab9dab52f8a769e
```

-	Platforms:
	-	linux; amd64

### `php:7.0.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.6 MB (149635925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48ae0de59518e3896862030733fb051a3f58ba610b90ef1c1ef06612808a1943`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:18:19 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:18:19 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:18:20 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:18:21 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:18:24 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:18:25 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:25:08 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:25:08 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:25:09 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:308a6aae242d8ea49f0c146d98816e69db9959438c249a041ab167dfe0834cb0`  
		Last Modified: Thu, 14 Jul 2016 02:26:52 GMT  
		Size: 11.5 MB (11502668 bytes)
	-	`sha256:8f474dc2d16a335bf40a721cf6cffcb45596836fa75619bd4724845ab4faf4e8`  
		Last Modified: Thu, 14 Jul 2016 02:26:49 GMT  
		Size: 605.0 B
	-	`sha256:a5933d324e18a0c0befb4bd86a49e0fe8a0e49f2daba609da61dec7934744f1a`  
		Last Modified: Thu, 14 Jul 2016 02:26:53 GMT  
		Size: 9.2 MB (9173742 bytes)
	-	`sha256:ee78ff40503cf856d32d670bf72c93998da48b551cf53a51aca60daef0f5a3b8`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:7.0`

```console
$ docker pull php@sha256:acdaca9745e3ca36023c8bae3f86aca2e00e47f441be171c0ab9dab52f8a769e
```

-	Platforms:
	-	linux; amd64

### `php:7.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.6 MB (149635925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48ae0de59518e3896862030733fb051a3f58ba610b90ef1c1ef06612808a1943`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:18:19 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:18:19 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:18:20 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:18:21 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:18:24 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:18:25 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:25:08 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:25:08 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:25:09 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:308a6aae242d8ea49f0c146d98816e69db9959438c249a041ab167dfe0834cb0`  
		Last Modified: Thu, 14 Jul 2016 02:26:52 GMT  
		Size: 11.5 MB (11502668 bytes)
	-	`sha256:8f474dc2d16a335bf40a721cf6cffcb45596836fa75619bd4724845ab4faf4e8`  
		Last Modified: Thu, 14 Jul 2016 02:26:49 GMT  
		Size: 605.0 B
	-	`sha256:a5933d324e18a0c0befb4bd86a49e0fe8a0e49f2daba609da61dec7934744f1a`  
		Last Modified: Thu, 14 Jul 2016 02:26:53 GMT  
		Size: 9.2 MB (9173742 bytes)
	-	`sha256:ee78ff40503cf856d32d670bf72c93998da48b551cf53a51aca60daef0f5a3b8`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:7`

```console
$ docker pull php@sha256:acdaca9745e3ca36023c8bae3f86aca2e00e47f441be171c0ab9dab52f8a769e
```

-	Platforms:
	-	linux; amd64

### `php:7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.6 MB (149635925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48ae0de59518e3896862030733fb051a3f58ba610b90ef1c1ef06612808a1943`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:18:19 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:18:19 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:18:20 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:18:21 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:18:24 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:18:25 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:25:08 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:25:08 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:25:09 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:308a6aae242d8ea49f0c146d98816e69db9959438c249a041ab167dfe0834cb0`  
		Last Modified: Thu, 14 Jul 2016 02:26:52 GMT  
		Size: 11.5 MB (11502668 bytes)
	-	`sha256:8f474dc2d16a335bf40a721cf6cffcb45596836fa75619bd4724845ab4faf4e8`  
		Last Modified: Thu, 14 Jul 2016 02:26:49 GMT  
		Size: 605.0 B
	-	`sha256:a5933d324e18a0c0befb4bd86a49e0fe8a0e49f2daba609da61dec7934744f1a`  
		Last Modified: Thu, 14 Jul 2016 02:26:53 GMT  
		Size: 9.2 MB (9173742 bytes)
	-	`sha256:ee78ff40503cf856d32d670bf72c93998da48b551cf53a51aca60daef0f5a3b8`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:latest`

```console
$ docker pull php@sha256:acdaca9745e3ca36023c8bae3f86aca2e00e47f441be171c0ab9dab52f8a769e
```

-	Platforms:
	-	linux; amd64

### `php:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.6 MB (149635925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48ae0de59518e3896862030733fb051a3f58ba610b90ef1c1ef06612808a1943`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:18:19 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:18:19 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:18:20 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:18:21 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:18:24 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:18:25 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:25:08 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:25:08 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:25:09 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:308a6aae242d8ea49f0c146d98816e69db9959438c249a041ab167dfe0834cb0`  
		Last Modified: Thu, 14 Jul 2016 02:26:52 GMT  
		Size: 11.5 MB (11502668 bytes)
	-	`sha256:8f474dc2d16a335bf40a721cf6cffcb45596836fa75619bd4724845ab4faf4e8`  
		Last Modified: Thu, 14 Jul 2016 02:26:49 GMT  
		Size: 605.0 B
	-	`sha256:a5933d324e18a0c0befb4bd86a49e0fe8a0e49f2daba609da61dec7934744f1a`  
		Last Modified: Thu, 14 Jul 2016 02:26:53 GMT  
		Size: 9.2 MB (9173742 bytes)
	-	`sha256:ee78ff40503cf856d32d670bf72c93998da48b551cf53a51aca60daef0f5a3b8`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:7.0.8-alpine`

```console
$ docker pull php@sha256:f33ccb9f4644f94c022273c45a9691de02e5d3080bf63cdd393ec5f72e937d5b
```

-	Platforms:
	-	linux; amd64

### `php:7.0.8-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.6 MB (25603303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b68317823092a09cc58ac8eeba9d2bd71e72d536cc7de73bb37f5ddd4dd4bb5a`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 14 Jul 2016 00:25:13 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl 		tar 		xz
# Thu, 14 Jul 2016 00:25:14 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 14 Jul 2016 00:25:14 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:25:16 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:25:16 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:25:16 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:25:17 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:25:17 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:25:30 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 00:25:30 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:30:49 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:30:50 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:30:51 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:1b3613d61be61d6a72f714206d5fbbf84705628adb6b6aaa5f35f03c86fd0662`  
		Last Modified: Thu, 14 Jul 2016 02:28:37 GMT  
		Size: 1.0 MB (1047264 bytes)
	-	`sha256:224a3add4676f18c760f9fd1ee23993839ddba36ad800b9c1813df3210a7999b`  
		Last Modified: Thu, 14 Jul 2016 02:28:36 GMT  
		Size: 22.2 KB (22238 bytes)
	-	`sha256:fe3ebed9cd92ee8c8c28017074eb45c1cc4affc5c1b67259083051a76f81f117`  
		Last Modified: Thu, 14 Jul 2016 02:28:33 GMT  
		Size: 166.0 B
	-	`sha256:fb159c3f4253df52ad1798ecff4cd80395ff8f2f24ae4ced7b68c8ee76fcc49f`  
		Last Modified: Thu, 14 Jul 2016 02:28:34 GMT  
		Size: 11.5 MB (11516770 bytes)
	-	`sha256:814b65920e1b29d9195e832d26dec698851123f81a61a04f4a23e0a75c407631`  
		Last Modified: Thu, 14 Jul 2016 02:28:33 GMT  
		Size: 592.0 B
	-	`sha256:de4808fbd3e3e839d44a188683ecbb530a26d3bedb7a288a303d7ce8cf28bd5d`  
		Last Modified: Thu, 14 Jul 2016 02:28:37 GMT  
		Size: 10.7 MB (10704240 bytes)
	-	`sha256:82f2745a3ddc46c61aa9c0fbbe72f087c048677afd903deb20754722b660cc30`  
		Last Modified: Thu, 14 Jul 2016 02:28:34 GMT  
		Size: 1.7 KB (1747 bytes)

## `php:7.0-alpine`

```console
$ docker pull php@sha256:f33ccb9f4644f94c022273c45a9691de02e5d3080bf63cdd393ec5f72e937d5b
```

-	Platforms:
	-	linux; amd64

### `php:7.0-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.6 MB (25603303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b68317823092a09cc58ac8eeba9d2bd71e72d536cc7de73bb37f5ddd4dd4bb5a`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 14 Jul 2016 00:25:13 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl 		tar 		xz
# Thu, 14 Jul 2016 00:25:14 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 14 Jul 2016 00:25:14 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:25:16 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:25:16 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:25:16 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:25:17 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:25:17 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:25:30 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 00:25:30 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:30:49 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:30:50 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:30:51 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:1b3613d61be61d6a72f714206d5fbbf84705628adb6b6aaa5f35f03c86fd0662`  
		Last Modified: Thu, 14 Jul 2016 02:28:37 GMT  
		Size: 1.0 MB (1047264 bytes)
	-	`sha256:224a3add4676f18c760f9fd1ee23993839ddba36ad800b9c1813df3210a7999b`  
		Last Modified: Thu, 14 Jul 2016 02:28:36 GMT  
		Size: 22.2 KB (22238 bytes)
	-	`sha256:fe3ebed9cd92ee8c8c28017074eb45c1cc4affc5c1b67259083051a76f81f117`  
		Last Modified: Thu, 14 Jul 2016 02:28:33 GMT  
		Size: 166.0 B
	-	`sha256:fb159c3f4253df52ad1798ecff4cd80395ff8f2f24ae4ced7b68c8ee76fcc49f`  
		Last Modified: Thu, 14 Jul 2016 02:28:34 GMT  
		Size: 11.5 MB (11516770 bytes)
	-	`sha256:814b65920e1b29d9195e832d26dec698851123f81a61a04f4a23e0a75c407631`  
		Last Modified: Thu, 14 Jul 2016 02:28:33 GMT  
		Size: 592.0 B
	-	`sha256:de4808fbd3e3e839d44a188683ecbb530a26d3bedb7a288a303d7ce8cf28bd5d`  
		Last Modified: Thu, 14 Jul 2016 02:28:37 GMT  
		Size: 10.7 MB (10704240 bytes)
	-	`sha256:82f2745a3ddc46c61aa9c0fbbe72f087c048677afd903deb20754722b660cc30`  
		Last Modified: Thu, 14 Jul 2016 02:28:34 GMT  
		Size: 1.7 KB (1747 bytes)

## `php:7-alpine`

```console
$ docker pull php@sha256:f33ccb9f4644f94c022273c45a9691de02e5d3080bf63cdd393ec5f72e937d5b
```

-	Platforms:
	-	linux; amd64

### `php:7-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.6 MB (25603303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b68317823092a09cc58ac8eeba9d2bd71e72d536cc7de73bb37f5ddd4dd4bb5a`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 14 Jul 2016 00:25:13 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl 		tar 		xz
# Thu, 14 Jul 2016 00:25:14 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 14 Jul 2016 00:25:14 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:25:16 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:25:16 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:25:16 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:25:17 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:25:17 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:25:30 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 00:25:30 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:30:49 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:30:50 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:30:51 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:1b3613d61be61d6a72f714206d5fbbf84705628adb6b6aaa5f35f03c86fd0662`  
		Last Modified: Thu, 14 Jul 2016 02:28:37 GMT  
		Size: 1.0 MB (1047264 bytes)
	-	`sha256:224a3add4676f18c760f9fd1ee23993839ddba36ad800b9c1813df3210a7999b`  
		Last Modified: Thu, 14 Jul 2016 02:28:36 GMT  
		Size: 22.2 KB (22238 bytes)
	-	`sha256:fe3ebed9cd92ee8c8c28017074eb45c1cc4affc5c1b67259083051a76f81f117`  
		Last Modified: Thu, 14 Jul 2016 02:28:33 GMT  
		Size: 166.0 B
	-	`sha256:fb159c3f4253df52ad1798ecff4cd80395ff8f2f24ae4ced7b68c8ee76fcc49f`  
		Last Modified: Thu, 14 Jul 2016 02:28:34 GMT  
		Size: 11.5 MB (11516770 bytes)
	-	`sha256:814b65920e1b29d9195e832d26dec698851123f81a61a04f4a23e0a75c407631`  
		Last Modified: Thu, 14 Jul 2016 02:28:33 GMT  
		Size: 592.0 B
	-	`sha256:de4808fbd3e3e839d44a188683ecbb530a26d3bedb7a288a303d7ce8cf28bd5d`  
		Last Modified: Thu, 14 Jul 2016 02:28:37 GMT  
		Size: 10.7 MB (10704240 bytes)
	-	`sha256:82f2745a3ddc46c61aa9c0fbbe72f087c048677afd903deb20754722b660cc30`  
		Last Modified: Thu, 14 Jul 2016 02:28:34 GMT  
		Size: 1.7 KB (1747 bytes)

## `php:alpine`

```console
$ docker pull php@sha256:f33ccb9f4644f94c022273c45a9691de02e5d3080bf63cdd393ec5f72e937d5b
```

-	Platforms:
	-	linux; amd64

### `php:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.6 MB (25603303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b68317823092a09cc58ac8eeba9d2bd71e72d536cc7de73bb37f5ddd4dd4bb5a`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 14 Jul 2016 00:25:13 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl 		tar 		xz
# Thu, 14 Jul 2016 00:25:14 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 14 Jul 2016 00:25:14 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:25:16 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:25:16 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:25:16 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:25:17 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:25:17 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:25:30 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 00:25:30 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:30:49 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:30:50 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:30:51 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:1b3613d61be61d6a72f714206d5fbbf84705628adb6b6aaa5f35f03c86fd0662`  
		Last Modified: Thu, 14 Jul 2016 02:28:37 GMT  
		Size: 1.0 MB (1047264 bytes)
	-	`sha256:224a3add4676f18c760f9fd1ee23993839ddba36ad800b9c1813df3210a7999b`  
		Last Modified: Thu, 14 Jul 2016 02:28:36 GMT  
		Size: 22.2 KB (22238 bytes)
	-	`sha256:fe3ebed9cd92ee8c8c28017074eb45c1cc4affc5c1b67259083051a76f81f117`  
		Last Modified: Thu, 14 Jul 2016 02:28:33 GMT  
		Size: 166.0 B
	-	`sha256:fb159c3f4253df52ad1798ecff4cd80395ff8f2f24ae4ced7b68c8ee76fcc49f`  
		Last Modified: Thu, 14 Jul 2016 02:28:34 GMT  
		Size: 11.5 MB (11516770 bytes)
	-	`sha256:814b65920e1b29d9195e832d26dec698851123f81a61a04f4a23e0a75c407631`  
		Last Modified: Thu, 14 Jul 2016 02:28:33 GMT  
		Size: 592.0 B
	-	`sha256:de4808fbd3e3e839d44a188683ecbb530a26d3bedb7a288a303d7ce8cf28bd5d`  
		Last Modified: Thu, 14 Jul 2016 02:28:37 GMT  
		Size: 10.7 MB (10704240 bytes)
	-	`sha256:82f2745a3ddc46c61aa9c0fbbe72f087c048677afd903deb20754722b660cc30`  
		Last Modified: Thu, 14 Jul 2016 02:28:34 GMT  
		Size: 1.7 KB (1747 bytes)

## `php:7.0.8-apache`

```console
$ docker pull php@sha256:929f76f76be5ffc32f6072a35c1a68894beb2cdd7900b24b735cad38e6f13c47
```

-	Platforms:
	-	linux; amd64

### `php:7.0.8-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **162.9 MB (162922686 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b9179bebb9810c91b98ca01e793d48464d76f6b98b4971ea9ab5adf33ab0780`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:31:54 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 14 Jul 2016 00:31:56 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 14 Jul 2016 00:31:57 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 14 Jul 2016 00:31:59 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Thu, 14 Jul 2016 00:32:00 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 14 Jul 2016 00:32:00 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 14 Jul 2016 00:32:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 14 Jul 2016 00:32:01 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:32:01 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:32:02 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:32:02 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:32:05 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:32:05 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:37:22 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:37:23 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:37:23 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 14 Jul 2016 00:37:24 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 00:37:24 GMT
EXPOSE 80/tcp
# Thu, 14 Jul 2016 00:37:24 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:a8b194f25221cecbfc4760645fc4626aba5d76375d945d7611b2bbf9ef333b81`  
		Last Modified: Thu, 14 Jul 2016 02:29:23 GMT  
		Size: 2.9 MB (2875150 bytes)
	-	`sha256:77d63b449539b8848148dbd674999c4ac85dd550b14bd439284771a29b10de05`  
		Last Modified: Thu, 14 Jul 2016 02:29:21 GMT  
		Size: 271.0 B
	-	`sha256:353f320abe10bb917a85a167f2f986fccb1266615763b882bb886f32c8ebeb8e`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 431.0 B
	-	`sha256:b1210519e8616a1dbeb715b580fce4df4e4f2f0869d02bcd052fa9a696336524`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 223.0 B
	-	`sha256:a03ec06b81167874dd6191ecfb43d0723cca63b3f3e235e42d28037a6e959be4`  
		Last Modified: Thu, 14 Jul 2016 02:29:20 GMT  
		Size: 476.0 B
	-	`sha256:c5da61e3e380d75d39f6b76090bb3b47e876422fb147bc92066bf1aa82f416de`  
		Last Modified: Thu, 14 Jul 2016 02:29:18 GMT  
		Size: 11.5 MB (11502670 bytes)
	-	`sha256:b65c91e6137ae3983d1c5bbdc764275f139808d9046a65340545c790d56dc543`  
		Last Modified: Thu, 14 Jul 2016 02:29:16 GMT  
		Size: 603.0 B
	-	`sha256:2bfde26d8fda107b7548d7dbcf917de0c025eefca8a4ff68cbcaebc309f82a1f`  
		Last Modified: Thu, 14 Jul 2016 02:29:23 GMT  
		Size: 19.6 MB (19583369 bytes)
	-	`sha256:f935ddb4c792bc26cff32b776ca8fac78f53f2522ecb57797be5cf56c56245e4`  
		Last Modified: Thu, 14 Jul 2016 02:29:17 GMT  
		Size: 1.8 KB (1756 bytes)
	-	`sha256:26888846428cd10b9a7f8887e6c29979e50d030e9caeb60dd5f5c5fef26278cc`  
		Last Modified: Thu, 14 Jul 2016 02:29:17 GMT  
		Size: 582.0 B

## `php:7.0-apache`

```console
$ docker pull php@sha256:929f76f76be5ffc32f6072a35c1a68894beb2cdd7900b24b735cad38e6f13c47
```

-	Platforms:
	-	linux; amd64

### `php:7.0-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **162.9 MB (162922686 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b9179bebb9810c91b98ca01e793d48464d76f6b98b4971ea9ab5adf33ab0780`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:31:54 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 14 Jul 2016 00:31:56 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 14 Jul 2016 00:31:57 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 14 Jul 2016 00:31:59 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Thu, 14 Jul 2016 00:32:00 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 14 Jul 2016 00:32:00 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 14 Jul 2016 00:32:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 14 Jul 2016 00:32:01 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:32:01 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:32:02 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:32:02 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:32:05 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:32:05 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:37:22 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:37:23 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:37:23 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 14 Jul 2016 00:37:24 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 00:37:24 GMT
EXPOSE 80/tcp
# Thu, 14 Jul 2016 00:37:24 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:a8b194f25221cecbfc4760645fc4626aba5d76375d945d7611b2bbf9ef333b81`  
		Last Modified: Thu, 14 Jul 2016 02:29:23 GMT  
		Size: 2.9 MB (2875150 bytes)
	-	`sha256:77d63b449539b8848148dbd674999c4ac85dd550b14bd439284771a29b10de05`  
		Last Modified: Thu, 14 Jul 2016 02:29:21 GMT  
		Size: 271.0 B
	-	`sha256:353f320abe10bb917a85a167f2f986fccb1266615763b882bb886f32c8ebeb8e`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 431.0 B
	-	`sha256:b1210519e8616a1dbeb715b580fce4df4e4f2f0869d02bcd052fa9a696336524`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 223.0 B
	-	`sha256:a03ec06b81167874dd6191ecfb43d0723cca63b3f3e235e42d28037a6e959be4`  
		Last Modified: Thu, 14 Jul 2016 02:29:20 GMT  
		Size: 476.0 B
	-	`sha256:c5da61e3e380d75d39f6b76090bb3b47e876422fb147bc92066bf1aa82f416de`  
		Last Modified: Thu, 14 Jul 2016 02:29:18 GMT  
		Size: 11.5 MB (11502670 bytes)
	-	`sha256:b65c91e6137ae3983d1c5bbdc764275f139808d9046a65340545c790d56dc543`  
		Last Modified: Thu, 14 Jul 2016 02:29:16 GMT  
		Size: 603.0 B
	-	`sha256:2bfde26d8fda107b7548d7dbcf917de0c025eefca8a4ff68cbcaebc309f82a1f`  
		Last Modified: Thu, 14 Jul 2016 02:29:23 GMT  
		Size: 19.6 MB (19583369 bytes)
	-	`sha256:f935ddb4c792bc26cff32b776ca8fac78f53f2522ecb57797be5cf56c56245e4`  
		Last Modified: Thu, 14 Jul 2016 02:29:17 GMT  
		Size: 1.8 KB (1756 bytes)
	-	`sha256:26888846428cd10b9a7f8887e6c29979e50d030e9caeb60dd5f5c5fef26278cc`  
		Last Modified: Thu, 14 Jul 2016 02:29:17 GMT  
		Size: 582.0 B

## `php:7-apache`

```console
$ docker pull php@sha256:929f76f76be5ffc32f6072a35c1a68894beb2cdd7900b24b735cad38e6f13c47
```

-	Platforms:
	-	linux; amd64

### `php:7-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **162.9 MB (162922686 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b9179bebb9810c91b98ca01e793d48464d76f6b98b4971ea9ab5adf33ab0780`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:31:54 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 14 Jul 2016 00:31:56 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 14 Jul 2016 00:31:57 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 14 Jul 2016 00:31:59 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Thu, 14 Jul 2016 00:32:00 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 14 Jul 2016 00:32:00 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 14 Jul 2016 00:32:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 14 Jul 2016 00:32:01 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:32:01 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:32:02 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:32:02 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:32:05 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:32:05 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:37:22 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:37:23 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:37:23 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 14 Jul 2016 00:37:24 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 00:37:24 GMT
EXPOSE 80/tcp
# Thu, 14 Jul 2016 00:37:24 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:a8b194f25221cecbfc4760645fc4626aba5d76375d945d7611b2bbf9ef333b81`  
		Last Modified: Thu, 14 Jul 2016 02:29:23 GMT  
		Size: 2.9 MB (2875150 bytes)
	-	`sha256:77d63b449539b8848148dbd674999c4ac85dd550b14bd439284771a29b10de05`  
		Last Modified: Thu, 14 Jul 2016 02:29:21 GMT  
		Size: 271.0 B
	-	`sha256:353f320abe10bb917a85a167f2f986fccb1266615763b882bb886f32c8ebeb8e`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 431.0 B
	-	`sha256:b1210519e8616a1dbeb715b580fce4df4e4f2f0869d02bcd052fa9a696336524`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 223.0 B
	-	`sha256:a03ec06b81167874dd6191ecfb43d0723cca63b3f3e235e42d28037a6e959be4`  
		Last Modified: Thu, 14 Jul 2016 02:29:20 GMT  
		Size: 476.0 B
	-	`sha256:c5da61e3e380d75d39f6b76090bb3b47e876422fb147bc92066bf1aa82f416de`  
		Last Modified: Thu, 14 Jul 2016 02:29:18 GMT  
		Size: 11.5 MB (11502670 bytes)
	-	`sha256:b65c91e6137ae3983d1c5bbdc764275f139808d9046a65340545c790d56dc543`  
		Last Modified: Thu, 14 Jul 2016 02:29:16 GMT  
		Size: 603.0 B
	-	`sha256:2bfde26d8fda107b7548d7dbcf917de0c025eefca8a4ff68cbcaebc309f82a1f`  
		Last Modified: Thu, 14 Jul 2016 02:29:23 GMT  
		Size: 19.6 MB (19583369 bytes)
	-	`sha256:f935ddb4c792bc26cff32b776ca8fac78f53f2522ecb57797be5cf56c56245e4`  
		Last Modified: Thu, 14 Jul 2016 02:29:17 GMT  
		Size: 1.8 KB (1756 bytes)
	-	`sha256:26888846428cd10b9a7f8887e6c29979e50d030e9caeb60dd5f5c5fef26278cc`  
		Last Modified: Thu, 14 Jul 2016 02:29:17 GMT  
		Size: 582.0 B

## `php:apache`

```console
$ docker pull php@sha256:929f76f76be5ffc32f6072a35c1a68894beb2cdd7900b24b735cad38e6f13c47
```

-	Platforms:
	-	linux; amd64

### `php:apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **162.9 MB (162922686 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b9179bebb9810c91b98ca01e793d48464d76f6b98b4971ea9ab5adf33ab0780`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:31:54 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 14 Jul 2016 00:31:56 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 14 Jul 2016 00:31:57 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 14 Jul 2016 00:31:59 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Thu, 14 Jul 2016 00:32:00 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 14 Jul 2016 00:32:00 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 14 Jul 2016 00:32:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 14 Jul 2016 00:32:01 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:32:01 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:32:02 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:32:02 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:32:05 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:32:05 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:37:22 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:37:23 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:37:23 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 14 Jul 2016 00:37:24 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 00:37:24 GMT
EXPOSE 80/tcp
# Thu, 14 Jul 2016 00:37:24 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:a8b194f25221cecbfc4760645fc4626aba5d76375d945d7611b2bbf9ef333b81`  
		Last Modified: Thu, 14 Jul 2016 02:29:23 GMT  
		Size: 2.9 MB (2875150 bytes)
	-	`sha256:77d63b449539b8848148dbd674999c4ac85dd550b14bd439284771a29b10de05`  
		Last Modified: Thu, 14 Jul 2016 02:29:21 GMT  
		Size: 271.0 B
	-	`sha256:353f320abe10bb917a85a167f2f986fccb1266615763b882bb886f32c8ebeb8e`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 431.0 B
	-	`sha256:b1210519e8616a1dbeb715b580fce4df4e4f2f0869d02bcd052fa9a696336524`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 223.0 B
	-	`sha256:a03ec06b81167874dd6191ecfb43d0723cca63b3f3e235e42d28037a6e959be4`  
		Last Modified: Thu, 14 Jul 2016 02:29:20 GMT  
		Size: 476.0 B
	-	`sha256:c5da61e3e380d75d39f6b76090bb3b47e876422fb147bc92066bf1aa82f416de`  
		Last Modified: Thu, 14 Jul 2016 02:29:18 GMT  
		Size: 11.5 MB (11502670 bytes)
	-	`sha256:b65c91e6137ae3983d1c5bbdc764275f139808d9046a65340545c790d56dc543`  
		Last Modified: Thu, 14 Jul 2016 02:29:16 GMT  
		Size: 603.0 B
	-	`sha256:2bfde26d8fda107b7548d7dbcf917de0c025eefca8a4ff68cbcaebc309f82a1f`  
		Last Modified: Thu, 14 Jul 2016 02:29:23 GMT  
		Size: 19.6 MB (19583369 bytes)
	-	`sha256:f935ddb4c792bc26cff32b776ca8fac78f53f2522ecb57797be5cf56c56245e4`  
		Last Modified: Thu, 14 Jul 2016 02:29:17 GMT  
		Size: 1.8 KB (1756 bytes)
	-	`sha256:26888846428cd10b9a7f8887e6c29979e50d030e9caeb60dd5f5c5fef26278cc`  
		Last Modified: Thu, 14 Jul 2016 02:29:17 GMT  
		Size: 582.0 B

## `php:7.0.8-fpm`

```console
$ docker pull php@sha256:44be948b8778d8446717257f7b45583a5a579c01cf6067ab3b92e7ee43f0ef62
```

-	Platforms:
	-	linux; amd64

### `php:7.0.8-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.1 MB (153095383 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75b880f3a42003557062c3c346490a8a5f1bb9de9b5643cbb47eaa06d240050c`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:37:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Thu, 14 Jul 2016 00:37:25 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:37:26 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:37:26 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:37:26 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:37:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:37:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:44:21 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:44:22 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:44:22 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 00:44:24 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 00:44:24 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 00:44:24 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:c9ec9be4f4998849466abe3a65cfbc5391b39fd27823e58a7c4a9f4827295605`  
		Last Modified: Thu, 14 Jul 2016 02:30:10 GMT  
		Size: 11.5 MB (11502672 bytes)
	-	`sha256:e96b40e2418936df30281aae0d64e4dd9c07b71217622c1e4b1655e2277a2098`  
		Last Modified: Thu, 14 Jul 2016 02:30:05 GMT  
		Size: 601.0 B
	-	`sha256:07f92b760594415652a3442b99f47c8c9cc7a9a5309a0b844ea9c838c79dc9f0`  
		Last Modified: Thu, 14 Jul 2016 02:30:10 GMT  
		Size: 12.6 MB (12625380 bytes)
	-	`sha256:33329615a3031cd73918559ea4d061a9f8994254a06abd71081912b32c25b07a`  
		Last Modified: Thu, 14 Jul 2016 02:30:18 GMT  
		Size: 1.8 KB (1757 bytes)
	-	`sha256:f95bb73b125d80a7f432a1634dbc17f5a5881e7c3c0ae2de9d63c4e34791d3ce`  
		Last Modified: Thu, 14 Jul 2016 02:30:05 GMT  
		Size: 128.0 B
	-	`sha256:819815417dbf72203619ffbc1d80b6cde618d3dd39d881e0a1a45f54dc11629a`  
		Last Modified: Thu, 14 Jul 2016 02:30:10 GMT  
		Size: 7.7 KB (7690 bytes)

## `php:7.0-fpm`

```console
$ docker pull php@sha256:44be948b8778d8446717257f7b45583a5a579c01cf6067ab3b92e7ee43f0ef62
```

-	Platforms:
	-	linux; amd64

### `php:7.0-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.1 MB (153095383 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75b880f3a42003557062c3c346490a8a5f1bb9de9b5643cbb47eaa06d240050c`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:37:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Thu, 14 Jul 2016 00:37:25 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:37:26 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:37:26 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:37:26 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:37:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:37:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:44:21 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:44:22 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:44:22 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 00:44:24 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 00:44:24 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 00:44:24 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:c9ec9be4f4998849466abe3a65cfbc5391b39fd27823e58a7c4a9f4827295605`  
		Last Modified: Thu, 14 Jul 2016 02:30:10 GMT  
		Size: 11.5 MB (11502672 bytes)
	-	`sha256:e96b40e2418936df30281aae0d64e4dd9c07b71217622c1e4b1655e2277a2098`  
		Last Modified: Thu, 14 Jul 2016 02:30:05 GMT  
		Size: 601.0 B
	-	`sha256:07f92b760594415652a3442b99f47c8c9cc7a9a5309a0b844ea9c838c79dc9f0`  
		Last Modified: Thu, 14 Jul 2016 02:30:10 GMT  
		Size: 12.6 MB (12625380 bytes)
	-	`sha256:33329615a3031cd73918559ea4d061a9f8994254a06abd71081912b32c25b07a`  
		Last Modified: Thu, 14 Jul 2016 02:30:18 GMT  
		Size: 1.8 KB (1757 bytes)
	-	`sha256:f95bb73b125d80a7f432a1634dbc17f5a5881e7c3c0ae2de9d63c4e34791d3ce`  
		Last Modified: Thu, 14 Jul 2016 02:30:05 GMT  
		Size: 128.0 B
	-	`sha256:819815417dbf72203619ffbc1d80b6cde618d3dd39d881e0a1a45f54dc11629a`  
		Last Modified: Thu, 14 Jul 2016 02:30:10 GMT  
		Size: 7.7 KB (7690 bytes)

## `php:7-fpm`

```console
$ docker pull php@sha256:44be948b8778d8446717257f7b45583a5a579c01cf6067ab3b92e7ee43f0ef62
```

-	Platforms:
	-	linux; amd64

### `php:7-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.1 MB (153095383 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75b880f3a42003557062c3c346490a8a5f1bb9de9b5643cbb47eaa06d240050c`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:37:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Thu, 14 Jul 2016 00:37:25 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:37:26 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:37:26 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:37:26 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:37:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:37:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:44:21 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:44:22 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:44:22 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 00:44:24 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 00:44:24 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 00:44:24 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:c9ec9be4f4998849466abe3a65cfbc5391b39fd27823e58a7c4a9f4827295605`  
		Last Modified: Thu, 14 Jul 2016 02:30:10 GMT  
		Size: 11.5 MB (11502672 bytes)
	-	`sha256:e96b40e2418936df30281aae0d64e4dd9c07b71217622c1e4b1655e2277a2098`  
		Last Modified: Thu, 14 Jul 2016 02:30:05 GMT  
		Size: 601.0 B
	-	`sha256:07f92b760594415652a3442b99f47c8c9cc7a9a5309a0b844ea9c838c79dc9f0`  
		Last Modified: Thu, 14 Jul 2016 02:30:10 GMT  
		Size: 12.6 MB (12625380 bytes)
	-	`sha256:33329615a3031cd73918559ea4d061a9f8994254a06abd71081912b32c25b07a`  
		Last Modified: Thu, 14 Jul 2016 02:30:18 GMT  
		Size: 1.8 KB (1757 bytes)
	-	`sha256:f95bb73b125d80a7f432a1634dbc17f5a5881e7c3c0ae2de9d63c4e34791d3ce`  
		Last Modified: Thu, 14 Jul 2016 02:30:05 GMT  
		Size: 128.0 B
	-	`sha256:819815417dbf72203619ffbc1d80b6cde618d3dd39d881e0a1a45f54dc11629a`  
		Last Modified: Thu, 14 Jul 2016 02:30:10 GMT  
		Size: 7.7 KB (7690 bytes)

## `php:fpm`

```console
$ docker pull php@sha256:44be948b8778d8446717257f7b45583a5a579c01cf6067ab3b92e7ee43f0ef62
```

-	Platforms:
	-	linux; amd64

### `php:fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.1 MB (153095383 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75b880f3a42003557062c3c346490a8a5f1bb9de9b5643cbb47eaa06d240050c`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:37:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Thu, 14 Jul 2016 00:37:25 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:37:26 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:37:26 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:37:26 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:37:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:37:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:44:21 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:44:22 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:44:22 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 00:44:24 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 00:44:24 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 00:44:24 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:c9ec9be4f4998849466abe3a65cfbc5391b39fd27823e58a7c4a9f4827295605`  
		Last Modified: Thu, 14 Jul 2016 02:30:10 GMT  
		Size: 11.5 MB (11502672 bytes)
	-	`sha256:e96b40e2418936df30281aae0d64e4dd9c07b71217622c1e4b1655e2277a2098`  
		Last Modified: Thu, 14 Jul 2016 02:30:05 GMT  
		Size: 601.0 B
	-	`sha256:07f92b760594415652a3442b99f47c8c9cc7a9a5309a0b844ea9c838c79dc9f0`  
		Last Modified: Thu, 14 Jul 2016 02:30:10 GMT  
		Size: 12.6 MB (12625380 bytes)
	-	`sha256:33329615a3031cd73918559ea4d061a9f8994254a06abd71081912b32c25b07a`  
		Last Modified: Thu, 14 Jul 2016 02:30:18 GMT  
		Size: 1.8 KB (1757 bytes)
	-	`sha256:f95bb73b125d80a7f432a1634dbc17f5a5881e7c3c0ae2de9d63c4e34791d3ce`  
		Last Modified: Thu, 14 Jul 2016 02:30:05 GMT  
		Size: 128.0 B
	-	`sha256:819815417dbf72203619ffbc1d80b6cde618d3dd39d881e0a1a45f54dc11629a`  
		Last Modified: Thu, 14 Jul 2016 02:30:10 GMT  
		Size: 7.7 KB (7690 bytes)

## `php:7.0.8-fpm-alpine`

```console
$ docker pull php@sha256:3a8e6784e505a4d4d7641ca58e697210eee3de49774a378831c8cceffebceea3
```

-	Platforms:
	-	linux; amd64

### `php:7.0.8-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.2 MB (29230570 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50b972b9e72905b2ffd9934bd0a39649bae10c64cbb4e12c21bc9d34cb64750a`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 14 Jul 2016 00:25:13 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl 		tar 		xz
# Thu, 14 Jul 2016 00:25:14 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 14 Jul 2016 00:25:14 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:25:16 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:44:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Thu, 14 Jul 2016 00:44:25 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:44:26 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:44:26 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:44:26 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:44:37 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 00:44:37 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:50:03 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:50:04 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:50:05 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 00:50:06 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 00:50:06 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 00:50:07 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:1b3613d61be61d6a72f714206d5fbbf84705628adb6b6aaa5f35f03c86fd0662`  
		Last Modified: Thu, 14 Jul 2016 02:28:37 GMT  
		Size: 1.0 MB (1047264 bytes)
	-	`sha256:224a3add4676f18c760f9fd1ee23993839ddba36ad800b9c1813df3210a7999b`  
		Last Modified: Thu, 14 Jul 2016 02:28:36 GMT  
		Size: 22.2 KB (22238 bytes)
	-	`sha256:fe3ebed9cd92ee8c8c28017074eb45c1cc4affc5c1b67259083051a76f81f117`  
		Last Modified: Thu, 14 Jul 2016 02:28:33 GMT  
		Size: 166.0 B
	-	`sha256:bebf478a433ac8afc05375e03588d0439835682d80d1de47f9f6497dfe46a6b9`  
		Last Modified: Thu, 14 Jul 2016 02:31:03 GMT  
		Size: 11.5 MB (11516779 bytes)
	-	`sha256:1e61c5116fdde2c0b79f416d68f12ccdf53451e9ba08bc6fc605ff2afa4e524e`  
		Last Modified: Thu, 14 Jul 2016 02:30:57 GMT  
		Size: 593.0 B
	-	`sha256:9eb3cbfdbb1617d562318449de2d15d043d6e9c3269916a75592a798f858c0a3`  
		Last Modified: Thu, 14 Jul 2016 02:31:02 GMT  
		Size: 14.3 MB (14323698 bytes)
	-	`sha256:177bd31161808d2cf1aa2c1e3df92db4346bc2bc01b1d5f51a90d4c144fbac11`  
		Last Modified: Thu, 14 Jul 2016 02:30:57 GMT  
		Size: 1.7 KB (1743 bytes)
	-	`sha256:92366eac3260cfee10bfef4c78f71daaa9334e7aa608742712140d36c7b02c27`  
		Last Modified: Thu, 14 Jul 2016 02:30:58 GMT  
		Size: 127.0 B
	-	`sha256:c99480baf7680f06ed10c5aad406fc82c89dff94e1640be8b4994083640d63fd`  
		Last Modified: Thu, 14 Jul 2016 02:30:58 GMT  
		Size: 7.7 KB (7676 bytes)

## `php:7.0-fpm-alpine`

```console
$ docker pull php@sha256:3a8e6784e505a4d4d7641ca58e697210eee3de49774a378831c8cceffebceea3
```

-	Platforms:
	-	linux; amd64

### `php:7.0-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.2 MB (29230570 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50b972b9e72905b2ffd9934bd0a39649bae10c64cbb4e12c21bc9d34cb64750a`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 14 Jul 2016 00:25:13 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl 		tar 		xz
# Thu, 14 Jul 2016 00:25:14 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 14 Jul 2016 00:25:14 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:25:16 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:44:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Thu, 14 Jul 2016 00:44:25 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:44:26 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:44:26 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:44:26 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:44:37 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 00:44:37 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:50:03 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:50:04 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:50:05 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 00:50:06 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 00:50:06 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 00:50:07 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:1b3613d61be61d6a72f714206d5fbbf84705628adb6b6aaa5f35f03c86fd0662`  
		Last Modified: Thu, 14 Jul 2016 02:28:37 GMT  
		Size: 1.0 MB (1047264 bytes)
	-	`sha256:224a3add4676f18c760f9fd1ee23993839ddba36ad800b9c1813df3210a7999b`  
		Last Modified: Thu, 14 Jul 2016 02:28:36 GMT  
		Size: 22.2 KB (22238 bytes)
	-	`sha256:fe3ebed9cd92ee8c8c28017074eb45c1cc4affc5c1b67259083051a76f81f117`  
		Last Modified: Thu, 14 Jul 2016 02:28:33 GMT  
		Size: 166.0 B
	-	`sha256:bebf478a433ac8afc05375e03588d0439835682d80d1de47f9f6497dfe46a6b9`  
		Last Modified: Thu, 14 Jul 2016 02:31:03 GMT  
		Size: 11.5 MB (11516779 bytes)
	-	`sha256:1e61c5116fdde2c0b79f416d68f12ccdf53451e9ba08bc6fc605ff2afa4e524e`  
		Last Modified: Thu, 14 Jul 2016 02:30:57 GMT  
		Size: 593.0 B
	-	`sha256:9eb3cbfdbb1617d562318449de2d15d043d6e9c3269916a75592a798f858c0a3`  
		Last Modified: Thu, 14 Jul 2016 02:31:02 GMT  
		Size: 14.3 MB (14323698 bytes)
	-	`sha256:177bd31161808d2cf1aa2c1e3df92db4346bc2bc01b1d5f51a90d4c144fbac11`  
		Last Modified: Thu, 14 Jul 2016 02:30:57 GMT  
		Size: 1.7 KB (1743 bytes)
	-	`sha256:92366eac3260cfee10bfef4c78f71daaa9334e7aa608742712140d36c7b02c27`  
		Last Modified: Thu, 14 Jul 2016 02:30:58 GMT  
		Size: 127.0 B
	-	`sha256:c99480baf7680f06ed10c5aad406fc82c89dff94e1640be8b4994083640d63fd`  
		Last Modified: Thu, 14 Jul 2016 02:30:58 GMT  
		Size: 7.7 KB (7676 bytes)

## `php:7-fpm-alpine`

```console
$ docker pull php@sha256:3a8e6784e505a4d4d7641ca58e697210eee3de49774a378831c8cceffebceea3
```

-	Platforms:
	-	linux; amd64

### `php:7-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.2 MB (29230570 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50b972b9e72905b2ffd9934bd0a39649bae10c64cbb4e12c21bc9d34cb64750a`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 14 Jul 2016 00:25:13 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl 		tar 		xz
# Thu, 14 Jul 2016 00:25:14 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 14 Jul 2016 00:25:14 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:25:16 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:44:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Thu, 14 Jul 2016 00:44:25 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:44:26 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:44:26 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:44:26 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:44:37 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 00:44:37 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:50:03 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:50:04 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:50:05 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 00:50:06 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 00:50:06 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 00:50:07 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:1b3613d61be61d6a72f714206d5fbbf84705628adb6b6aaa5f35f03c86fd0662`  
		Last Modified: Thu, 14 Jul 2016 02:28:37 GMT  
		Size: 1.0 MB (1047264 bytes)
	-	`sha256:224a3add4676f18c760f9fd1ee23993839ddba36ad800b9c1813df3210a7999b`  
		Last Modified: Thu, 14 Jul 2016 02:28:36 GMT  
		Size: 22.2 KB (22238 bytes)
	-	`sha256:fe3ebed9cd92ee8c8c28017074eb45c1cc4affc5c1b67259083051a76f81f117`  
		Last Modified: Thu, 14 Jul 2016 02:28:33 GMT  
		Size: 166.0 B
	-	`sha256:bebf478a433ac8afc05375e03588d0439835682d80d1de47f9f6497dfe46a6b9`  
		Last Modified: Thu, 14 Jul 2016 02:31:03 GMT  
		Size: 11.5 MB (11516779 bytes)
	-	`sha256:1e61c5116fdde2c0b79f416d68f12ccdf53451e9ba08bc6fc605ff2afa4e524e`  
		Last Modified: Thu, 14 Jul 2016 02:30:57 GMT  
		Size: 593.0 B
	-	`sha256:9eb3cbfdbb1617d562318449de2d15d043d6e9c3269916a75592a798f858c0a3`  
		Last Modified: Thu, 14 Jul 2016 02:31:02 GMT  
		Size: 14.3 MB (14323698 bytes)
	-	`sha256:177bd31161808d2cf1aa2c1e3df92db4346bc2bc01b1d5f51a90d4c144fbac11`  
		Last Modified: Thu, 14 Jul 2016 02:30:57 GMT  
		Size: 1.7 KB (1743 bytes)
	-	`sha256:92366eac3260cfee10bfef4c78f71daaa9334e7aa608742712140d36c7b02c27`  
		Last Modified: Thu, 14 Jul 2016 02:30:58 GMT  
		Size: 127.0 B
	-	`sha256:c99480baf7680f06ed10c5aad406fc82c89dff94e1640be8b4994083640d63fd`  
		Last Modified: Thu, 14 Jul 2016 02:30:58 GMT  
		Size: 7.7 KB (7676 bytes)

## `php:fpm-alpine`

```console
$ docker pull php@sha256:3a8e6784e505a4d4d7641ca58e697210eee3de49774a378831c8cceffebceea3
```

-	Platforms:
	-	linux; amd64

### `php:fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.2 MB (29230570 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50b972b9e72905b2ffd9934bd0a39649bae10c64cbb4e12c21bc9d34cb64750a`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 14 Jul 2016 00:25:13 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl 		tar 		xz
# Thu, 14 Jul 2016 00:25:14 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 14 Jul 2016 00:25:14 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:25:16 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:44:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Thu, 14 Jul 2016 00:44:25 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:44:26 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:44:26 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:44:26 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:44:37 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 00:44:37 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:50:03 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:50:04 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:50:05 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 00:50:06 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 00:50:06 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 00:50:07 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:1b3613d61be61d6a72f714206d5fbbf84705628adb6b6aaa5f35f03c86fd0662`  
		Last Modified: Thu, 14 Jul 2016 02:28:37 GMT  
		Size: 1.0 MB (1047264 bytes)
	-	`sha256:224a3add4676f18c760f9fd1ee23993839ddba36ad800b9c1813df3210a7999b`  
		Last Modified: Thu, 14 Jul 2016 02:28:36 GMT  
		Size: 22.2 KB (22238 bytes)
	-	`sha256:fe3ebed9cd92ee8c8c28017074eb45c1cc4affc5c1b67259083051a76f81f117`  
		Last Modified: Thu, 14 Jul 2016 02:28:33 GMT  
		Size: 166.0 B
	-	`sha256:bebf478a433ac8afc05375e03588d0439835682d80d1de47f9f6497dfe46a6b9`  
		Last Modified: Thu, 14 Jul 2016 02:31:03 GMT  
		Size: 11.5 MB (11516779 bytes)
	-	`sha256:1e61c5116fdde2c0b79f416d68f12ccdf53451e9ba08bc6fc605ff2afa4e524e`  
		Last Modified: Thu, 14 Jul 2016 02:30:57 GMT  
		Size: 593.0 B
	-	`sha256:9eb3cbfdbb1617d562318449de2d15d043d6e9c3269916a75592a798f858c0a3`  
		Last Modified: Thu, 14 Jul 2016 02:31:02 GMT  
		Size: 14.3 MB (14323698 bytes)
	-	`sha256:177bd31161808d2cf1aa2c1e3df92db4346bc2bc01b1d5f51a90d4c144fbac11`  
		Last Modified: Thu, 14 Jul 2016 02:30:57 GMT  
		Size: 1.7 KB (1743 bytes)
	-	`sha256:92366eac3260cfee10bfef4c78f71daaa9334e7aa608742712140d36c7b02c27`  
		Last Modified: Thu, 14 Jul 2016 02:30:58 GMT  
		Size: 127.0 B
	-	`sha256:c99480baf7680f06ed10c5aad406fc82c89dff94e1640be8b4994083640d63fd`  
		Last Modified: Thu, 14 Jul 2016 02:30:58 GMT  
		Size: 7.7 KB (7676 bytes)

## `php:7.0.8-zts`

```console
$ docker pull php@sha256:3fd71db647e282723d36321e2f61cb49f3e440565c55dc3cd893cc1976527886
```

-	Platforms:
	-	linux; amd64

### `php:7.0.8-zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.8 MB (149751849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a86b9ac94273dd01587eda980448de125637df6ba14467436ae2f13311e6e6e`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:50:08 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Thu, 14 Jul 2016 00:50:08 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:50:08 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:50:09 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:50:09 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:50:12 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:50:12 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:57:08 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:57:08 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:57:09 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:9545aa11244f2fafaaa50b91ca422d5784c192af1aff45ffb1dc596a44f42e4c`  
		Last Modified: Thu, 14 Jul 2016 02:31:46 GMT  
		Size: 11.5 MB (11502664 bytes)
	-	`sha256:398b4211129fb55de1248df1708c919d072fde7b76136792465c5d8090a7debf`  
		Last Modified: Thu, 14 Jul 2016 02:31:44 GMT  
		Size: 603.0 B
	-	`sha256:112a6aa0ab4b33aad3deac65c0f354332a08d528a85418879762a03fa6409e8c`  
		Last Modified: Thu, 14 Jul 2016 02:31:47 GMT  
		Size: 9.3 MB (9289672 bytes)
	-	`sha256:1879b39e6fac9529570c356e503167dfc35cb3ac94aacc2d4b189edf3a457fb6`  
		Last Modified: Thu, 14 Jul 2016 02:31:44 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:7.0-zts`

```console
$ docker pull php@sha256:3fd71db647e282723d36321e2f61cb49f3e440565c55dc3cd893cc1976527886
```

-	Platforms:
	-	linux; amd64

### `php:7.0-zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.8 MB (149751849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a86b9ac94273dd01587eda980448de125637df6ba14467436ae2f13311e6e6e`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:50:08 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Thu, 14 Jul 2016 00:50:08 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:50:08 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:50:09 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:50:09 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:50:12 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:50:12 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:57:08 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:57:08 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:57:09 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:9545aa11244f2fafaaa50b91ca422d5784c192af1aff45ffb1dc596a44f42e4c`  
		Last Modified: Thu, 14 Jul 2016 02:31:46 GMT  
		Size: 11.5 MB (11502664 bytes)
	-	`sha256:398b4211129fb55de1248df1708c919d072fde7b76136792465c5d8090a7debf`  
		Last Modified: Thu, 14 Jul 2016 02:31:44 GMT  
		Size: 603.0 B
	-	`sha256:112a6aa0ab4b33aad3deac65c0f354332a08d528a85418879762a03fa6409e8c`  
		Last Modified: Thu, 14 Jul 2016 02:31:47 GMT  
		Size: 9.3 MB (9289672 bytes)
	-	`sha256:1879b39e6fac9529570c356e503167dfc35cb3ac94aacc2d4b189edf3a457fb6`  
		Last Modified: Thu, 14 Jul 2016 02:31:44 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:7-zts`

```console
$ docker pull php@sha256:3fd71db647e282723d36321e2f61cb49f3e440565c55dc3cd893cc1976527886
```

-	Platforms:
	-	linux; amd64

### `php:7-zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.8 MB (149751849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a86b9ac94273dd01587eda980448de125637df6ba14467436ae2f13311e6e6e`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:50:08 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Thu, 14 Jul 2016 00:50:08 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:50:08 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:50:09 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:50:09 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:50:12 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:50:12 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:57:08 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:57:08 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:57:09 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:9545aa11244f2fafaaa50b91ca422d5784c192af1aff45ffb1dc596a44f42e4c`  
		Last Modified: Thu, 14 Jul 2016 02:31:46 GMT  
		Size: 11.5 MB (11502664 bytes)
	-	`sha256:398b4211129fb55de1248df1708c919d072fde7b76136792465c5d8090a7debf`  
		Last Modified: Thu, 14 Jul 2016 02:31:44 GMT  
		Size: 603.0 B
	-	`sha256:112a6aa0ab4b33aad3deac65c0f354332a08d528a85418879762a03fa6409e8c`  
		Last Modified: Thu, 14 Jul 2016 02:31:47 GMT  
		Size: 9.3 MB (9289672 bytes)
	-	`sha256:1879b39e6fac9529570c356e503167dfc35cb3ac94aacc2d4b189edf3a457fb6`  
		Last Modified: Thu, 14 Jul 2016 02:31:44 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:zts`

```console
$ docker pull php@sha256:3fd71db647e282723d36321e2f61cb49f3e440565c55dc3cd893cc1976527886
```

-	Platforms:
	-	linux; amd64

### `php:zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.8 MB (149751849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a86b9ac94273dd01587eda980448de125637df6ba14467436ae2f13311e6e6e`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:50:08 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Thu, 14 Jul 2016 00:50:08 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:50:08 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:50:09 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:50:09 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:50:12 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 00:50:12 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 00:57:08 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 00:57:08 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 00:57:09 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:9545aa11244f2fafaaa50b91ca422d5784c192af1aff45ffb1dc596a44f42e4c`  
		Last Modified: Thu, 14 Jul 2016 02:31:46 GMT  
		Size: 11.5 MB (11502664 bytes)
	-	`sha256:398b4211129fb55de1248df1708c919d072fde7b76136792465c5d8090a7debf`  
		Last Modified: Thu, 14 Jul 2016 02:31:44 GMT  
		Size: 603.0 B
	-	`sha256:112a6aa0ab4b33aad3deac65c0f354332a08d528a85418879762a03fa6409e8c`  
		Last Modified: Thu, 14 Jul 2016 02:31:47 GMT  
		Size: 9.3 MB (9289672 bytes)
	-	`sha256:1879b39e6fac9529570c356e503167dfc35cb3ac94aacc2d4b189edf3a457fb6`  
		Last Modified: Thu, 14 Jul 2016 02:31:44 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:7.0.8-zts-alpine`

```console
$ docker pull php@sha256:d1450bc545cf84a894ebfcff0a107a2ca746a558089d7734648d9c5208a97416
```

-	Platforms:
	-	linux; amd64

### `php:7.0.8-zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.7 MB (25716696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:182a182cc843141c2725c37bc0d85b36e197769264f6fb86fe24b592ccdbb522`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 14 Jul 2016 00:25:13 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl 		tar 		xz
# Thu, 14 Jul 2016 00:25:14 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 14 Jul 2016 00:25:14 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:25:16 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:57:10 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Thu, 14 Jul 2016 00:57:10 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:57:10 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:57:11 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:57:11 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:57:21 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 00:57:21 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:02:54 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:02:55 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:02:55 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:1b3613d61be61d6a72f714206d5fbbf84705628adb6b6aaa5f35f03c86fd0662`  
		Last Modified: Thu, 14 Jul 2016 02:28:37 GMT  
		Size: 1.0 MB (1047264 bytes)
	-	`sha256:224a3add4676f18c760f9fd1ee23993839ddba36ad800b9c1813df3210a7999b`  
		Last Modified: Thu, 14 Jul 2016 02:28:36 GMT  
		Size: 22.2 KB (22238 bytes)
	-	`sha256:fe3ebed9cd92ee8c8c28017074eb45c1cc4affc5c1b67259083051a76f81f117`  
		Last Modified: Thu, 14 Jul 2016 02:28:33 GMT  
		Size: 166.0 B
	-	`sha256:cf158d557daaf8bf01ced98c152b9832d6fe5aa7acee17ebef338324e039539b`  
		Last Modified: Thu, 14 Jul 2016 02:32:31 GMT  
		Size: 11.5 MB (11516775 bytes)
	-	`sha256:d682e8c38f79e2b0614d4be5cfa9781dd202dd28f82063607a93ebfdac201638`  
		Last Modified: Thu, 14 Jul 2016 02:32:29 GMT  
		Size: 591.0 B
	-	`sha256:c8dff0afe47acbfdfa3550ea835bf80eace61c545d39f638f4d6b21743280f06`  
		Last Modified: Thu, 14 Jul 2016 02:32:33 GMT  
		Size: 10.8 MB (10817629 bytes)
	-	`sha256:19ebfb4a68270ab38832aada9b3bfaeec61f6247d9ceea88340d97070b3695f4`  
		Last Modified: Thu, 14 Jul 2016 02:32:29 GMT  
		Size: 1.7 KB (1747 bytes)

## `php:7.0-zts-alpine`

```console
$ docker pull php@sha256:d1450bc545cf84a894ebfcff0a107a2ca746a558089d7734648d9c5208a97416
```

-	Platforms:
	-	linux; amd64

### `php:7.0-zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.7 MB (25716696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:182a182cc843141c2725c37bc0d85b36e197769264f6fb86fe24b592ccdbb522`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 14 Jul 2016 00:25:13 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl 		tar 		xz
# Thu, 14 Jul 2016 00:25:14 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 14 Jul 2016 00:25:14 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:25:16 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:57:10 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Thu, 14 Jul 2016 00:57:10 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:57:10 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:57:11 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:57:11 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:57:21 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 00:57:21 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:02:54 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:02:55 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:02:55 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:1b3613d61be61d6a72f714206d5fbbf84705628adb6b6aaa5f35f03c86fd0662`  
		Last Modified: Thu, 14 Jul 2016 02:28:37 GMT  
		Size: 1.0 MB (1047264 bytes)
	-	`sha256:224a3add4676f18c760f9fd1ee23993839ddba36ad800b9c1813df3210a7999b`  
		Last Modified: Thu, 14 Jul 2016 02:28:36 GMT  
		Size: 22.2 KB (22238 bytes)
	-	`sha256:fe3ebed9cd92ee8c8c28017074eb45c1cc4affc5c1b67259083051a76f81f117`  
		Last Modified: Thu, 14 Jul 2016 02:28:33 GMT  
		Size: 166.0 B
	-	`sha256:cf158d557daaf8bf01ced98c152b9832d6fe5aa7acee17ebef338324e039539b`  
		Last Modified: Thu, 14 Jul 2016 02:32:31 GMT  
		Size: 11.5 MB (11516775 bytes)
	-	`sha256:d682e8c38f79e2b0614d4be5cfa9781dd202dd28f82063607a93ebfdac201638`  
		Last Modified: Thu, 14 Jul 2016 02:32:29 GMT  
		Size: 591.0 B
	-	`sha256:c8dff0afe47acbfdfa3550ea835bf80eace61c545d39f638f4d6b21743280f06`  
		Last Modified: Thu, 14 Jul 2016 02:32:33 GMT  
		Size: 10.8 MB (10817629 bytes)
	-	`sha256:19ebfb4a68270ab38832aada9b3bfaeec61f6247d9ceea88340d97070b3695f4`  
		Last Modified: Thu, 14 Jul 2016 02:32:29 GMT  
		Size: 1.7 KB (1747 bytes)

## `php:7-zts-alpine`

```console
$ docker pull php@sha256:d1450bc545cf84a894ebfcff0a107a2ca746a558089d7734648d9c5208a97416
```

-	Platforms:
	-	linux; amd64

### `php:7-zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.7 MB (25716696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:182a182cc843141c2725c37bc0d85b36e197769264f6fb86fe24b592ccdbb522`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 14 Jul 2016 00:25:13 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl 		tar 		xz
# Thu, 14 Jul 2016 00:25:14 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 14 Jul 2016 00:25:14 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:25:16 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:57:10 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Thu, 14 Jul 2016 00:57:10 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:57:10 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:57:11 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:57:11 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:57:21 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 00:57:21 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:02:54 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:02:55 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:02:55 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:1b3613d61be61d6a72f714206d5fbbf84705628adb6b6aaa5f35f03c86fd0662`  
		Last Modified: Thu, 14 Jul 2016 02:28:37 GMT  
		Size: 1.0 MB (1047264 bytes)
	-	`sha256:224a3add4676f18c760f9fd1ee23993839ddba36ad800b9c1813df3210a7999b`  
		Last Modified: Thu, 14 Jul 2016 02:28:36 GMT  
		Size: 22.2 KB (22238 bytes)
	-	`sha256:fe3ebed9cd92ee8c8c28017074eb45c1cc4affc5c1b67259083051a76f81f117`  
		Last Modified: Thu, 14 Jul 2016 02:28:33 GMT  
		Size: 166.0 B
	-	`sha256:cf158d557daaf8bf01ced98c152b9832d6fe5aa7acee17ebef338324e039539b`  
		Last Modified: Thu, 14 Jul 2016 02:32:31 GMT  
		Size: 11.5 MB (11516775 bytes)
	-	`sha256:d682e8c38f79e2b0614d4be5cfa9781dd202dd28f82063607a93ebfdac201638`  
		Last Modified: Thu, 14 Jul 2016 02:32:29 GMT  
		Size: 591.0 B
	-	`sha256:c8dff0afe47acbfdfa3550ea835bf80eace61c545d39f638f4d6b21743280f06`  
		Last Modified: Thu, 14 Jul 2016 02:32:33 GMT  
		Size: 10.8 MB (10817629 bytes)
	-	`sha256:19ebfb4a68270ab38832aada9b3bfaeec61f6247d9ceea88340d97070b3695f4`  
		Last Modified: Thu, 14 Jul 2016 02:32:29 GMT  
		Size: 1.7 KB (1747 bytes)

## `php:zts-alpine`

```console
$ docker pull php@sha256:d1450bc545cf84a894ebfcff0a107a2ca746a558089d7734648d9c5208a97416
```

-	Platforms:
	-	linux; amd64

### `php:zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.7 MB (25716696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:182a182cc843141c2725c37bc0d85b36e197769264f6fb86fe24b592ccdbb522`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 14 Jul 2016 00:25:13 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl 		tar 		xz
# Thu, 14 Jul 2016 00:25:14 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 14 Jul 2016 00:25:14 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:25:16 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:57:10 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Thu, 14 Jul 2016 00:57:10 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 14 Jul 2016 00:57:10 GMT
ENV PHP_VERSION=7.0.8
# Thu, 14 Jul 2016 00:57:11 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 14 Jul 2016 00:57:11 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 14 Jul 2016 00:57:21 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 00:57:21 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:02:54 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:02:55 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:02:55 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:1b3613d61be61d6a72f714206d5fbbf84705628adb6b6aaa5f35f03c86fd0662`  
		Last Modified: Thu, 14 Jul 2016 02:28:37 GMT  
		Size: 1.0 MB (1047264 bytes)
	-	`sha256:224a3add4676f18c760f9fd1ee23993839ddba36ad800b9c1813df3210a7999b`  
		Last Modified: Thu, 14 Jul 2016 02:28:36 GMT  
		Size: 22.2 KB (22238 bytes)
	-	`sha256:fe3ebed9cd92ee8c8c28017074eb45c1cc4affc5c1b67259083051a76f81f117`  
		Last Modified: Thu, 14 Jul 2016 02:28:33 GMT  
		Size: 166.0 B
	-	`sha256:cf158d557daaf8bf01ced98c152b9832d6fe5aa7acee17ebef338324e039539b`  
		Last Modified: Thu, 14 Jul 2016 02:32:31 GMT  
		Size: 11.5 MB (11516775 bytes)
	-	`sha256:d682e8c38f79e2b0614d4be5cfa9781dd202dd28f82063607a93ebfdac201638`  
		Last Modified: Thu, 14 Jul 2016 02:32:29 GMT  
		Size: 591.0 B
	-	`sha256:c8dff0afe47acbfdfa3550ea835bf80eace61c545d39f638f4d6b21743280f06`  
		Last Modified: Thu, 14 Jul 2016 02:32:33 GMT  
		Size: 10.8 MB (10817629 bytes)
	-	`sha256:19ebfb4a68270ab38832aada9b3bfaeec61f6247d9ceea88340d97070b3695f4`  
		Last Modified: Thu, 14 Jul 2016 02:32:29 GMT  
		Size: 1.7 KB (1747 bytes)

## `php:5.6.23-cli`

```console
$ docker pull php@sha256:27594c91502bddad7d736594ed1a161721746ac1557d5f147534bbd87beefa39
```

-	Platforms:
	-	linux; amd64

### `php:5.6.23-cli` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.0 MB (145981987 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50a586e9873d8d575fd5a0b6e38bfca540597e57c58a3910f876e1f9354ca824`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 01:02:56 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:02:56 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:02:57 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:02:57 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:03:00 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:03:01 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:09:27 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:09:28 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:09:29 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:fbf99cb9cb653f781369d5558f762cb540b2b06200e50638b612a3c15efdf8a8`  
		Last Modified: Thu, 14 Jul 2016 02:33:17 GMT  
		Size: 11.7 MB (11657212 bytes)
	-	`sha256:181a80e268290cb49e3b8eaab10577dc263dae872381b21c32b6edaefcbe963a`  
		Last Modified: Thu, 14 Jul 2016 02:33:13 GMT  
		Size: 599.0 B
	-	`sha256:8f2b9bd6b523370c0ffdda17a9827b88c0bcd5dd0fa93323b0714ee78fdacede`  
		Last Modified: Thu, 14 Jul 2016 02:33:16 GMT  
		Size: 5.4 MB (5365269 bytes)
	-	`sha256:0eb4f750c0cd5117f4d61ab7d3788299d36c0e401a7bbab3e7e078da8eb67492`  
		Last Modified: Thu, 14 Jul 2016 02:33:14 GMT  
		Size: 1.8 KB (1752 bytes)

## `php:5.6-cli`

```console
$ docker pull php@sha256:27594c91502bddad7d736594ed1a161721746ac1557d5f147534bbd87beefa39
```

-	Platforms:
	-	linux; amd64

### `php:5.6-cli` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.0 MB (145981987 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50a586e9873d8d575fd5a0b6e38bfca540597e57c58a3910f876e1f9354ca824`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 01:02:56 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:02:56 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:02:57 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:02:57 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:03:00 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:03:01 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:09:27 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:09:28 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:09:29 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:fbf99cb9cb653f781369d5558f762cb540b2b06200e50638b612a3c15efdf8a8`  
		Last Modified: Thu, 14 Jul 2016 02:33:17 GMT  
		Size: 11.7 MB (11657212 bytes)
	-	`sha256:181a80e268290cb49e3b8eaab10577dc263dae872381b21c32b6edaefcbe963a`  
		Last Modified: Thu, 14 Jul 2016 02:33:13 GMT  
		Size: 599.0 B
	-	`sha256:8f2b9bd6b523370c0ffdda17a9827b88c0bcd5dd0fa93323b0714ee78fdacede`  
		Last Modified: Thu, 14 Jul 2016 02:33:16 GMT  
		Size: 5.4 MB (5365269 bytes)
	-	`sha256:0eb4f750c0cd5117f4d61ab7d3788299d36c0e401a7bbab3e7e078da8eb67492`  
		Last Modified: Thu, 14 Jul 2016 02:33:14 GMT  
		Size: 1.8 KB (1752 bytes)

## `php:5-cli`

```console
$ docker pull php@sha256:27594c91502bddad7d736594ed1a161721746ac1557d5f147534bbd87beefa39
```

-	Platforms:
	-	linux; amd64

### `php:5-cli` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.0 MB (145981987 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50a586e9873d8d575fd5a0b6e38bfca540597e57c58a3910f876e1f9354ca824`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 01:02:56 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:02:56 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:02:57 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:02:57 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:03:00 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:03:01 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:09:27 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:09:28 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:09:29 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:fbf99cb9cb653f781369d5558f762cb540b2b06200e50638b612a3c15efdf8a8`  
		Last Modified: Thu, 14 Jul 2016 02:33:17 GMT  
		Size: 11.7 MB (11657212 bytes)
	-	`sha256:181a80e268290cb49e3b8eaab10577dc263dae872381b21c32b6edaefcbe963a`  
		Last Modified: Thu, 14 Jul 2016 02:33:13 GMT  
		Size: 599.0 B
	-	`sha256:8f2b9bd6b523370c0ffdda17a9827b88c0bcd5dd0fa93323b0714ee78fdacede`  
		Last Modified: Thu, 14 Jul 2016 02:33:16 GMT  
		Size: 5.4 MB (5365269 bytes)
	-	`sha256:0eb4f750c0cd5117f4d61ab7d3788299d36c0e401a7bbab3e7e078da8eb67492`  
		Last Modified: Thu, 14 Jul 2016 02:33:14 GMT  
		Size: 1.8 KB (1752 bytes)

## `php:5.6.23`

```console
$ docker pull php@sha256:27594c91502bddad7d736594ed1a161721746ac1557d5f147534bbd87beefa39
```

-	Platforms:
	-	linux; amd64

### `php:5.6.23` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.0 MB (145981987 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50a586e9873d8d575fd5a0b6e38bfca540597e57c58a3910f876e1f9354ca824`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 01:02:56 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:02:56 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:02:57 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:02:57 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:03:00 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:03:01 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:09:27 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:09:28 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:09:29 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:fbf99cb9cb653f781369d5558f762cb540b2b06200e50638b612a3c15efdf8a8`  
		Last Modified: Thu, 14 Jul 2016 02:33:17 GMT  
		Size: 11.7 MB (11657212 bytes)
	-	`sha256:181a80e268290cb49e3b8eaab10577dc263dae872381b21c32b6edaefcbe963a`  
		Last Modified: Thu, 14 Jul 2016 02:33:13 GMT  
		Size: 599.0 B
	-	`sha256:8f2b9bd6b523370c0ffdda17a9827b88c0bcd5dd0fa93323b0714ee78fdacede`  
		Last Modified: Thu, 14 Jul 2016 02:33:16 GMT  
		Size: 5.4 MB (5365269 bytes)
	-	`sha256:0eb4f750c0cd5117f4d61ab7d3788299d36c0e401a7bbab3e7e078da8eb67492`  
		Last Modified: Thu, 14 Jul 2016 02:33:14 GMT  
		Size: 1.8 KB (1752 bytes)

## `php:5.6`

```console
$ docker pull php@sha256:27594c91502bddad7d736594ed1a161721746ac1557d5f147534bbd87beefa39
```

-	Platforms:
	-	linux; amd64

### `php:5.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.0 MB (145981987 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50a586e9873d8d575fd5a0b6e38bfca540597e57c58a3910f876e1f9354ca824`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 01:02:56 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:02:56 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:02:57 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:02:57 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:03:00 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:03:01 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:09:27 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:09:28 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:09:29 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:fbf99cb9cb653f781369d5558f762cb540b2b06200e50638b612a3c15efdf8a8`  
		Last Modified: Thu, 14 Jul 2016 02:33:17 GMT  
		Size: 11.7 MB (11657212 bytes)
	-	`sha256:181a80e268290cb49e3b8eaab10577dc263dae872381b21c32b6edaefcbe963a`  
		Last Modified: Thu, 14 Jul 2016 02:33:13 GMT  
		Size: 599.0 B
	-	`sha256:8f2b9bd6b523370c0ffdda17a9827b88c0bcd5dd0fa93323b0714ee78fdacede`  
		Last Modified: Thu, 14 Jul 2016 02:33:16 GMT  
		Size: 5.4 MB (5365269 bytes)
	-	`sha256:0eb4f750c0cd5117f4d61ab7d3788299d36c0e401a7bbab3e7e078da8eb67492`  
		Last Modified: Thu, 14 Jul 2016 02:33:14 GMT  
		Size: 1.8 KB (1752 bytes)

## `php:5`

```console
$ docker pull php@sha256:27594c91502bddad7d736594ed1a161721746ac1557d5f147534bbd87beefa39
```

-	Platforms:
	-	linux; amd64

### `php:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.0 MB (145981987 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50a586e9873d8d575fd5a0b6e38bfca540597e57c58a3910f876e1f9354ca824`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 01:02:56 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:02:56 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:02:57 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:02:57 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:03:00 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:03:01 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:09:27 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:09:28 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:09:29 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:fbf99cb9cb653f781369d5558f762cb540b2b06200e50638b612a3c15efdf8a8`  
		Last Modified: Thu, 14 Jul 2016 02:33:17 GMT  
		Size: 11.7 MB (11657212 bytes)
	-	`sha256:181a80e268290cb49e3b8eaab10577dc263dae872381b21c32b6edaefcbe963a`  
		Last Modified: Thu, 14 Jul 2016 02:33:13 GMT  
		Size: 599.0 B
	-	`sha256:8f2b9bd6b523370c0ffdda17a9827b88c0bcd5dd0fa93323b0714ee78fdacede`  
		Last Modified: Thu, 14 Jul 2016 02:33:16 GMT  
		Size: 5.4 MB (5365269 bytes)
	-	`sha256:0eb4f750c0cd5117f4d61ab7d3788299d36c0e401a7bbab3e7e078da8eb67492`  
		Last Modified: Thu, 14 Jul 2016 02:33:14 GMT  
		Size: 1.8 KB (1752 bytes)

## `php:5.6.23-alpine`

```console
$ docker pull php@sha256:2abc111fb56c52a110a4dc8a69efbc95c2ce6e526912ac415ff705f3a6bb2653
```

-	Platforms:
	-	linux; amd64

### `php:5.6.23-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.8 MB (21776902 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea461fbc9c1eb00965db29aab5ea80f4b33bbdb082c4efe67ad632233bb8aafc`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 14 Jul 2016 00:25:13 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl 		tar 		xz
# Thu, 14 Jul 2016 00:25:14 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 14 Jul 2016 00:25:14 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:25:16 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 01:09:29 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:09:30 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:09:30 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:09:31 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:09:40 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 01:09:41 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:14:46 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:14:47 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:14:47 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:1b3613d61be61d6a72f714206d5fbbf84705628adb6b6aaa5f35f03c86fd0662`  
		Last Modified: Thu, 14 Jul 2016 02:28:37 GMT  
		Size: 1.0 MB (1047264 bytes)
	-	`sha256:224a3add4676f18c760f9fd1ee23993839ddba36ad800b9c1813df3210a7999b`  
		Last Modified: Thu, 14 Jul 2016 02:28:36 GMT  
		Size: 22.2 KB (22238 bytes)
	-	`sha256:fe3ebed9cd92ee8c8c28017074eb45c1cc4affc5c1b67259083051a76f81f117`  
		Last Modified: Thu, 14 Jul 2016 02:28:33 GMT  
		Size: 166.0 B
	-	`sha256:160a4579e65b24726deb34ad8034a5f2fdbe3dfdfe1a1f6fc55a01bf821b7315`  
		Last Modified: Thu, 14 Jul 2016 02:34:17 GMT  
		Size: 11.7 MB (11671295 bytes)
	-	`sha256:24cc4fab6bff25a496c0c29476c6f28459259e3f3d1fb9a9f14e51b7e5bb16a4`  
		Last Modified: Thu, 14 Jul 2016 02:34:15 GMT  
		Size: 592.0 B
	-	`sha256:f1a14bb9d01028bd286cf6e6d1e3d5c848fa2bd9985cc23069162101c1e3748a`  
		Last Modified: Thu, 14 Jul 2016 02:34:17 GMT  
		Size: 6.7 MB (6723316 bytes)
	-	`sha256:87683c1d17ab7526fb1548e284426da6ec7bcc1c81cfe5fa7048280fb8ccb4c7`  
		Last Modified: Thu, 14 Jul 2016 02:34:15 GMT  
		Size: 1.7 KB (1745 bytes)

## `php:5.6-alpine`

```console
$ docker pull php@sha256:2abc111fb56c52a110a4dc8a69efbc95c2ce6e526912ac415ff705f3a6bb2653
```

-	Platforms:
	-	linux; amd64

### `php:5.6-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.8 MB (21776902 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea461fbc9c1eb00965db29aab5ea80f4b33bbdb082c4efe67ad632233bb8aafc`
-	Default Command: `["php","-a"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:42:24 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Thu, 14 Jul 2016 00:25:13 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl 		tar 		xz
# Thu, 14 Jul 2016 00:25:14 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Thu, 14 Jul 2016 00:25:14 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:25:16 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 01:09:29 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:09:30 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:09:30 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:09:31 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:09:40 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 01:09:41 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:14:46 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:14:47 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:14:47 GMT
CMD ["php" "-a"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:1b3613d61be61d6a72f714206d5fbbf84705628adb6b6aaa5f35f03c86fd0662`  
		Last Modified: Thu, 14 Jul 2016 02:28:37 GMT  
		Size: 1.0 MB (1047264 bytes)
	-	`sha256:224a3add4676f18c760f9fd1ee23993839ddba36ad800b9c1813df3210a7999b`  
		Last Modified: Thu, 14 Jul 2016 02:28:36 GMT  
		Size: 22.2 KB (22238 bytes)
	-	`sha256:fe3ebed9cd92ee8c8c28017074eb45c1cc4affc5c1b67259083051a76f81f117`  
		Last Modified: Thu, 14 Jul 2016 02:28:33 GMT  
		Size: 166.0 B
	-	`sha256:160a4579e65b24726deb34ad8034a5f2fdbe3dfdfe1a1f6fc55a01bf821b7315`  
		Last Modified: Thu, 14 Jul 2016 02:34:17 GMT  
		Size: 11.7 MB (11671295 bytes)
	-	`sha256:24cc4fab6bff25a496c0c29476c6f28459259e3f3d1fb9a9f14e51b7e5bb16a4`  
		Last Modified: Thu, 14 Jul 2016 02:34:15 GMT  
		Size: 592.0 B
	-	`sha256:f1a14bb9d01028bd286cf6e6d1e3d5c848fa2bd9985cc23069162101c1e3748a`  
		Last Modified: Thu, 14 Jul 2016 02:34:17 GMT  
		Size: 6.7 MB (6723316 bytes)
	-	`sha256:87683c1d17ab7526fb1548e284426da6ec7bcc1c81cfe5fa7048280fb8ccb4c7`  
		Last Modified: Thu, 14 Jul 2016 02:34:15 GMT  
		Size: 1.7 KB (1745 bytes)

## `php:5-alpine`

```console
$ docker pull php@sha256:37575664bbd41cbcc7c3d4aa3159e23b6a030a6192ad2b95dd31ab31363cb4f2
```

-	Platforms:
	-	linux; amd64

### `php:5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27798911 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edf9080f57f27c4d1f7a05cb5d4138212d2dcdd2b63960573e9b405e8d2bd289`
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
# Fri, 24 Jun 2016 00:18:27 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:18:28 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:18:28 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:23:53 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Fri, 24 Jun 2016 00:23:54 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:23:55 GMT
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
	-	`sha256:d53e131085b39ecace8bca85d2d3453c12b9f340f79c3da3a128b35059bdc224`  
		Last Modified: Fri, 24 Jun 2016 01:02:13 GMT  
		Size: 24.8 MB (24762620 bytes)
	-	`sha256:fa0f18a884945c683c7a45548a3ff717c6fb2eb51a39c3677b885539ff3134ae`  
		Last Modified: Fri, 24 Jun 2016 01:02:03 GMT  
		Size: 1.7 KB (1748 bytes)

## `php:5.6.23-apache`

```console
$ docker pull php@sha256:c1ce44fce09e8c766cbec56811f772ef88b82305b82798431f3ebab9468936c9
```

-	Platforms:
	-	linux; amd64

### `php:5.6.23-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.1 MB (165072351 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95155f3bcbac2e8bd88411e4ede2662513183fa7771a946726ac5d33620a8b77`
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
# Thu, 07 Jul 2016 19:23:45 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 07 Jul 2016 19:23:46 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 07 Jul 2016 19:23:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 07 Jul 2016 19:23:49 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 07 Jul 2016 19:23:51 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 08 Jul 2016 22:14:00 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 08 Jul 2016 22:14:01 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 08 Jul 2016 22:14:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 08 Jul 2016 22:19:29 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 08 Jul 2016 22:19:30 GMT
ENV PHP_VERSION=5.6.23
# Fri, 08 Jul 2016 22:19:30 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 08 Jul 2016 22:19:30 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 08 Jul 2016 22:24:42 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 08 Jul 2016 22:24:43 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 08 Jul 2016 22:24:44 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 08 Jul 2016 22:24:44 GMT
WORKDIR /var/www/html
# Fri, 08 Jul 2016 22:24:45 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 22:24:45 GMT
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
	-	`sha256:ac140e12d947b453d23e00fd4099540ef06a9cfec9ac8d0183641b8d301e0f4f`  
		Last Modified: Thu, 07 Jul 2016 19:41:39 GMT  
		Size: 277.0 B
	-	`sha256:e08ee42cd95f62a54fcd329593aa277c5a62fb2fb6bfc8a3103556b23f7a9cd8`  
		Last Modified: Thu, 07 Jul 2016 19:41:39 GMT  
		Size: 430.0 B
	-	`sha256:d4cac1e00ff618b3862877517bb6b85ad52560be5ea79d076c2f670ed7471f34`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 224.0 B
	-	`sha256:f2749ebafcf639d790352065364892fb26e952ee2c90f41a94b9af3e2a06b6fc`  
		Last Modified: Fri, 08 Jul 2016 22:31:48 GMT  
		Size: 474.0 B
	-	`sha256:b83b18211b0e6523d464cf2237852f82bbc2f6477a2b8a6e27b88a9cdd7c884c`  
		Last Modified: Fri, 08 Jul 2016 22:36:55 GMT  
		Size: 33.5 MB (33498380 bytes)
	-	`sha256:eff2616aae67a23b0fa5482b3a3771e05a0875eae9d3a02c20ced93b155098ab`  
		Last Modified: Fri, 08 Jul 2016 22:36:40 GMT  
		Size: 1.8 KB (1756 bytes)
	-	`sha256:76333cc4945328a2d994e3b590629e2fd2bfa8f9e82f395816da523fc11ac31f`  
		Last Modified: Fri, 08 Jul 2016 22:36:37 GMT  
		Size: 584.0 B

## `php:5.6-apache`

```console
$ docker pull php@sha256:c1ce44fce09e8c766cbec56811f772ef88b82305b82798431f3ebab9468936c9
```

-	Platforms:
	-	linux; amd64

### `php:5.6-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.1 MB (165072351 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95155f3bcbac2e8bd88411e4ede2662513183fa7771a946726ac5d33620a8b77`
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
# Thu, 07 Jul 2016 19:23:45 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 07 Jul 2016 19:23:46 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 07 Jul 2016 19:23:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 07 Jul 2016 19:23:49 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 07 Jul 2016 19:23:51 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 08 Jul 2016 22:14:00 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 08 Jul 2016 22:14:01 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 08 Jul 2016 22:14:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 08 Jul 2016 22:19:29 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 08 Jul 2016 22:19:30 GMT
ENV PHP_VERSION=5.6.23
# Fri, 08 Jul 2016 22:19:30 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 08 Jul 2016 22:19:30 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 08 Jul 2016 22:24:42 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 08 Jul 2016 22:24:43 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 08 Jul 2016 22:24:44 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 08 Jul 2016 22:24:44 GMT
WORKDIR /var/www/html
# Fri, 08 Jul 2016 22:24:45 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 22:24:45 GMT
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
	-	`sha256:ac140e12d947b453d23e00fd4099540ef06a9cfec9ac8d0183641b8d301e0f4f`  
		Last Modified: Thu, 07 Jul 2016 19:41:39 GMT  
		Size: 277.0 B
	-	`sha256:e08ee42cd95f62a54fcd329593aa277c5a62fb2fb6bfc8a3103556b23f7a9cd8`  
		Last Modified: Thu, 07 Jul 2016 19:41:39 GMT  
		Size: 430.0 B
	-	`sha256:d4cac1e00ff618b3862877517bb6b85ad52560be5ea79d076c2f670ed7471f34`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 224.0 B
	-	`sha256:f2749ebafcf639d790352065364892fb26e952ee2c90f41a94b9af3e2a06b6fc`  
		Last Modified: Fri, 08 Jul 2016 22:31:48 GMT  
		Size: 474.0 B
	-	`sha256:b83b18211b0e6523d464cf2237852f82bbc2f6477a2b8a6e27b88a9cdd7c884c`  
		Last Modified: Fri, 08 Jul 2016 22:36:55 GMT  
		Size: 33.5 MB (33498380 bytes)
	-	`sha256:eff2616aae67a23b0fa5482b3a3771e05a0875eae9d3a02c20ced93b155098ab`  
		Last Modified: Fri, 08 Jul 2016 22:36:40 GMT  
		Size: 1.8 KB (1756 bytes)
	-	`sha256:76333cc4945328a2d994e3b590629e2fd2bfa8f9e82f395816da523fc11ac31f`  
		Last Modified: Fri, 08 Jul 2016 22:36:37 GMT  
		Size: 584.0 B

## `php:5-apache`

```console
$ docker pull php@sha256:c1ce44fce09e8c766cbec56811f772ef88b82305b82798431f3ebab9468936c9
```

-	Platforms:
	-	linux; amd64

### `php:5-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.1 MB (165072351 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95155f3bcbac2e8bd88411e4ede2662513183fa7771a946726ac5d33620a8b77`
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
# Thu, 07 Jul 2016 19:23:45 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 07 Jul 2016 19:23:46 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 07 Jul 2016 19:23:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 07 Jul 2016 19:23:49 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 07 Jul 2016 19:23:51 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 08 Jul 2016 22:14:00 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 08 Jul 2016 22:14:01 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 08 Jul 2016 22:14:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 08 Jul 2016 22:19:29 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 08 Jul 2016 22:19:30 GMT
ENV PHP_VERSION=5.6.23
# Fri, 08 Jul 2016 22:19:30 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 08 Jul 2016 22:19:30 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 08 Jul 2016 22:24:42 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 08 Jul 2016 22:24:43 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 08 Jul 2016 22:24:44 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 08 Jul 2016 22:24:44 GMT
WORKDIR /var/www/html
# Fri, 08 Jul 2016 22:24:45 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 22:24:45 GMT
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
	-	`sha256:ac140e12d947b453d23e00fd4099540ef06a9cfec9ac8d0183641b8d301e0f4f`  
		Last Modified: Thu, 07 Jul 2016 19:41:39 GMT  
		Size: 277.0 B
	-	`sha256:e08ee42cd95f62a54fcd329593aa277c5a62fb2fb6bfc8a3103556b23f7a9cd8`  
		Last Modified: Thu, 07 Jul 2016 19:41:39 GMT  
		Size: 430.0 B
	-	`sha256:d4cac1e00ff618b3862877517bb6b85ad52560be5ea79d076c2f670ed7471f34`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 224.0 B
	-	`sha256:f2749ebafcf639d790352065364892fb26e952ee2c90f41a94b9af3e2a06b6fc`  
		Last Modified: Fri, 08 Jul 2016 22:31:48 GMT  
		Size: 474.0 B
	-	`sha256:b83b18211b0e6523d464cf2237852f82bbc2f6477a2b8a6e27b88a9cdd7c884c`  
		Last Modified: Fri, 08 Jul 2016 22:36:55 GMT  
		Size: 33.5 MB (33498380 bytes)
	-	`sha256:eff2616aae67a23b0fa5482b3a3771e05a0875eae9d3a02c20ced93b155098ab`  
		Last Modified: Fri, 08 Jul 2016 22:36:40 GMT  
		Size: 1.8 KB (1756 bytes)
	-	`sha256:76333cc4945328a2d994e3b590629e2fd2bfa8f9e82f395816da523fc11ac31f`  
		Last Modified: Fri, 08 Jul 2016 22:36:37 GMT  
		Size: 584.0 B

## `php:5.6.23-fpm`

```console
$ docker pull php@sha256:6ae8bd70b29f61145666e9df2119e110e8eb7afcea5006acf1d8915c1c09efc7
```

-	Platforms:
	-	linux; amd64

### `php:5.6.23-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.2 MB (155225977 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1aaefb4fdd6586472e6b0b5a509c8e90957fec807201f381f3a6d711bfd04f1`
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
# Fri, 24 Jun 2016 00:29:15 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:29:16 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:29:16 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:35:59 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:36:00 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:36:01 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:36:02 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 24 Jun 2016 00:36:02 GMT
EXPOSE 9000/tcp
# Fri, 24 Jun 2016 00:36:02 GMT
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
	-	`sha256:dca7b62ed238246a5a9fe201c16335c65abec3876ad66a39efa01991739f32e3`  
		Last Modified: Fri, 24 Jun 2016 01:03:34 GMT  
		Size: 26.5 MB (26520348 bytes)
	-	`sha256:5a5345ffe0a9c6653ef129eb8c276dd94885a8dc371f070f3430d59e708df90a`  
		Last Modified: Fri, 24 Jun 2016 01:03:23 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:41df7d32ab4bc9e57df974c3c0e4646faaf6524fab6ded19c7524aecd9e73e91`  
		Last Modified: Fri, 24 Jun 2016 01:03:23 GMT  
		Size: 127.0 B
	-	`sha256:d051a6853807ad1601ea2f61f37967b7d0d1be26e02f31139fee8c1459f7c3da`  
		Last Modified: Fri, 24 Jun 2016 01:03:23 GMT  
		Size: 7.6 KB (7627 bytes)

## `php:5.6-fpm`

```console
$ docker pull php@sha256:6ae8bd70b29f61145666e9df2119e110e8eb7afcea5006acf1d8915c1c09efc7
```

-	Platforms:
	-	linux; amd64

### `php:5.6-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.2 MB (155225977 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1aaefb4fdd6586472e6b0b5a509c8e90957fec807201f381f3a6d711bfd04f1`
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
# Fri, 24 Jun 2016 00:29:15 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:29:16 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:29:16 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:35:59 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:36:00 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:36:01 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:36:02 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 24 Jun 2016 00:36:02 GMT
EXPOSE 9000/tcp
# Fri, 24 Jun 2016 00:36:02 GMT
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
	-	`sha256:dca7b62ed238246a5a9fe201c16335c65abec3876ad66a39efa01991739f32e3`  
		Last Modified: Fri, 24 Jun 2016 01:03:34 GMT  
		Size: 26.5 MB (26520348 bytes)
	-	`sha256:5a5345ffe0a9c6653ef129eb8c276dd94885a8dc371f070f3430d59e708df90a`  
		Last Modified: Fri, 24 Jun 2016 01:03:23 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:41df7d32ab4bc9e57df974c3c0e4646faaf6524fab6ded19c7524aecd9e73e91`  
		Last Modified: Fri, 24 Jun 2016 01:03:23 GMT  
		Size: 127.0 B
	-	`sha256:d051a6853807ad1601ea2f61f37967b7d0d1be26e02f31139fee8c1459f7c3da`  
		Last Modified: Fri, 24 Jun 2016 01:03:23 GMT  
		Size: 7.6 KB (7627 bytes)

## `php:5-fpm`

```console
$ docker pull php@sha256:6ae8bd70b29f61145666e9df2119e110e8eb7afcea5006acf1d8915c1c09efc7
```

-	Platforms:
	-	linux; amd64

### `php:5-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.2 MB (155225977 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1aaefb4fdd6586472e6b0b5a509c8e90957fec807201f381f3a6d711bfd04f1`
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
# Fri, 24 Jun 2016 00:29:15 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:29:16 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:29:16 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:35:59 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:36:00 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:36:01 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:36:02 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 24 Jun 2016 00:36:02 GMT
EXPOSE 9000/tcp
# Fri, 24 Jun 2016 00:36:02 GMT
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
	-	`sha256:dca7b62ed238246a5a9fe201c16335c65abec3876ad66a39efa01991739f32e3`  
		Last Modified: Fri, 24 Jun 2016 01:03:34 GMT  
		Size: 26.5 MB (26520348 bytes)
	-	`sha256:5a5345ffe0a9c6653ef129eb8c276dd94885a8dc371f070f3430d59e708df90a`  
		Last Modified: Fri, 24 Jun 2016 01:03:23 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:41df7d32ab4bc9e57df974c3c0e4646faaf6524fab6ded19c7524aecd9e73e91`  
		Last Modified: Fri, 24 Jun 2016 01:03:23 GMT  
		Size: 127.0 B
	-	`sha256:d051a6853807ad1601ea2f61f37967b7d0d1be26e02f31139fee8c1459f7c3da`  
		Last Modified: Fri, 24 Jun 2016 01:03:23 GMT  
		Size: 7.6 KB (7627 bytes)

## `php:5.6.23-fpm-alpine`

```console
$ docker pull php@sha256:18de4d6eb2517fc1ac28c81fe47662bfbc757029c8249044e5bba851c816c869
```

-	Platforms:
	-	linux; amd64

### `php:5.6.23-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.4 MB (31442933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ff685846bc777a5d8602d7a3005cec7e9b58d6c1a4e2d2c05af3f3fcb9410b1`
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
# Fri, 24 Jun 2016 00:36:03 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:36:03 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:36:04 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:41:34 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Fri, 24 Jun 2016 00:41:35 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:41:36 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:41:37 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 24 Jun 2016 00:41:37 GMT
EXPOSE 9000/tcp
# Fri, 24 Jun 2016 00:41:38 GMT
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
	-	`sha256:3aada9e3d060204f1c31619aa28d01af18fd1c1b1fd4f023fcf8479ea772a9b1`  
		Last Modified: Fri, 24 Jun 2016 01:04:12 GMT  
		Size: 28.4 MB (28398901 bytes)
	-	`sha256:95e0ce7afe4a59edd25ea36ac7c9b45613fe094c84bc11564de776e0e006f5df`  
		Last Modified: Fri, 24 Jun 2016 01:04:01 GMT  
		Size: 1.7 KB (1746 bytes)
	-	`sha256:bea79bf42ba9fdb541ff1170c826fe3574664607eb0d0c3aec2703657ed32cec`  
		Last Modified: Fri, 24 Jun 2016 01:04:01 GMT  
		Size: 128.0 B
	-	`sha256:4ec1648d08669565bd2ca693512cec5b34b7e8f31e9f247045578b2508a3d1c3`  
		Last Modified: Fri, 24 Jun 2016 01:04:01 GMT  
		Size: 7.6 KB (7615 bytes)

## `php:5.6-fpm-alpine`

```console
$ docker pull php@sha256:18de4d6eb2517fc1ac28c81fe47662bfbc757029c8249044e5bba851c816c869
```

-	Platforms:
	-	linux; amd64

### `php:5.6-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.4 MB (31442933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ff685846bc777a5d8602d7a3005cec7e9b58d6c1a4e2d2c05af3f3fcb9410b1`
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
# Fri, 24 Jun 2016 00:36:03 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:36:03 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:36:04 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:41:34 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Fri, 24 Jun 2016 00:41:35 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:41:36 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:41:37 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 24 Jun 2016 00:41:37 GMT
EXPOSE 9000/tcp
# Fri, 24 Jun 2016 00:41:38 GMT
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
	-	`sha256:3aada9e3d060204f1c31619aa28d01af18fd1c1b1fd4f023fcf8479ea772a9b1`  
		Last Modified: Fri, 24 Jun 2016 01:04:12 GMT  
		Size: 28.4 MB (28398901 bytes)
	-	`sha256:95e0ce7afe4a59edd25ea36ac7c9b45613fe094c84bc11564de776e0e006f5df`  
		Last Modified: Fri, 24 Jun 2016 01:04:01 GMT  
		Size: 1.7 KB (1746 bytes)
	-	`sha256:bea79bf42ba9fdb541ff1170c826fe3574664607eb0d0c3aec2703657ed32cec`  
		Last Modified: Fri, 24 Jun 2016 01:04:01 GMT  
		Size: 128.0 B
	-	`sha256:4ec1648d08669565bd2ca693512cec5b34b7e8f31e9f247045578b2508a3d1c3`  
		Last Modified: Fri, 24 Jun 2016 01:04:01 GMT  
		Size: 7.6 KB (7615 bytes)

## `php:5-fpm-alpine`

```console
$ docker pull php@sha256:18de4d6eb2517fc1ac28c81fe47662bfbc757029c8249044e5bba851c816c869
```

-	Platforms:
	-	linux; amd64

### `php:5-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.4 MB (31442933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ff685846bc777a5d8602d7a3005cec7e9b58d6c1a4e2d2c05af3f3fcb9410b1`
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
# Fri, 24 Jun 2016 00:36:03 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:36:03 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:36:04 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:41:34 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Fri, 24 Jun 2016 00:41:35 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:41:36 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:41:37 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 24 Jun 2016 00:41:37 GMT
EXPOSE 9000/tcp
# Fri, 24 Jun 2016 00:41:38 GMT
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
	-	`sha256:3aada9e3d060204f1c31619aa28d01af18fd1c1b1fd4f023fcf8479ea772a9b1`  
		Last Modified: Fri, 24 Jun 2016 01:04:12 GMT  
		Size: 28.4 MB (28398901 bytes)
	-	`sha256:95e0ce7afe4a59edd25ea36ac7c9b45613fe094c84bc11564de776e0e006f5df`  
		Last Modified: Fri, 24 Jun 2016 01:04:01 GMT  
		Size: 1.7 KB (1746 bytes)
	-	`sha256:bea79bf42ba9fdb541ff1170c826fe3574664607eb0d0c3aec2703657ed32cec`  
		Last Modified: Fri, 24 Jun 2016 01:04:01 GMT  
		Size: 128.0 B
	-	`sha256:4ec1648d08669565bd2ca693512cec5b34b7e8f31e9f247045578b2508a3d1c3`  
		Last Modified: Fri, 24 Jun 2016 01:04:01 GMT  
		Size: 7.6 KB (7615 bytes)

## `php:5.6.23-zts`

```console
$ docker pull php@sha256:eb940f0b24952006f2a587272589ab69efce0e2964499b4a5c61d23219ecc1eb
```

-	Platforms:
	-	linux; amd64

### `php:5.6.23-zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.8 MB (151808467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:662dfa2f439eea30607e35ff1ac5ceceb750068faa9b3975fd3fa7f9a33aac81`
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
# Fri, 24 Jun 2016 00:41:38 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:41:39 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:41:39 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:48:27 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:48:28 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:48:29 GMT
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
	-	`sha256:d9beae223660ecc63d9424e9e5c24148367882d3ce9c859aaf3216e34248993d`  
		Last Modified: Fri, 24 Jun 2016 01:04:48 GMT  
		Size: 23.1 MB (23110589 bytes)
	-	`sha256:687cb7377ee9918292a272be06ae91b536b4251f3dfffe935688be1614bff161`  
		Last Modified: Fri, 24 Jun 2016 01:04:39 GMT  
		Size: 1.8 KB (1758 bytes)

## `php:5.6-zts`

```console
$ docker pull php@sha256:eb940f0b24952006f2a587272589ab69efce0e2964499b4a5c61d23219ecc1eb
```

-	Platforms:
	-	linux; amd64

### `php:5.6-zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.8 MB (151808467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:662dfa2f439eea30607e35ff1ac5ceceb750068faa9b3975fd3fa7f9a33aac81`
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
# Fri, 24 Jun 2016 00:41:38 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:41:39 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:41:39 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:48:27 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:48:28 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:48:29 GMT
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
	-	`sha256:d9beae223660ecc63d9424e9e5c24148367882d3ce9c859aaf3216e34248993d`  
		Last Modified: Fri, 24 Jun 2016 01:04:48 GMT  
		Size: 23.1 MB (23110589 bytes)
	-	`sha256:687cb7377ee9918292a272be06ae91b536b4251f3dfffe935688be1614bff161`  
		Last Modified: Fri, 24 Jun 2016 01:04:39 GMT  
		Size: 1.8 KB (1758 bytes)

## `php:5-zts`

```console
$ docker pull php@sha256:eb940f0b24952006f2a587272589ab69efce0e2964499b4a5c61d23219ecc1eb
```

-	Platforms:
	-	linux; amd64

### `php:5-zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.8 MB (151808467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:662dfa2f439eea30607e35ff1ac5ceceb750068faa9b3975fd3fa7f9a33aac81`
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
# Fri, 24 Jun 2016 00:41:38 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:41:39 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:41:39 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:48:27 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:48:28 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:48:29 GMT
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
	-	`sha256:d9beae223660ecc63d9424e9e5c24148367882d3ce9c859aaf3216e34248993d`  
		Last Modified: Fri, 24 Jun 2016 01:04:48 GMT  
		Size: 23.1 MB (23110589 bytes)
	-	`sha256:687cb7377ee9918292a272be06ae91b536b4251f3dfffe935688be1614bff161`  
		Last Modified: Fri, 24 Jun 2016 01:04:39 GMT  
		Size: 1.8 KB (1758 bytes)

## `php:5.6.23-zts-alpine`

```console
$ docker pull php@sha256:bd40861985a9b504db74ca734a042640ff9b72cb6532bf2e1c6790f2cdea7dbf
```

-	Platforms:
	-	linux; amd64

### `php:5.6.23-zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.9 MB (27856036 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef9628044ad292aaf4646035ec386e48492a30934668ac30bfdaddccdcfed833`
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
# Fri, 24 Jun 2016 00:48:29 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:48:29 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:48:30 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:54:08 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Fri, 24 Jun 2016 00:54:09 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:54:10 GMT
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
	-	`sha256:aa300c79efb19e01805462a974266859d196cb4c82051554a22b9e9304de614c`  
		Last Modified: Fri, 24 Jun 2016 01:05:28 GMT  
		Size: 24.8 MB (24819745 bytes)
	-	`sha256:5fe6f55c3d72feebc5337fffbde36eae7c044f59b43bb7a56733a5d9f93ef81e`  
		Last Modified: Fri, 24 Jun 2016 01:05:18 GMT  
		Size: 1.7 KB (1748 bytes)

## `php:5.6-zts-alpine`

```console
$ docker pull php@sha256:bd40861985a9b504db74ca734a042640ff9b72cb6532bf2e1c6790f2cdea7dbf
```

-	Platforms:
	-	linux; amd64

### `php:5.6-zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.9 MB (27856036 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef9628044ad292aaf4646035ec386e48492a30934668ac30bfdaddccdcfed833`
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
# Fri, 24 Jun 2016 00:48:29 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:48:29 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:48:30 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:54:08 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Fri, 24 Jun 2016 00:54:09 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:54:10 GMT
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
	-	`sha256:aa300c79efb19e01805462a974266859d196cb4c82051554a22b9e9304de614c`  
		Last Modified: Fri, 24 Jun 2016 01:05:28 GMT  
		Size: 24.8 MB (24819745 bytes)
	-	`sha256:5fe6f55c3d72feebc5337fffbde36eae7c044f59b43bb7a56733a5d9f93ef81e`  
		Last Modified: Fri, 24 Jun 2016 01:05:18 GMT  
		Size: 1.7 KB (1748 bytes)

## `php:5-zts-alpine`

```console
$ docker pull php@sha256:bd40861985a9b504db74ca734a042640ff9b72cb6532bf2e1c6790f2cdea7dbf
```

-	Platforms:
	-	linux; amd64

### `php:5-zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.9 MB (27856036 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef9628044ad292aaf4646035ec386e48492a30934668ac30bfdaddccdcfed833`
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
# Fri, 24 Jun 2016 00:48:29 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:48:29 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:48:30 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:54:08 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Fri, 24 Jun 2016 00:54:09 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:54:10 GMT
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
	-	`sha256:aa300c79efb19e01805462a974266859d196cb4c82051554a22b9e9304de614c`  
		Last Modified: Fri, 24 Jun 2016 01:05:28 GMT  
		Size: 24.8 MB (24819745 bytes)
	-	`sha256:5fe6f55c3d72feebc5337fffbde36eae7c044f59b43bb7a56733a5d9f93ef81e`  
		Last Modified: Fri, 24 Jun 2016 01:05:18 GMT  
		Size: 1.7 KB (1748 bytes)

## `php:5.5.37-cli`

```console
$ docker pull php@sha256:148e4ecff3ff5a02cf1f98c20208ccf46331d7fd674bc8958dc3a737b6a0d00c
```

-	Platforms:
	-	linux; amd64

### `php:5.5.37-cli` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.1 MB (151055900 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ce9aea2c2f1e3b1ca985a83e39679631edffea73130b7a64473d9a34593345a`
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
# Fri, 24 Jun 2016 21:08:23 GMT
ENV PHP_VERSION=5.5.37
# Fri, 24 Jun 2016 21:08:24 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Fri, 24 Jun 2016 21:08:24 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Fri, 24 Jun 2016 21:14:54 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 21:14:55 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 21:14:55 GMT
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
	-	`sha256:3e48addd17ce8ccb64002afb42d5f72bddb53a1aaf35d4cff523df02469a718e`  
		Last Modified: Fri, 24 Jun 2016 21:57:51 GMT  
		Size: 22.4 MB (22358021 bytes)
	-	`sha256:83632094bc3c3c7a3262efcb740fef0c17d2e72e8213a7b558d469eb835e5217`  
		Last Modified: Fri, 24 Jun 2016 21:57:42 GMT  
		Size: 1.8 KB (1759 bytes)

## `php:5.5-cli`

```console
$ docker pull php@sha256:148e4ecff3ff5a02cf1f98c20208ccf46331d7fd674bc8958dc3a737b6a0d00c
```

-	Platforms:
	-	linux; amd64

### `php:5.5-cli` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.1 MB (151055900 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ce9aea2c2f1e3b1ca985a83e39679631edffea73130b7a64473d9a34593345a`
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
# Fri, 24 Jun 2016 21:08:23 GMT
ENV PHP_VERSION=5.5.37
# Fri, 24 Jun 2016 21:08:24 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Fri, 24 Jun 2016 21:08:24 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Fri, 24 Jun 2016 21:14:54 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 21:14:55 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 21:14:55 GMT
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
	-	`sha256:3e48addd17ce8ccb64002afb42d5f72bddb53a1aaf35d4cff523df02469a718e`  
		Last Modified: Fri, 24 Jun 2016 21:57:51 GMT  
		Size: 22.4 MB (22358021 bytes)
	-	`sha256:83632094bc3c3c7a3262efcb740fef0c17d2e72e8213a7b558d469eb835e5217`  
		Last Modified: Fri, 24 Jun 2016 21:57:42 GMT  
		Size: 1.8 KB (1759 bytes)

## `php:5.5.37`

```console
$ docker pull php@sha256:148e4ecff3ff5a02cf1f98c20208ccf46331d7fd674bc8958dc3a737b6a0d00c
```

-	Platforms:
	-	linux; amd64

### `php:5.5.37` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.1 MB (151055900 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ce9aea2c2f1e3b1ca985a83e39679631edffea73130b7a64473d9a34593345a`
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
# Fri, 24 Jun 2016 21:08:23 GMT
ENV PHP_VERSION=5.5.37
# Fri, 24 Jun 2016 21:08:24 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Fri, 24 Jun 2016 21:08:24 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Fri, 24 Jun 2016 21:14:54 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 21:14:55 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 21:14:55 GMT
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
	-	`sha256:3e48addd17ce8ccb64002afb42d5f72bddb53a1aaf35d4cff523df02469a718e`  
		Last Modified: Fri, 24 Jun 2016 21:57:51 GMT  
		Size: 22.4 MB (22358021 bytes)
	-	`sha256:83632094bc3c3c7a3262efcb740fef0c17d2e72e8213a7b558d469eb835e5217`  
		Last Modified: Fri, 24 Jun 2016 21:57:42 GMT  
		Size: 1.8 KB (1759 bytes)

## `php:5.5`

```console
$ docker pull php@sha256:148e4ecff3ff5a02cf1f98c20208ccf46331d7fd674bc8958dc3a737b6a0d00c
```

-	Platforms:
	-	linux; amd64

### `php:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.1 MB (151055900 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ce9aea2c2f1e3b1ca985a83e39679631edffea73130b7a64473d9a34593345a`
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
# Fri, 24 Jun 2016 21:08:23 GMT
ENV PHP_VERSION=5.5.37
# Fri, 24 Jun 2016 21:08:24 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Fri, 24 Jun 2016 21:08:24 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Fri, 24 Jun 2016 21:14:54 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 21:14:55 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 21:14:55 GMT
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
	-	`sha256:3e48addd17ce8ccb64002afb42d5f72bddb53a1aaf35d4cff523df02469a718e`  
		Last Modified: Fri, 24 Jun 2016 21:57:51 GMT  
		Size: 22.4 MB (22358021 bytes)
	-	`sha256:83632094bc3c3c7a3262efcb740fef0c17d2e72e8213a7b558d469eb835e5217`  
		Last Modified: Fri, 24 Jun 2016 21:57:42 GMT  
		Size: 1.8 KB (1759 bytes)

## `php:5.5.37-alpine`

```console
$ docker pull php@sha256:374b326299d2c338731b30d2d2a514978815b70d9788b8f0f7322d900292e9e5
```

-	Platforms:
	-	linux; amd64

### `php:5.5.37-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.1 MB (27092078 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a84c9a7666433ee94657a2bfa81ecf4ad79f5577d093c6e61c00da4b7b46941`
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
# Fri, 24 Jun 2016 21:14:56 GMT
ENV PHP_VERSION=5.5.37
# Fri, 24 Jun 2016 21:14:57 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Fri, 24 Jun 2016 21:14:57 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Fri, 24 Jun 2016 21:20:25 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Fri, 24 Jun 2016 21:20:26 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 21:20:26 GMT
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
	-	`sha256:3963c3662fc931418651453cda9de0f08bffc709de75b266ab4a767c57536898`  
		Last Modified: Fri, 24 Jun 2016 21:58:38 GMT  
		Size: 24.1 MB (24055785 bytes)
	-	`sha256:cf8524ae93ee19d5d562fa08a6e14ed587f9544fcf0f8b7e506cf3a5d437f02f`  
		Last Modified: Fri, 24 Jun 2016 21:58:28 GMT  
		Size: 1.8 KB (1750 bytes)

## `php:5.5-alpine`

```console
$ docker pull php@sha256:374b326299d2c338731b30d2d2a514978815b70d9788b8f0f7322d900292e9e5
```

-	Platforms:
	-	linux; amd64

### `php:5.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.1 MB (27092078 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a84c9a7666433ee94657a2bfa81ecf4ad79f5577d093c6e61c00da4b7b46941`
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
# Fri, 24 Jun 2016 21:14:56 GMT
ENV PHP_VERSION=5.5.37
# Fri, 24 Jun 2016 21:14:57 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Fri, 24 Jun 2016 21:14:57 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Fri, 24 Jun 2016 21:20:25 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Fri, 24 Jun 2016 21:20:26 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 21:20:26 GMT
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
	-	`sha256:3963c3662fc931418651453cda9de0f08bffc709de75b266ab4a767c57536898`  
		Last Modified: Fri, 24 Jun 2016 21:58:38 GMT  
		Size: 24.1 MB (24055785 bytes)
	-	`sha256:cf8524ae93ee19d5d562fa08a6e14ed587f9544fcf0f8b7e506cf3a5d437f02f`  
		Last Modified: Fri, 24 Jun 2016 21:58:28 GMT  
		Size: 1.8 KB (1750 bytes)

## `php:5.5.37-apache`

```console
$ docker pull php@sha256:6d23cbaaac89d985f5888f08cbe7ce9fbfc2d05f098c08c9fd3d93b32e44817a
```

-	Platforms:
	-	linux; amd64

### `php:5.5.37-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **164.3 MB (164296092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef592ceebf1daf19c13a9c89e5f604376a88909cd8269ae688865398cd028a24`
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
# Thu, 07 Jul 2016 19:23:45 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 07 Jul 2016 19:23:46 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 07 Jul 2016 19:23:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 07 Jul 2016 19:23:49 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 07 Jul 2016 19:23:51 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 08 Jul 2016 22:14:00 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 08 Jul 2016 22:14:01 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 08 Jul 2016 22:14:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 08 Jul 2016 22:24:47 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 08 Jul 2016 22:24:48 GMT
ENV PHP_VERSION=5.5.37
# Fri, 08 Jul 2016 22:24:48 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Fri, 08 Jul 2016 22:24:48 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Fri, 08 Jul 2016 22:29:57 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 08 Jul 2016 22:29:58 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 08 Jul 2016 22:29:59 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 08 Jul 2016 22:29:59 GMT
WORKDIR /var/www/html
# Fri, 08 Jul 2016 22:30:00 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 22:30:00 GMT
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
	-	`sha256:ac140e12d947b453d23e00fd4099540ef06a9cfec9ac8d0183641b8d301e0f4f`  
		Last Modified: Thu, 07 Jul 2016 19:41:39 GMT  
		Size: 277.0 B
	-	`sha256:e08ee42cd95f62a54fcd329593aa277c5a62fb2fb6bfc8a3103556b23f7a9cd8`  
		Last Modified: Thu, 07 Jul 2016 19:41:39 GMT  
		Size: 430.0 B
	-	`sha256:d4cac1e00ff618b3862877517bb6b85ad52560be5ea79d076c2f670ed7471f34`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 224.0 B
	-	`sha256:f2749ebafcf639d790352065364892fb26e952ee2c90f41a94b9af3e2a06b6fc`  
		Last Modified: Fri, 08 Jul 2016 22:31:48 GMT  
		Size: 474.0 B
	-	`sha256:d6c7615093ed4e7b378dacadabc5f87674239aacb4ceea220f63bfa9c615e636`  
		Last Modified: Fri, 08 Jul 2016 22:40:24 GMT  
		Size: 32.7 MB (32722123 bytes)
	-	`sha256:3320288765524492448582ca37db61782c8781cdfe7e32200f2f0a176f458c71`  
		Last Modified: Fri, 08 Jul 2016 22:40:09 GMT  
		Size: 1.8 KB (1757 bytes)
	-	`sha256:358b2a00fb72f8fd8dc7f434ad48cf96faafea4aa3c23c97c6e71410cfd2f699`  
		Last Modified: Fri, 08 Jul 2016 22:40:10 GMT  
		Size: 581.0 B

## `php:5.5-apache`

```console
$ docker pull php@sha256:6d23cbaaac89d985f5888f08cbe7ce9fbfc2d05f098c08c9fd3d93b32e44817a
```

-	Platforms:
	-	linux; amd64

### `php:5.5-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **164.3 MB (164296092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef592ceebf1daf19c13a9c89e5f604376a88909cd8269ae688865398cd028a24`
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
# Thu, 07 Jul 2016 19:23:45 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 07 Jul 2016 19:23:46 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 07 Jul 2016 19:23:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 07 Jul 2016 19:23:49 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 07 Jul 2016 19:23:51 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 08 Jul 2016 22:14:00 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 08 Jul 2016 22:14:01 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 08 Jul 2016 22:14:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 08 Jul 2016 22:24:47 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Fri, 08 Jul 2016 22:24:48 GMT
ENV PHP_VERSION=5.5.37
# Fri, 08 Jul 2016 22:24:48 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Fri, 08 Jul 2016 22:24:48 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Fri, 08 Jul 2016 22:29:57 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 08 Jul 2016 22:29:58 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 08 Jul 2016 22:29:59 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 08 Jul 2016 22:29:59 GMT
WORKDIR /var/www/html
# Fri, 08 Jul 2016 22:30:00 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 22:30:00 GMT
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
	-	`sha256:ac140e12d947b453d23e00fd4099540ef06a9cfec9ac8d0183641b8d301e0f4f`  
		Last Modified: Thu, 07 Jul 2016 19:41:39 GMT  
		Size: 277.0 B
	-	`sha256:e08ee42cd95f62a54fcd329593aa277c5a62fb2fb6bfc8a3103556b23f7a9cd8`  
		Last Modified: Thu, 07 Jul 2016 19:41:39 GMT  
		Size: 430.0 B
	-	`sha256:d4cac1e00ff618b3862877517bb6b85ad52560be5ea79d076c2f670ed7471f34`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 224.0 B
	-	`sha256:f2749ebafcf639d790352065364892fb26e952ee2c90f41a94b9af3e2a06b6fc`  
		Last Modified: Fri, 08 Jul 2016 22:31:48 GMT  
		Size: 474.0 B
	-	`sha256:d6c7615093ed4e7b378dacadabc5f87674239aacb4ceea220f63bfa9c615e636`  
		Last Modified: Fri, 08 Jul 2016 22:40:24 GMT  
		Size: 32.7 MB (32722123 bytes)
	-	`sha256:3320288765524492448582ca37db61782c8781cdfe7e32200f2f0a176f458c71`  
		Last Modified: Fri, 08 Jul 2016 22:40:09 GMT  
		Size: 1.8 KB (1757 bytes)
	-	`sha256:358b2a00fb72f8fd8dc7f434ad48cf96faafea4aa3c23c97c6e71410cfd2f699`  
		Last Modified: Fri, 08 Jul 2016 22:40:10 GMT  
		Size: 581.0 B

## `php:5.5.37-fpm`

```console
$ docker pull php@sha256:1be2e94cb71a790d1a1b6462d6766beb31e5c1e1c9fad5b768dcb7808316ca8a
```

-	Platforms:
	-	linux; amd64

### `php:5.5.37-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.5 MB (154495662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bb51d045eb697a2beb9a5897eaa3bab5608fa9731ec0e5ea4d96d44ee06130b`
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
# Fri, 24 Jun 2016 21:25:45 GMT
ENV PHP_VERSION=5.5.37
# Fri, 24 Jun 2016 21:25:46 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Fri, 24 Jun 2016 21:25:46 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Fri, 24 Jun 2016 21:32:24 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 21:32:25 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 21:32:26 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 21:32:27 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 24 Jun 2016 21:32:27 GMT
EXPOSE 9000/tcp
# Fri, 24 Jun 2016 21:32:28 GMT
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
	-	`sha256:07ee1afd62cfb30a5f28b0a385d7738790a589aae2f49f4cb82005b9828afed7`  
		Last Modified: Fri, 24 Jun 2016 21:59:42 GMT  
		Size: 25.8 MB (25790116 bytes)
	-	`sha256:4646463222b77b4d240283d6e1b58e8e678f127b02bda0dfbe4f37d43f2ff095`  
		Last Modified: Fri, 24 Jun 2016 21:59:33 GMT  
		Size: 1.8 KB (1758 bytes)
	-	`sha256:d51567020650c6f14389a0991f75b07269dbdd0715cb6bbbb12cb75288286170`  
		Last Modified: Fri, 24 Jun 2016 21:59:33 GMT  
		Size: 128.0 B
	-	`sha256:477cae510450752fb1b1bf26b458d81ead4b43de8df8a1ed358d7a8ca5949f60`  
		Last Modified: Fri, 24 Jun 2016 21:59:33 GMT  
		Size: 7.5 KB (7540 bytes)

## `php:5.5-fpm`

```console
$ docker pull php@sha256:1be2e94cb71a790d1a1b6462d6766beb31e5c1e1c9fad5b768dcb7808316ca8a
```

-	Platforms:
	-	linux; amd64

### `php:5.5-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.5 MB (154495662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bb51d045eb697a2beb9a5897eaa3bab5608fa9731ec0e5ea4d96d44ee06130b`
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
# Fri, 24 Jun 2016 21:25:45 GMT
ENV PHP_VERSION=5.5.37
# Fri, 24 Jun 2016 21:25:46 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Fri, 24 Jun 2016 21:25:46 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Fri, 24 Jun 2016 21:32:24 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 21:32:25 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 21:32:26 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 21:32:27 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 24 Jun 2016 21:32:27 GMT
EXPOSE 9000/tcp
# Fri, 24 Jun 2016 21:32:28 GMT
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
	-	`sha256:07ee1afd62cfb30a5f28b0a385d7738790a589aae2f49f4cb82005b9828afed7`  
		Last Modified: Fri, 24 Jun 2016 21:59:42 GMT  
		Size: 25.8 MB (25790116 bytes)
	-	`sha256:4646463222b77b4d240283d6e1b58e8e678f127b02bda0dfbe4f37d43f2ff095`  
		Last Modified: Fri, 24 Jun 2016 21:59:33 GMT  
		Size: 1.8 KB (1758 bytes)
	-	`sha256:d51567020650c6f14389a0991f75b07269dbdd0715cb6bbbb12cb75288286170`  
		Last Modified: Fri, 24 Jun 2016 21:59:33 GMT  
		Size: 128.0 B
	-	`sha256:477cae510450752fb1b1bf26b458d81ead4b43de8df8a1ed358d7a8ca5949f60`  
		Last Modified: Fri, 24 Jun 2016 21:59:33 GMT  
		Size: 7.5 KB (7540 bytes)

## `php:5.5.37-fpm-alpine`

```console
$ docker pull php@sha256:25d8290d483b1a2e5f0052e034f21dbf46b46735d79a56e49497495f8396476e
```

-	Platforms:
	-	linux; amd64

### `php:5.5.37-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.7 MB (30710021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7292025e8c2f7e6216c916141337a6871ea8286e472d11af03a2703583421acd`
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
# Fri, 24 Jun 2016 21:32:28 GMT
ENV PHP_VERSION=5.5.37
# Fri, 24 Jun 2016 21:32:29 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Fri, 24 Jun 2016 21:32:29 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Fri, 24 Jun 2016 21:37:57 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Fri, 24 Jun 2016 21:37:59 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 21:37:59 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 21:38:00 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 24 Jun 2016 21:38:01 GMT
EXPOSE 9000/tcp
# Fri, 24 Jun 2016 21:38:01 GMT
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
	-	`sha256:54f727691e466ef9b6f655448fe61cd5b849d0f6e1e904b501e471ed31ae38ac`  
		Last Modified: Fri, 24 Jun 2016 22:00:15 GMT  
		Size: 27.7 MB (27666071 bytes)
	-	`sha256:adc31b20b988b9f2a861bc225e9b80b811673e1456cbb30eb596c4236d7b7fa7`  
		Last Modified: Fri, 24 Jun 2016 22:00:06 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:1d8d04c32d07aa5c7a947becb5400e39f2f45a639db8a7d91605dc4d86376265`  
		Last Modified: Fri, 24 Jun 2016 22:00:06 GMT  
		Size: 128.0 B
	-	`sha256:b1581b3aeba2b61bc3a086b3e5e2e3d62cbba9b0ed5e3f6efc67dd667f8a2076`  
		Last Modified: Fri, 24 Jun 2016 22:00:04 GMT  
		Size: 7.5 KB (7526 bytes)

## `php:5.5-fpm-alpine`

```console
$ docker pull php@sha256:25d8290d483b1a2e5f0052e034f21dbf46b46735d79a56e49497495f8396476e
```

-	Platforms:
	-	linux; amd64

### `php:5.5-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.7 MB (30710021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7292025e8c2f7e6216c916141337a6871ea8286e472d11af03a2703583421acd`
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
# Fri, 24 Jun 2016 21:32:28 GMT
ENV PHP_VERSION=5.5.37
# Fri, 24 Jun 2016 21:32:29 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Fri, 24 Jun 2016 21:32:29 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Fri, 24 Jun 2016 21:37:57 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Fri, 24 Jun 2016 21:37:59 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 21:37:59 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 21:38:00 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 24 Jun 2016 21:38:01 GMT
EXPOSE 9000/tcp
# Fri, 24 Jun 2016 21:38:01 GMT
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
	-	`sha256:54f727691e466ef9b6f655448fe61cd5b849d0f6e1e904b501e471ed31ae38ac`  
		Last Modified: Fri, 24 Jun 2016 22:00:15 GMT  
		Size: 27.7 MB (27666071 bytes)
	-	`sha256:adc31b20b988b9f2a861bc225e9b80b811673e1456cbb30eb596c4236d7b7fa7`  
		Last Modified: Fri, 24 Jun 2016 22:00:06 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:1d8d04c32d07aa5c7a947becb5400e39f2f45a639db8a7d91605dc4d86376265`  
		Last Modified: Fri, 24 Jun 2016 22:00:06 GMT  
		Size: 128.0 B
	-	`sha256:b1581b3aeba2b61bc3a086b3e5e2e3d62cbba9b0ed5e3f6efc67dd667f8a2076`  
		Last Modified: Fri, 24 Jun 2016 22:00:04 GMT  
		Size: 7.5 KB (7526 bytes)

## `php:5.5.37-zts`

```console
$ docker pull php@sha256:0eaac00e2472bf02d3949efb082db93e8cd3f0196356334c46316da446a97174
```

-	Platforms:
	-	linux; amd64

### `php:5.5.37-zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.1 MB (151102614 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b97e0a8eb62eeee8410d6251e2e2d0a7e3c25e2fbc85bf6c9bc51286272d38a`
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
# Fri, 24 Jun 2016 21:38:02 GMT
ENV PHP_VERSION=5.5.37
# Fri, 24 Jun 2016 21:38:02 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Fri, 24 Jun 2016 21:38:02 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Fri, 24 Jun 2016 21:44:45 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 21:44:47 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 21:44:47 GMT
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
	-	`sha256:8a39cbb7416d95d64334df9a30a5f2fa07bdb05fd8ccac1ec07ae6a16472b529`  
		Last Modified: Fri, 24 Jun 2016 22:00:44 GMT  
		Size: 22.4 MB (22404733 bytes)
	-	`sha256:2fa8cef161e66a8fd85e4a4363263a2c4a629a4b49e58e7c9f9245eca61afdb4`  
		Last Modified: Fri, 24 Jun 2016 22:00:37 GMT  
		Size: 1.8 KB (1761 bytes)

## `php:5.5-zts`

```console
$ docker pull php@sha256:0eaac00e2472bf02d3949efb082db93e8cd3f0196356334c46316da446a97174
```

-	Platforms:
	-	linux; amd64

### `php:5.5-zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.1 MB (151102614 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b97e0a8eb62eeee8410d6251e2e2d0a7e3c25e2fbc85bf6c9bc51286272d38a`
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
# Fri, 24 Jun 2016 21:38:02 GMT
ENV PHP_VERSION=5.5.37
# Fri, 24 Jun 2016 21:38:02 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Fri, 24 Jun 2016 21:38:02 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Fri, 24 Jun 2016 21:44:45 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 21:44:47 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 21:44:47 GMT
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
	-	`sha256:8a39cbb7416d95d64334df9a30a5f2fa07bdb05fd8ccac1ec07ae6a16472b529`  
		Last Modified: Fri, 24 Jun 2016 22:00:44 GMT  
		Size: 22.4 MB (22404733 bytes)
	-	`sha256:2fa8cef161e66a8fd85e4a4363263a2c4a629a4b49e58e7c9f9245eca61afdb4`  
		Last Modified: Fri, 24 Jun 2016 22:00:37 GMT  
		Size: 1.8 KB (1761 bytes)

## `php:5.5.37-zts-alpine`

```console
$ docker pull php@sha256:67b15bf4426cd47a26c18232e584814abde9e5aa66a31951ff3158352aa97f78
```

-	Platforms:
	-	linux; amd64

### `php:5.5.37-zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.1 MB (27142633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0604c0b9650ca702e8bc436339345a4c66b05fe56e1b2d744a5346658cc11e6`
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
# Fri, 24 Jun 2016 21:44:48 GMT
ENV PHP_VERSION=5.5.37
# Fri, 24 Jun 2016 21:44:48 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Fri, 24 Jun 2016 21:44:48 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Fri, 24 Jun 2016 21:50:29 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Fri, 24 Jun 2016 21:50:30 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 21:50:31 GMT
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
	-	`sha256:a6c0deef57a9c8c7ee855a8860de2bbf8a5c5dd35a7f3e72e25458babc4e55bf`  
		Last Modified: Fri, 24 Jun 2016 22:01:15 GMT  
		Size: 24.1 MB (24106341 bytes)
	-	`sha256:a2beaaae1fc92bdb491f6575908d5dc5f2ae8b8c035860ac0ef9a66b6457a932`  
		Last Modified: Fri, 24 Jun 2016 22:01:04 GMT  
		Size: 1.7 KB (1749 bytes)

## `php:5.5-zts-alpine`

```console
$ docker pull php@sha256:67b15bf4426cd47a26c18232e584814abde9e5aa66a31951ff3158352aa97f78
```

-	Platforms:
	-	linux; amd64

### `php:5.5-zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.1 MB (27142633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0604c0b9650ca702e8bc436339345a4c66b05fe56e1b2d744a5346658cc11e6`
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
# Fri, 24 Jun 2016 21:44:48 GMT
ENV PHP_VERSION=5.5.37
# Fri, 24 Jun 2016 21:44:48 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Fri, 24 Jun 2016 21:44:48 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Fri, 24 Jun 2016 21:50:29 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Fri, 24 Jun 2016 21:50:30 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 21:50:31 GMT
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
	-	`sha256:a6c0deef57a9c8c7ee855a8860de2bbf8a5c5dd35a7f3e72e25458babc4e55bf`  
		Last Modified: Fri, 24 Jun 2016 22:01:15 GMT  
		Size: 24.1 MB (24106341 bytes)
	-	`sha256:a2beaaae1fc92bdb491f6575908d5dc5f2ae8b8c035860ac0ef9a66b6457a932`  
		Last Modified: Fri, 24 Jun 2016 22:01:04 GMT  
		Size: 1.7 KB (1749 bytes)

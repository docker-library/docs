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
$ docker pull php@sha256:2abc111fb56c52a110a4dc8a69efbc95c2ce6e526912ac415ff705f3a6bb2653
```

-	Platforms:
	-	linux; amd64

### `php:5-alpine` - linux; amd64

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

## `php:5.6.23-apache`

```console
$ docker pull php@sha256:d50e340fc02cfe7bdc1bf93610c30fec005523cc6f8b7abe2df8e822d4f52883
```

-	Platforms:
	-	linux; amd64

### `php:5.6.23-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.3 MB (159300657 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f520057d2e04c146ac0b7082d9584181526a80a81d89bea521b78509913fc89b`
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
# Thu, 14 Jul 2016 01:14:48 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:14:48 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:14:52 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:14:52 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:04 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:20:05 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:20:07 GMT
EXPOSE 80/tcp
# Thu, 14 Jul 2016 01:20:07 GMT
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
	-	`sha256:da1bf36b5989019cb78949c13521386105986b588d319f139dec7b42288153ee`  
		Last Modified: Thu, 14 Jul 2016 02:34:51 GMT  
		Size: 11.7 MB (11657215 bytes)
	-	`sha256:25d6bd56810d2d3dfdabd032c100fe06b1d6d985f1360699639b8a88b18c1ef7`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 600.0 B
	-	`sha256:5105bccce1ca82749c48de9928294e245dec17e2805f2af35b9751843bda708d`  
		Last Modified: Thu, 14 Jul 2016 02:34:55 GMT  
		Size: 15.8 MB (15806801 bytes)
	-	`sha256:5e209572cc0e27cb3ef4dff0717ca3ef7f2629cee086cbd718ce57902837b035`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:676b5f75c828fdcd22af0bb3b6804fa12ae01a13dd55e1c3ce85a0b93cdb1db8`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 582.0 B

## `php:5.6-apache`

```console
$ docker pull php@sha256:d50e340fc02cfe7bdc1bf93610c30fec005523cc6f8b7abe2df8e822d4f52883
```

-	Platforms:
	-	linux; amd64

### `php:5.6-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.3 MB (159300657 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f520057d2e04c146ac0b7082d9584181526a80a81d89bea521b78509913fc89b`
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
# Thu, 14 Jul 2016 01:14:48 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:14:48 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:14:52 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:14:52 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:04 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:20:05 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:20:07 GMT
EXPOSE 80/tcp
# Thu, 14 Jul 2016 01:20:07 GMT
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
	-	`sha256:da1bf36b5989019cb78949c13521386105986b588d319f139dec7b42288153ee`  
		Last Modified: Thu, 14 Jul 2016 02:34:51 GMT  
		Size: 11.7 MB (11657215 bytes)
	-	`sha256:25d6bd56810d2d3dfdabd032c100fe06b1d6d985f1360699639b8a88b18c1ef7`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 600.0 B
	-	`sha256:5105bccce1ca82749c48de9928294e245dec17e2805f2af35b9751843bda708d`  
		Last Modified: Thu, 14 Jul 2016 02:34:55 GMT  
		Size: 15.8 MB (15806801 bytes)
	-	`sha256:5e209572cc0e27cb3ef4dff0717ca3ef7f2629cee086cbd718ce57902837b035`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:676b5f75c828fdcd22af0bb3b6804fa12ae01a13dd55e1c3ce85a0b93cdb1db8`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 582.0 B

## `php:5-apache`

```console
$ docker pull php@sha256:d50e340fc02cfe7bdc1bf93610c30fec005523cc6f8b7abe2df8e822d4f52883
```

-	Platforms:
	-	linux; amd64

### `php:5-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.3 MB (159300657 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f520057d2e04c146ac0b7082d9584181526a80a81d89bea521b78509913fc89b`
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
# Thu, 14 Jul 2016 01:14:48 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:14:48 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:14:52 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:14:52 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:04 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:20:05 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:20:07 GMT
EXPOSE 80/tcp
# Thu, 14 Jul 2016 01:20:07 GMT
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
	-	`sha256:da1bf36b5989019cb78949c13521386105986b588d319f139dec7b42288153ee`  
		Last Modified: Thu, 14 Jul 2016 02:34:51 GMT  
		Size: 11.7 MB (11657215 bytes)
	-	`sha256:25d6bd56810d2d3dfdabd032c100fe06b1d6d985f1360699639b8a88b18c1ef7`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 600.0 B
	-	`sha256:5105bccce1ca82749c48de9928294e245dec17e2805f2af35b9751843bda708d`  
		Last Modified: Thu, 14 Jul 2016 02:34:55 GMT  
		Size: 15.8 MB (15806801 bytes)
	-	`sha256:5e209572cc0e27cb3ef4dff0717ca3ef7f2629cee086cbd718ce57902837b035`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:676b5f75c828fdcd22af0bb3b6804fa12ae01a13dd55e1c3ce85a0b93cdb1db8`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 582.0 B

## `php:5.6.23-fpm`

```console
$ docker pull php@sha256:5b25e479ea9427d302ebcf9eb6841e0fd3aa71e31383fe3cc9b1f51b58192c02
```

-	Platforms:
	-	linux; amd64

### `php:5.6.23-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.4 MB (149439057 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:441bf246c4d5cef19489fa73e82ed7e708d34ae2edadf804f136f37c7d9ae4ad`
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
# Thu, 14 Jul 2016 01:20:08 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:20:08 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:20:08 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:20:09 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:20:13 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:20:14 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:26:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:26:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:26:50 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:26:51 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 01:26:51 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 01:26:52 GMT
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
	-	`sha256:55f2e74146eff0b703f20f04df0615e8b45a64e14fc76d9e1bc49059422f7d93`  
		Last Modified: Thu, 14 Jul 2016 02:35:33 GMT  
		Size: 11.7 MB (11657213 bytes)
	-	`sha256:66f03e785586cda751c2a82d2e79d137349caeccf1ab4abfc940190ba19ca9c7`  
		Last Modified: Thu, 14 Jul 2016 02:35:29 GMT  
		Size: 600.0 B
	-	`sha256:cfc4e99e9f8b8b9b7cd4b3a7ee4a23633af6e2b1d2d865326b88c53cbf249944`  
		Last Modified: Thu, 14 Jul 2016 02:35:31 GMT  
		Size: 8.8 MB (8814578 bytes)
	-	`sha256:f67b9aaad8eb0df236bc81716eeea947d35c8b4a36e41c48ff888d3b1d572171`  
		Last Modified: Thu, 14 Jul 2016 02:35:28 GMT  
		Size: 1.8 KB (1756 bytes)
	-	`sha256:76554628983405eaa1e927de750dce30f1653517848dbec2add9c6f66ad5b64d`  
		Last Modified: Thu, 14 Jul 2016 02:35:28 GMT  
		Size: 128.0 B
	-	`sha256:e9ecb0cc083d78c746ec1ed66b55e4bdc87af07de6bb1205da729c2b97cd8fd5`  
		Last Modified: Thu, 14 Jul 2016 02:35:28 GMT  
		Size: 7.6 KB (7627 bytes)

## `php:5.6-fpm`

```console
$ docker pull php@sha256:5b25e479ea9427d302ebcf9eb6841e0fd3aa71e31383fe3cc9b1f51b58192c02
```

-	Platforms:
	-	linux; amd64

### `php:5.6-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.4 MB (149439057 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:441bf246c4d5cef19489fa73e82ed7e708d34ae2edadf804f136f37c7d9ae4ad`
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
# Thu, 14 Jul 2016 01:20:08 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:20:08 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:20:08 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:20:09 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:20:13 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:20:14 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:26:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:26:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:26:50 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:26:51 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 01:26:51 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 01:26:52 GMT
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
	-	`sha256:55f2e74146eff0b703f20f04df0615e8b45a64e14fc76d9e1bc49059422f7d93`  
		Last Modified: Thu, 14 Jul 2016 02:35:33 GMT  
		Size: 11.7 MB (11657213 bytes)
	-	`sha256:66f03e785586cda751c2a82d2e79d137349caeccf1ab4abfc940190ba19ca9c7`  
		Last Modified: Thu, 14 Jul 2016 02:35:29 GMT  
		Size: 600.0 B
	-	`sha256:cfc4e99e9f8b8b9b7cd4b3a7ee4a23633af6e2b1d2d865326b88c53cbf249944`  
		Last Modified: Thu, 14 Jul 2016 02:35:31 GMT  
		Size: 8.8 MB (8814578 bytes)
	-	`sha256:f67b9aaad8eb0df236bc81716eeea947d35c8b4a36e41c48ff888d3b1d572171`  
		Last Modified: Thu, 14 Jul 2016 02:35:28 GMT  
		Size: 1.8 KB (1756 bytes)
	-	`sha256:76554628983405eaa1e927de750dce30f1653517848dbec2add9c6f66ad5b64d`  
		Last Modified: Thu, 14 Jul 2016 02:35:28 GMT  
		Size: 128.0 B
	-	`sha256:e9ecb0cc083d78c746ec1ed66b55e4bdc87af07de6bb1205da729c2b97cd8fd5`  
		Last Modified: Thu, 14 Jul 2016 02:35:28 GMT  
		Size: 7.6 KB (7627 bytes)

## `php:5-fpm`

```console
$ docker pull php@sha256:5b25e479ea9427d302ebcf9eb6841e0fd3aa71e31383fe3cc9b1f51b58192c02
```

-	Platforms:
	-	linux; amd64

### `php:5-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.4 MB (149439057 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:441bf246c4d5cef19489fa73e82ed7e708d34ae2edadf804f136f37c7d9ae4ad`
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
# Thu, 14 Jul 2016 01:20:08 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:20:08 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:20:08 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:20:09 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:20:13 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:20:14 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:26:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:26:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:26:50 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:26:51 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 01:26:51 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 01:26:52 GMT
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
	-	`sha256:55f2e74146eff0b703f20f04df0615e8b45a64e14fc76d9e1bc49059422f7d93`  
		Last Modified: Thu, 14 Jul 2016 02:35:33 GMT  
		Size: 11.7 MB (11657213 bytes)
	-	`sha256:66f03e785586cda751c2a82d2e79d137349caeccf1ab4abfc940190ba19ca9c7`  
		Last Modified: Thu, 14 Jul 2016 02:35:29 GMT  
		Size: 600.0 B
	-	`sha256:cfc4e99e9f8b8b9b7cd4b3a7ee4a23633af6e2b1d2d865326b88c53cbf249944`  
		Last Modified: Thu, 14 Jul 2016 02:35:31 GMT  
		Size: 8.8 MB (8814578 bytes)
	-	`sha256:f67b9aaad8eb0df236bc81716eeea947d35c8b4a36e41c48ff888d3b1d572171`  
		Last Modified: Thu, 14 Jul 2016 02:35:28 GMT  
		Size: 1.8 KB (1756 bytes)
	-	`sha256:76554628983405eaa1e927de750dce30f1653517848dbec2add9c6f66ad5b64d`  
		Last Modified: Thu, 14 Jul 2016 02:35:28 GMT  
		Size: 128.0 B
	-	`sha256:e9ecb0cc083d78c746ec1ed66b55e4bdc87af07de6bb1205da729c2b97cd8fd5`  
		Last Modified: Thu, 14 Jul 2016 02:35:28 GMT  
		Size: 7.6 KB (7627 bytes)

## `php:5.6.23-fpm-alpine`

```console
$ docker pull php@sha256:33709a70106a170f7e9a77d23e2aa85d24ccf2ea52a062ff617c530de5425f68
```

-	Platforms:
	-	linux; amd64

### `php:5.6.23-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.4 MB (25413991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f761696b51ae3c17b96fc004b780fb0eaa045d8c94fe3e8151203bb2ffe3c7bb`
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
# Thu, 14 Jul 2016 01:26:52 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:26:53 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:26:53 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:26:53 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:27:08 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 01:27:08 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:32:19 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:32:20 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:32:20 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:32:21 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 01:32:22 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 01:32:22 GMT
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
	-	`sha256:7b073316da7624f757fa9de5fbdd82f6581ea79c68ee55a8d75c4c1d8f1cd43e`  
		Last Modified: Thu, 14 Jul 2016 02:36:10 GMT  
		Size: 11.7 MB (11671288 bytes)
	-	`sha256:2ba2ce92fbc92548a529794b4de4b20b221fa3aaa5a5c5a2b5efb141868654ac`  
		Last Modified: Thu, 14 Jul 2016 02:36:04 GMT  
		Size: 593.0 B
	-	`sha256:0b90fe6f49f523039c9472287097eaf9ee2ccb661f029a5aac27e8cb256324b9`  
		Last Modified: Thu, 14 Jul 2016 02:36:09 GMT  
		Size: 10.4 MB (10352666 bytes)
	-	`sha256:61aa29d92178927212d13dee24352f7ddeff4bf350f82fdef6651fff72d2517e`  
		Last Modified: Thu, 14 Jul 2016 02:36:05 GMT  
		Size: 1.7 KB (1747 bytes)
	-	`sha256:0267452aec8cbe0a8e2e37f6e72fad25df130d66114c1282ee51f4f594de14a3`  
		Last Modified: Thu, 14 Jul 2016 02:36:05 GMT  
		Size: 129.0 B
	-	`sha256:1204fd608003fcb6f972a8b6c35a457d99beb86c8d370450ea0988c2184e0537`  
		Last Modified: Thu, 14 Jul 2016 02:36:04 GMT  
		Size: 7.6 KB (7614 bytes)

## `php:5.6-fpm-alpine`

```console
$ docker pull php@sha256:33709a70106a170f7e9a77d23e2aa85d24ccf2ea52a062ff617c530de5425f68
```

-	Platforms:
	-	linux; amd64

### `php:5.6-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.4 MB (25413991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f761696b51ae3c17b96fc004b780fb0eaa045d8c94fe3e8151203bb2ffe3c7bb`
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
# Thu, 14 Jul 2016 01:26:52 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:26:53 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:26:53 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:26:53 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:27:08 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 01:27:08 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:32:19 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:32:20 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:32:20 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:32:21 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 01:32:22 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 01:32:22 GMT
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
	-	`sha256:7b073316da7624f757fa9de5fbdd82f6581ea79c68ee55a8d75c4c1d8f1cd43e`  
		Last Modified: Thu, 14 Jul 2016 02:36:10 GMT  
		Size: 11.7 MB (11671288 bytes)
	-	`sha256:2ba2ce92fbc92548a529794b4de4b20b221fa3aaa5a5c5a2b5efb141868654ac`  
		Last Modified: Thu, 14 Jul 2016 02:36:04 GMT  
		Size: 593.0 B
	-	`sha256:0b90fe6f49f523039c9472287097eaf9ee2ccb661f029a5aac27e8cb256324b9`  
		Last Modified: Thu, 14 Jul 2016 02:36:09 GMT  
		Size: 10.4 MB (10352666 bytes)
	-	`sha256:61aa29d92178927212d13dee24352f7ddeff4bf350f82fdef6651fff72d2517e`  
		Last Modified: Thu, 14 Jul 2016 02:36:05 GMT  
		Size: 1.7 KB (1747 bytes)
	-	`sha256:0267452aec8cbe0a8e2e37f6e72fad25df130d66114c1282ee51f4f594de14a3`  
		Last Modified: Thu, 14 Jul 2016 02:36:05 GMT  
		Size: 129.0 B
	-	`sha256:1204fd608003fcb6f972a8b6c35a457d99beb86c8d370450ea0988c2184e0537`  
		Last Modified: Thu, 14 Jul 2016 02:36:04 GMT  
		Size: 7.6 KB (7614 bytes)

## `php:5-fpm-alpine`

```console
$ docker pull php@sha256:33709a70106a170f7e9a77d23e2aa85d24ccf2ea52a062ff617c530de5425f68
```

-	Platforms:
	-	linux; amd64

### `php:5-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.4 MB (25413991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f761696b51ae3c17b96fc004b780fb0eaa045d8c94fe3e8151203bb2ffe3c7bb`
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
# Thu, 14 Jul 2016 01:26:52 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:26:53 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:26:53 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:26:53 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:27:08 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 01:27:08 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:32:19 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:32:20 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:32:20 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:32:21 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 01:32:22 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 01:32:22 GMT
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
	-	`sha256:7b073316da7624f757fa9de5fbdd82f6581ea79c68ee55a8d75c4c1d8f1cd43e`  
		Last Modified: Thu, 14 Jul 2016 02:36:10 GMT  
		Size: 11.7 MB (11671288 bytes)
	-	`sha256:2ba2ce92fbc92548a529794b4de4b20b221fa3aaa5a5c5a2b5efb141868654ac`  
		Last Modified: Thu, 14 Jul 2016 02:36:04 GMT  
		Size: 593.0 B
	-	`sha256:0b90fe6f49f523039c9472287097eaf9ee2ccb661f029a5aac27e8cb256324b9`  
		Last Modified: Thu, 14 Jul 2016 02:36:09 GMT  
		Size: 10.4 MB (10352666 bytes)
	-	`sha256:61aa29d92178927212d13dee24352f7ddeff4bf350f82fdef6651fff72d2517e`  
		Last Modified: Thu, 14 Jul 2016 02:36:05 GMT  
		Size: 1.7 KB (1747 bytes)
	-	`sha256:0267452aec8cbe0a8e2e37f6e72fad25df130d66114c1282ee51f4f594de14a3`  
		Last Modified: Thu, 14 Jul 2016 02:36:05 GMT  
		Size: 129.0 B
	-	`sha256:1204fd608003fcb6f972a8b6c35a457d99beb86c8d370450ea0988c2184e0537`  
		Last Modified: Thu, 14 Jul 2016 02:36:04 GMT  
		Size: 7.6 KB (7614 bytes)

## `php:5.6.23-zts`

```console
$ docker pull php@sha256:c451e6ad1f503d04d004c385f76eaa143fc71c053e97e0c6761ff2bcfd583417
```

-	Platforms:
	-	linux; amd64

### `php:5.6.23-zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.0 MB (146027119 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8df1c89e7f72d5417477f1a3e8e8e6c3f3ecf5320ba9a37f172348806faf0761`
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
# Thu, 14 Jul 2016 01:32:23 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:32:23 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:32:24 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:32:24 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:32:27 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:32:27 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:39:10 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:39:10 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:39:11 GMT
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
	-	`sha256:b7b202d9d8fbc32fd6e8de9e724e18ae6207d76c05b7f9ee0ebbb7e4822aabd8`  
		Last Modified: Thu, 14 Jul 2016 02:36:47 GMT  
		Size: 11.7 MB (11657212 bytes)
	-	`sha256:20dbdbd108d69bb852d10bb70f0038b371b3127f32cd9cfd665583ae2f6ba361`  
		Last Modified: Thu, 14 Jul 2016 02:36:42 GMT  
		Size: 600.0 B
	-	`sha256:1312bd2c67e5355d9b89442defdd5224d3bcfe9cad3f30c4de5da83c3854afe3`  
		Last Modified: Thu, 14 Jul 2016 02:36:44 GMT  
		Size: 5.4 MB (5410398 bytes)
	-	`sha256:c91b96762d2f0aad5e2c39b901472febad78a21c072d313e92fd8a41fd499538`  
		Last Modified: Thu, 14 Jul 2016 02:36:42 GMT  
		Size: 1.8 KB (1754 bytes)

## `php:5.6-zts`

```console
$ docker pull php@sha256:c451e6ad1f503d04d004c385f76eaa143fc71c053e97e0c6761ff2bcfd583417
```

-	Platforms:
	-	linux; amd64

### `php:5.6-zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.0 MB (146027119 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8df1c89e7f72d5417477f1a3e8e8e6c3f3ecf5320ba9a37f172348806faf0761`
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
# Thu, 14 Jul 2016 01:32:23 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:32:23 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:32:24 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:32:24 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:32:27 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:32:27 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:39:10 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:39:10 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:39:11 GMT
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
	-	`sha256:b7b202d9d8fbc32fd6e8de9e724e18ae6207d76c05b7f9ee0ebbb7e4822aabd8`  
		Last Modified: Thu, 14 Jul 2016 02:36:47 GMT  
		Size: 11.7 MB (11657212 bytes)
	-	`sha256:20dbdbd108d69bb852d10bb70f0038b371b3127f32cd9cfd665583ae2f6ba361`  
		Last Modified: Thu, 14 Jul 2016 02:36:42 GMT  
		Size: 600.0 B
	-	`sha256:1312bd2c67e5355d9b89442defdd5224d3bcfe9cad3f30c4de5da83c3854afe3`  
		Last Modified: Thu, 14 Jul 2016 02:36:44 GMT  
		Size: 5.4 MB (5410398 bytes)
	-	`sha256:c91b96762d2f0aad5e2c39b901472febad78a21c072d313e92fd8a41fd499538`  
		Last Modified: Thu, 14 Jul 2016 02:36:42 GMT  
		Size: 1.8 KB (1754 bytes)

## `php:5-zts`

```console
$ docker pull php@sha256:c451e6ad1f503d04d004c385f76eaa143fc71c053e97e0c6761ff2bcfd583417
```

-	Platforms:
	-	linux; amd64

### `php:5-zts` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.0 MB (146027119 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8df1c89e7f72d5417477f1a3e8e8e6c3f3ecf5320ba9a37f172348806faf0761`
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
# Thu, 14 Jul 2016 01:32:23 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:32:23 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:32:24 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:32:24 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:32:27 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:32:27 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:39:10 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:39:10 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:39:11 GMT
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
	-	`sha256:b7b202d9d8fbc32fd6e8de9e724e18ae6207d76c05b7f9ee0ebbb7e4822aabd8`  
		Last Modified: Thu, 14 Jul 2016 02:36:47 GMT  
		Size: 11.7 MB (11657212 bytes)
	-	`sha256:20dbdbd108d69bb852d10bb70f0038b371b3127f32cd9cfd665583ae2f6ba361`  
		Last Modified: Thu, 14 Jul 2016 02:36:42 GMT  
		Size: 600.0 B
	-	`sha256:1312bd2c67e5355d9b89442defdd5224d3bcfe9cad3f30c4de5da83c3854afe3`  
		Last Modified: Thu, 14 Jul 2016 02:36:44 GMT  
		Size: 5.4 MB (5410398 bytes)
	-	`sha256:c91b96762d2f0aad5e2c39b901472febad78a21c072d313e92fd8a41fd499538`  
		Last Modified: Thu, 14 Jul 2016 02:36:42 GMT  
		Size: 1.8 KB (1754 bytes)

## `php:5.6.23-zts-alpine`

```console
$ docker pull php@sha256:1cbac0e6a409508a2f17ddc0ea87c11b7774c83ac9bd945101f9515dba3fa8b6
```

-	Platforms:
	-	linux; amd64

### `php:5.6.23-zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.8 MB (21831887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43ad0923078fba05236c1d546303f51559aa8f7ea30281d7bbe797475abb83f1`
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
# Thu, 14 Jul 2016 01:39:12 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:39:12 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:39:12 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:39:13 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:39:25 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 01:39:25 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:44:43 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:44:44 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:44:44 GMT
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
	-	`sha256:3abb9c1b12357438e3fed97ed89d2324639b0d5e5570036939d84b9e86ad9daf`  
		Last Modified: Thu, 14 Jul 2016 02:37:21 GMT  
		Size: 11.7 MB (11671289 bytes)
	-	`sha256:5c7b9745d1ea595eb4af3039a5aa5f4718cc2e3a53b4779f3c320e2300b662bc`  
		Last Modified: Thu, 14 Jul 2016 02:37:19 GMT  
		Size: 592.0 B
	-	`sha256:ca02d531cc21ea09f042e8ed8962763c784b2c8be1e22977a40c328261e80630`  
		Last Modified: Thu, 14 Jul 2016 02:37:22 GMT  
		Size: 6.8 MB (6778301 bytes)
	-	`sha256:a328383d0f4f54d0dbcbb5f2225b5a5fdf8c36b7abbd8951419801810f2ddeb9`  
		Last Modified: Thu, 14 Jul 2016 02:37:19 GMT  
		Size: 1.8 KB (1751 bytes)

## `php:5.6-zts-alpine`

```console
$ docker pull php@sha256:1cbac0e6a409508a2f17ddc0ea87c11b7774c83ac9bd945101f9515dba3fa8b6
```

-	Platforms:
	-	linux; amd64

### `php:5.6-zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.8 MB (21831887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43ad0923078fba05236c1d546303f51559aa8f7ea30281d7bbe797475abb83f1`
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
# Thu, 14 Jul 2016 01:39:12 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:39:12 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:39:12 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:39:13 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:39:25 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 01:39:25 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:44:43 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:44:44 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:44:44 GMT
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
	-	`sha256:3abb9c1b12357438e3fed97ed89d2324639b0d5e5570036939d84b9e86ad9daf`  
		Last Modified: Thu, 14 Jul 2016 02:37:21 GMT  
		Size: 11.7 MB (11671289 bytes)
	-	`sha256:5c7b9745d1ea595eb4af3039a5aa5f4718cc2e3a53b4779f3c320e2300b662bc`  
		Last Modified: Thu, 14 Jul 2016 02:37:19 GMT  
		Size: 592.0 B
	-	`sha256:ca02d531cc21ea09f042e8ed8962763c784b2c8be1e22977a40c328261e80630`  
		Last Modified: Thu, 14 Jul 2016 02:37:22 GMT  
		Size: 6.8 MB (6778301 bytes)
	-	`sha256:a328383d0f4f54d0dbcbb5f2225b5a5fdf8c36b7abbd8951419801810f2ddeb9`  
		Last Modified: Thu, 14 Jul 2016 02:37:19 GMT  
		Size: 1.8 KB (1751 bytes)

## `php:5-zts-alpine`

```console
$ docker pull php@sha256:1cbac0e6a409508a2f17ddc0ea87c11b7774c83ac9bd945101f9515dba3fa8b6
```

-	Platforms:
	-	linux; amd64

### `php:5-zts-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.8 MB (21831887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43ad0923078fba05236c1d546303f51559aa8f7ea30281d7bbe797475abb83f1`
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
# Thu, 14 Jul 2016 01:39:12 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:39:12 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:39:12 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:39:13 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:39:25 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 01:39:25 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:44:43 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:44:44 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:44:44 GMT
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
	-	`sha256:3abb9c1b12357438e3fed97ed89d2324639b0d5e5570036939d84b9e86ad9daf`  
		Last Modified: Thu, 14 Jul 2016 02:37:21 GMT  
		Size: 11.7 MB (11671289 bytes)
	-	`sha256:5c7b9745d1ea595eb4af3039a5aa5f4718cc2e3a53b4779f3c320e2300b662bc`  
		Last Modified: Thu, 14 Jul 2016 02:37:19 GMT  
		Size: 592.0 B
	-	`sha256:ca02d531cc21ea09f042e8ed8962763c784b2c8be1e22977a40c328261e80630`  
		Last Modified: Thu, 14 Jul 2016 02:37:22 GMT  
		Size: 6.8 MB (6778301 bytes)
	-	`sha256:a328383d0f4f54d0dbcbb5f2225b5a5fdf8c36b7abbd8951419801810f2ddeb9`  
		Last Modified: Thu, 14 Jul 2016 02:37:19 GMT  
		Size: 1.8 KB (1751 bytes)

## `php:5.5.37-cli`

```console
$ docker pull php@sha256:4ca4e73dfbbffa1442f9a79a06bd028ffe9272d44c127f2e3c357d15ad599298
```

-	Platforms:
	-	linux; amd64

### `php:5.5.37-cli` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **145.3 MB (145322334 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0334258edf26ae2ff900bea778c7293829b0669b5c3397caa68dccf9c0fa786e`
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
# Thu, 14 Jul 2016 01:44:45 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 14 Jul 2016 01:44:46 GMT
ENV PHP_VERSION=5.5.37
# Thu, 14 Jul 2016 01:44:46 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Thu, 14 Jul 2016 01:44:46 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Thu, 14 Jul 2016 01:44:51 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:44:51 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:51:18 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:51:19 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:51:19 GMT
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
	-	`sha256:6b22589cdea843098327ebe38096c37af1aedbc07301165dc3d9b7bc719ead49`  
		Last Modified: Thu, 14 Jul 2016 02:37:55 GMT  
		Size: 11.1 MB (11079009 bytes)
	-	`sha256:8048040412a41b48bf1c6e3d754272000a22b6095a8bda8ffb8e7e0e0b1994e1`  
		Last Modified: Thu, 14 Jul 2016 02:37:53 GMT  
		Size: 599.0 B
	-	`sha256:b99977c8ec4530febd583455d3083d0d1f1f3888cf19335137f98c9361125a8c`  
		Last Modified: Thu, 14 Jul 2016 02:37:56 GMT  
		Size: 5.3 MB (5283816 bytes)
	-	`sha256:441e1f5dcf3848b4b26d509f800b52abc3d6b0ccf56e2bf1c7a2e6edde31fbec`  
		Last Modified: Thu, 14 Jul 2016 02:37:54 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:5.5-cli`

```console
$ docker pull php@sha256:4ca4e73dfbbffa1442f9a79a06bd028ffe9272d44c127f2e3c357d15ad599298
```

-	Platforms:
	-	linux; amd64

### `php:5.5-cli` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **145.3 MB (145322334 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0334258edf26ae2ff900bea778c7293829b0669b5c3397caa68dccf9c0fa786e`
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
# Thu, 14 Jul 2016 01:44:45 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 14 Jul 2016 01:44:46 GMT
ENV PHP_VERSION=5.5.37
# Thu, 14 Jul 2016 01:44:46 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Thu, 14 Jul 2016 01:44:46 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Thu, 14 Jul 2016 01:44:51 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:44:51 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:51:18 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:51:19 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:51:19 GMT
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
	-	`sha256:6b22589cdea843098327ebe38096c37af1aedbc07301165dc3d9b7bc719ead49`  
		Last Modified: Thu, 14 Jul 2016 02:37:55 GMT  
		Size: 11.1 MB (11079009 bytes)
	-	`sha256:8048040412a41b48bf1c6e3d754272000a22b6095a8bda8ffb8e7e0e0b1994e1`  
		Last Modified: Thu, 14 Jul 2016 02:37:53 GMT  
		Size: 599.0 B
	-	`sha256:b99977c8ec4530febd583455d3083d0d1f1f3888cf19335137f98c9361125a8c`  
		Last Modified: Thu, 14 Jul 2016 02:37:56 GMT  
		Size: 5.3 MB (5283816 bytes)
	-	`sha256:441e1f5dcf3848b4b26d509f800b52abc3d6b0ccf56e2bf1c7a2e6edde31fbec`  
		Last Modified: Thu, 14 Jul 2016 02:37:54 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:5.5.37`

```console
$ docker pull php@sha256:4ca4e73dfbbffa1442f9a79a06bd028ffe9272d44c127f2e3c357d15ad599298
```

-	Platforms:
	-	linux; amd64

### `php:5.5.37` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **145.3 MB (145322334 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0334258edf26ae2ff900bea778c7293829b0669b5c3397caa68dccf9c0fa786e`
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
# Thu, 14 Jul 2016 01:44:45 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 14 Jul 2016 01:44:46 GMT
ENV PHP_VERSION=5.5.37
# Thu, 14 Jul 2016 01:44:46 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Thu, 14 Jul 2016 01:44:46 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Thu, 14 Jul 2016 01:44:51 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:44:51 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:51:18 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:51:19 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:51:19 GMT
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
	-	`sha256:6b22589cdea843098327ebe38096c37af1aedbc07301165dc3d9b7bc719ead49`  
		Last Modified: Thu, 14 Jul 2016 02:37:55 GMT  
		Size: 11.1 MB (11079009 bytes)
	-	`sha256:8048040412a41b48bf1c6e3d754272000a22b6095a8bda8ffb8e7e0e0b1994e1`  
		Last Modified: Thu, 14 Jul 2016 02:37:53 GMT  
		Size: 599.0 B
	-	`sha256:b99977c8ec4530febd583455d3083d0d1f1f3888cf19335137f98c9361125a8c`  
		Last Modified: Thu, 14 Jul 2016 02:37:56 GMT  
		Size: 5.3 MB (5283816 bytes)
	-	`sha256:441e1f5dcf3848b4b26d509f800b52abc3d6b0ccf56e2bf1c7a2e6edde31fbec`  
		Last Modified: Thu, 14 Jul 2016 02:37:54 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:5.5`

```console
$ docker pull php@sha256:4ca4e73dfbbffa1442f9a79a06bd028ffe9272d44c127f2e3c357d15ad599298
```

-	Platforms:
	-	linux; amd64

### `php:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **145.3 MB (145322334 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0334258edf26ae2ff900bea778c7293829b0669b5c3397caa68dccf9c0fa786e`
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
# Thu, 14 Jul 2016 01:44:45 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 14 Jul 2016 01:44:46 GMT
ENV PHP_VERSION=5.5.37
# Thu, 14 Jul 2016 01:44:46 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Thu, 14 Jul 2016 01:44:46 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Thu, 14 Jul 2016 01:44:51 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:44:51 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:51:18 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:51:19 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:51:19 GMT
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
	-	`sha256:6b22589cdea843098327ebe38096c37af1aedbc07301165dc3d9b7bc719ead49`  
		Last Modified: Thu, 14 Jul 2016 02:37:55 GMT  
		Size: 11.1 MB (11079009 bytes)
	-	`sha256:8048040412a41b48bf1c6e3d754272000a22b6095a8bda8ffb8e7e0e0b1994e1`  
		Last Modified: Thu, 14 Jul 2016 02:37:53 GMT  
		Size: 599.0 B
	-	`sha256:b99977c8ec4530febd583455d3083d0d1f1f3888cf19335137f98c9361125a8c`  
		Last Modified: Thu, 14 Jul 2016 02:37:56 GMT  
		Size: 5.3 MB (5283816 bytes)
	-	`sha256:441e1f5dcf3848b4b26d509f800b52abc3d6b0ccf56e2bf1c7a2e6edde31fbec`  
		Last Modified: Thu, 14 Jul 2016 02:37:54 GMT  
		Size: 1.8 KB (1755 bytes)

## `php:5.5.37-alpine`

```console
$ docker pull php@sha256:d4ed1f261aca9c8ffdca2b0ea1bdedf2e9c1b10fb6189272ff4e69b5c7189e15
```

-	Platforms:
	-	linux; amd64

### `php:5.5.37-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21122226 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:343f2ff9e4839da2a2bd2887fbb6f57412b22200b7638e2f12356f22c72dc864`
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
# Thu, 14 Jul 2016 01:51:20 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 14 Jul 2016 01:51:20 GMT
ENV PHP_VERSION=5.5.37
# Thu, 14 Jul 2016 01:51:20 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Thu, 14 Jul 2016 01:51:21 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Thu, 14 Jul 2016 01:51:33 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 01:51:34 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:56:39 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:56:40 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:56:41 GMT
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
	-	`sha256:ca9a6fee7e78afb4ea70af4924360ba8cf5385727ab29eb3ea2f891576207baa`  
		Last Modified: Thu, 14 Jul 2016 02:38:38 GMT  
		Size: 11.1 MB (11093112 bytes)
	-	`sha256:c57cc28ef89e44d01e0271296f883fafad99f31f389758c2dc1dfea65c127393`  
		Last Modified: Thu, 14 Jul 2016 02:38:36 GMT  
		Size: 593.0 B
	-	`sha256:6df30a91b64bde2f0e57050bfea4e6f9b65a6a89e0ada2c09ebee17510bffcd4`  
		Last Modified: Thu, 14 Jul 2016 02:38:39 GMT  
		Size: 6.6 MB (6646825 bytes)
	-	`sha256:f11f525c61c61a01ffd82d8b9f836a141fe894779a659f29f41c7496d97bf4ae`  
		Last Modified: Thu, 14 Jul 2016 02:38:36 GMT  
		Size: 1.7 KB (1742 bytes)

## `php:5.5-alpine`

```console
$ docker pull php@sha256:d4ed1f261aca9c8ffdca2b0ea1bdedf2e9c1b10fb6189272ff4e69b5c7189e15
```

-	Platforms:
	-	linux; amd64

### `php:5.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21122226 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:343f2ff9e4839da2a2bd2887fbb6f57412b22200b7638e2f12356f22c72dc864`
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
# Thu, 14 Jul 2016 01:51:20 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 14 Jul 2016 01:51:20 GMT
ENV PHP_VERSION=5.5.37
# Thu, 14 Jul 2016 01:51:20 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Thu, 14 Jul 2016 01:51:21 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Thu, 14 Jul 2016 01:51:33 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 01:51:34 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:56:39 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:56:40 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:56:41 GMT
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
	-	`sha256:ca9a6fee7e78afb4ea70af4924360ba8cf5385727ab29eb3ea2f891576207baa`  
		Last Modified: Thu, 14 Jul 2016 02:38:38 GMT  
		Size: 11.1 MB (11093112 bytes)
	-	`sha256:c57cc28ef89e44d01e0271296f883fafad99f31f389758c2dc1dfea65c127393`  
		Last Modified: Thu, 14 Jul 2016 02:38:36 GMT  
		Size: 593.0 B
	-	`sha256:6df30a91b64bde2f0e57050bfea4e6f9b65a6a89e0ada2c09ebee17510bffcd4`  
		Last Modified: Thu, 14 Jul 2016 02:38:39 GMT  
		Size: 6.6 MB (6646825 bytes)
	-	`sha256:f11f525c61c61a01ffd82d8b9f836a141fe894779a659f29f41c7496d97bf4ae`  
		Last Modified: Thu, 14 Jul 2016 02:38:36 GMT  
		Size: 1.7 KB (1742 bytes)

## `php:5.5.37-apache`

```console
$ docker pull php@sha256:fb82a19ed8a0ad1d66c5dd02f1f052abcaddabcbc0cdbd5263e0afd69ea48a2b
```

-	Platforms:
	-	linux; amd64

### `php:5.5.37-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.6 MB (158570357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6720987beb97f3275d9e9a586940c5e5ce5882c07eb15c272801204aec952d2`
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
# Thu, 14 Jul 2016 01:56:41 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 14 Jul 2016 01:56:42 GMT
ENV PHP_VERSION=5.5.37
# Thu, 14 Jul 2016 01:56:42 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Thu, 14 Jul 2016 01:56:42 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Thu, 14 Jul 2016 01:56:46 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:56:46 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 02:01:57 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 02:01:58 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 02:01:58 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 14 Jul 2016 02:01:59 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 02:01:59 GMT
EXPOSE 80/tcp
# Thu, 14 Jul 2016 02:01:59 GMT
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
	-	`sha256:2988928a7975bf96d063b549bbc64e41c3b98bad5c499a80b911522c16ea04ba`  
		Last Modified: Thu, 14 Jul 2016 02:39:04 GMT  
		Size: 11.1 MB (11079007 bytes)
	-	`sha256:c23c6d76d6b3e8dfebbc4e5e0a9fff6d92077df00cae34395fb1deffa22644fb`  
		Last Modified: Thu, 14 Jul 2016 02:39:02 GMT  
		Size: 602.0 B
	-	`sha256:914c70d2fbdc95e9f237be351397f660eb4e92a9366a96bfc4b4db243e58bb7e`  
		Last Modified: Thu, 14 Jul 2016 02:39:07 GMT  
		Size: 15.7 MB (15654708 bytes)
	-	`sha256:16b69b85c3b910ca1cfae05143c6cbbcfa68b92cc0127dd4c24f4181960d1c45`  
		Last Modified: Thu, 14 Jul 2016 02:39:02 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:9555f534970c24d543c8062affcdf53dfee9020de1b0b16281ca351fdbd03a4e`  
		Last Modified: Thu, 14 Jul 2016 02:39:03 GMT  
		Size: 581.0 B

## `php:5.5-apache`

```console
$ docker pull php@sha256:fb82a19ed8a0ad1d66c5dd02f1f052abcaddabcbc0cdbd5263e0afd69ea48a2b
```

-	Platforms:
	-	linux; amd64

### `php:5.5-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.6 MB (158570357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6720987beb97f3275d9e9a586940c5e5ce5882c07eb15c272801204aec952d2`
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
# Thu, 14 Jul 2016 01:56:41 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 14 Jul 2016 01:56:42 GMT
ENV PHP_VERSION=5.5.37
# Thu, 14 Jul 2016 01:56:42 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Thu, 14 Jul 2016 01:56:42 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Thu, 14 Jul 2016 01:56:46 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:56:46 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 02:01:57 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 02:01:58 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 02:01:58 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 14 Jul 2016 02:01:59 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 02:01:59 GMT
EXPOSE 80/tcp
# Thu, 14 Jul 2016 02:01:59 GMT
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
	-	`sha256:2988928a7975bf96d063b549bbc64e41c3b98bad5c499a80b911522c16ea04ba`  
		Last Modified: Thu, 14 Jul 2016 02:39:04 GMT  
		Size: 11.1 MB (11079007 bytes)
	-	`sha256:c23c6d76d6b3e8dfebbc4e5e0a9fff6d92077df00cae34395fb1deffa22644fb`  
		Last Modified: Thu, 14 Jul 2016 02:39:02 GMT  
		Size: 602.0 B
	-	`sha256:914c70d2fbdc95e9f237be351397f660eb4e92a9366a96bfc4b4db243e58bb7e`  
		Last Modified: Thu, 14 Jul 2016 02:39:07 GMT  
		Size: 15.7 MB (15654708 bytes)
	-	`sha256:16b69b85c3b910ca1cfae05143c6cbbcfa68b92cc0127dd4c24f4181960d1c45`  
		Last Modified: Thu, 14 Jul 2016 02:39:02 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:9555f534970c24d543c8062affcdf53dfee9020de1b0b16281ca351fdbd03a4e`  
		Last Modified: Thu, 14 Jul 2016 02:39:03 GMT  
		Size: 581.0 B

## `php:5.5.37-fpm`

```console
$ docker pull php@sha256:d5a3ebe3b0a224f5639b06024e11fa7d41acdf5b7225b0776b97543810a47e7d
```

-	Platforms:
	-	linux; amd64

### `php:5.5.37-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **148.8 MB (148773544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4758c671331affe8205b3e72d71171a2a97b3f2710713b2fe5f59aea629eec55`
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
# Thu, 14 Jul 2016 02:02:00 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 14 Jul 2016 02:02:00 GMT
ENV PHP_VERSION=5.5.37
# Thu, 14 Jul 2016 02:02:01 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Thu, 14 Jul 2016 02:02:01 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Thu, 14 Jul 2016 02:02:04 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 02:02:05 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 02:08:41 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 02:08:42 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 02:08:42 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 02:08:44 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 02:08:44 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 02:08:44 GMT
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
	-	`sha256:9cfa3229e8bb6a763bdb2fc1e9c0d947ea95fede180724f5a88675def8f9a745`  
		Last Modified: Thu, 14 Jul 2016 02:39:35 GMT  
		Size: 11.1 MB (11079004 bytes)
	-	`sha256:9cdc967bff5479e89aae4ed0252abce44de706d58d98c0f5a66dfd94f0d18cf2`  
		Last Modified: Thu, 14 Jul 2016 02:39:30 GMT  
		Size: 602.0 B
	-	`sha256:285c6d9a3de43974a0e2f7d9a63619131edad432ab4f15bcde53de994e13072d`  
		Last Modified: Thu, 14 Jul 2016 02:39:33 GMT  
		Size: 8.7 MB (8727361 bytes)
	-	`sha256:d2475ab5c87534e19143d54a46dd75e3b95c335e01c4177ddf2b1cee17cc310d`  
		Last Modified: Thu, 14 Jul 2016 02:39:30 GMT  
		Size: 1.8 KB (1754 bytes)
	-	`sha256:f77a41cdef7c0d18625ce80b65074e9bdc8b97a621eeda6c953e9ddb0661b782`  
		Last Modified: Thu, 14 Jul 2016 02:39:30 GMT  
		Size: 128.0 B
	-	`sha256:390f2bb1182875608af428d0d04af6e93359e363681302fc4a12b97798356783`  
		Last Modified: Thu, 14 Jul 2016 02:39:30 GMT  
		Size: 7.5 KB (7540 bytes)

## `php:5.5-fpm`

```console
$ docker pull php@sha256:d5a3ebe3b0a224f5639b06024e11fa7d41acdf5b7225b0776b97543810a47e7d
```

-	Platforms:
	-	linux; amd64

### `php:5.5-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **148.8 MB (148773544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4758c671331affe8205b3e72d71171a2a97b3f2710713b2fe5f59aea629eec55`
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
# Thu, 14 Jul 2016 02:02:00 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 14 Jul 2016 02:02:00 GMT
ENV PHP_VERSION=5.5.37
# Thu, 14 Jul 2016 02:02:01 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Thu, 14 Jul 2016 02:02:01 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Thu, 14 Jul 2016 02:02:04 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 02:02:05 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 02:08:41 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 02:08:42 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 02:08:42 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 02:08:44 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 02:08:44 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 02:08:44 GMT
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
	-	`sha256:9cfa3229e8bb6a763bdb2fc1e9c0d947ea95fede180724f5a88675def8f9a745`  
		Last Modified: Thu, 14 Jul 2016 02:39:35 GMT  
		Size: 11.1 MB (11079004 bytes)
	-	`sha256:9cdc967bff5479e89aae4ed0252abce44de706d58d98c0f5a66dfd94f0d18cf2`  
		Last Modified: Thu, 14 Jul 2016 02:39:30 GMT  
		Size: 602.0 B
	-	`sha256:285c6d9a3de43974a0e2f7d9a63619131edad432ab4f15bcde53de994e13072d`  
		Last Modified: Thu, 14 Jul 2016 02:39:33 GMT  
		Size: 8.7 MB (8727361 bytes)
	-	`sha256:d2475ab5c87534e19143d54a46dd75e3b95c335e01c4177ddf2b1cee17cc310d`  
		Last Modified: Thu, 14 Jul 2016 02:39:30 GMT  
		Size: 1.8 KB (1754 bytes)
	-	`sha256:f77a41cdef7c0d18625ce80b65074e9bdc8b97a621eeda6c953e9ddb0661b782`  
		Last Modified: Thu, 14 Jul 2016 02:39:30 GMT  
		Size: 128.0 B
	-	`sha256:390f2bb1182875608af428d0d04af6e93359e363681302fc4a12b97798356783`  
		Last Modified: Thu, 14 Jul 2016 02:39:30 GMT  
		Size: 7.5 KB (7540 bytes)

## `php:5.5.37-fpm-alpine`

```console
$ docker pull php@sha256:3cfeb0f1291875849987901b8db419245b1f330e12cc6c13f7afcef732e1f57f
```

-	Platforms:
	-	linux; amd64

### `php:5.5.37-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.7 MB (24729224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:884d081fe5e598f2b79580f74b7e6702f5cac9c5af1ba5459b6432fcdf85847a`
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
# Thu, 14 Jul 2016 02:08:45 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 14 Jul 2016 02:08:45 GMT
ENV PHP_VERSION=5.5.37
# Thu, 14 Jul 2016 02:08:46 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Thu, 14 Jul 2016 02:08:46 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Thu, 14 Jul 2016 02:08:57 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 02:08:57 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 02:14:08 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 02:14:09 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 02:14:09 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 02:14:11 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 02:14:11 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 02:14:12 GMT
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
	-	`sha256:4d36a1e136975c367ba4523303a1f1eb4bc7ef994dd506e41dd7b7b2d549b4dd`  
		Last Modified: Thu, 14 Jul 2016 02:40:02 GMT  
		Size: 11.1 MB (11093108 bytes)
	-	`sha256:3b6674936eb8df9a5c2a804f7ef8ee6b5ae9e3cf6ca3aa353d3f235dd10ff1cf`  
		Last Modified: Thu, 14 Jul 2016 02:39:58 GMT  
		Size: 594.0 B
	-	`sha256:a7fb2c22eb75aa73e0c30a2b78874becc92daf3318923b303da35b643c123192`  
		Last Modified: Thu, 14 Jul 2016 02:40:02 GMT  
		Size: 10.2 MB (10246168 bytes)
	-	`sha256:b32d71c518a443715f80cd22e5c0fce54ebc07ebc44e3297a2dfdf6b03b2f520`  
		Last Modified: Thu, 14 Jul 2016 02:39:58 GMT  
		Size: 1.7 KB (1744 bytes)
	-	`sha256:951749d8effa4149f1fe56d8833f85b42f3a297bdaf1df4ed4bb76c5013042c4`  
		Last Modified: Thu, 14 Jul 2016 02:39:58 GMT  
		Size: 129.0 B
	-	`sha256:3704d5bce1f8c04936ff266aed645e933823e1a7d9380ae192a284239910d44f`  
		Last Modified: Thu, 14 Jul 2016 02:39:58 GMT  
		Size: 7.5 KB (7527 bytes)

## `php:5.5-fpm-alpine`

```console
$ docker pull php@sha256:3cfeb0f1291875849987901b8db419245b1f330e12cc6c13f7afcef732e1f57f
```

-	Platforms:
	-	linux; amd64

### `php:5.5-fpm-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.7 MB (24729224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:884d081fe5e598f2b79580f74b7e6702f5cac9c5af1ba5459b6432fcdf85847a`
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
# Thu, 14 Jul 2016 02:08:45 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Thu, 14 Jul 2016 02:08:45 GMT
ENV PHP_VERSION=5.5.37
# Thu, 14 Jul 2016 02:08:46 GMT
ENV PHP_FILENAME=php-5.5.37.tar.xz
# Thu, 14 Jul 2016 02:08:46 GMT
ENV PHP_SHA256=c322444fdf6d3ba26aa67d67ee32d1e815a877f35831351c83763431a80e3612
# Thu, 14 Jul 2016 02:08:57 GMT
RUN set -xe 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 	&& mkdir -p /usr/src 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME" 	&& apk del .fetch-deps
# Thu, 14 Jul 2016 02:08:57 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 02:14:08 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps 	&& docker-php-source delete
# Thu, 14 Jul 2016 02:14:09 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 02:14:09 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 02:14:11 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 02:14:11 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 02:14:12 GMT
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
	-	`sha256:4d36a1e136975c367ba4523303a1f1eb4bc7ef994dd506e41dd7b7b2d549b4dd`  
		Last Modified: Thu, 14 Jul 2016 02:40:02 GMT  
		Size: 11.1 MB (11093108 bytes)
	-	`sha256:3b6674936eb8df9a5c2a804f7ef8ee6b5ae9e3cf6ca3aa353d3f235dd10ff1cf`  
		Last Modified: Thu, 14 Jul 2016 02:39:58 GMT  
		Size: 594.0 B
	-	`sha256:a7fb2c22eb75aa73e0c30a2b78874becc92daf3318923b303da35b643c123192`  
		Last Modified: Thu, 14 Jul 2016 02:40:02 GMT  
		Size: 10.2 MB (10246168 bytes)
	-	`sha256:b32d71c518a443715f80cd22e5c0fce54ebc07ebc44e3297a2dfdf6b03b2f520`  
		Last Modified: Thu, 14 Jul 2016 02:39:58 GMT  
		Size: 1.7 KB (1744 bytes)
	-	`sha256:951749d8effa4149f1fe56d8833f85b42f3a297bdaf1df4ed4bb76c5013042c4`  
		Last Modified: Thu, 14 Jul 2016 02:39:58 GMT  
		Size: 129.0 B
	-	`sha256:3704d5bce1f8c04936ff266aed645e933823e1a7d9380ae192a284239910d44f`  
		Last Modified: Thu, 14 Jul 2016 02:39:58 GMT  
		Size: 7.5 KB (7527 bytes)

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

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `php`

-	[`php:7.0.7-cli`](#php707-cli)
-	[`php:7.0-cli`](#php70-cli)
-	[`php:7-cli`](#php7-cli)
-	[`php:cli`](#phpcli)
-	[`php:7.0.7`](#php707)
-	[`php:7.0`](#php70)
-	[`php:7`](#php7)
-	[`php:latest`](#phplatest)
-	[`php:7.0.7-alpine`](#php707-alpine)
-	[`php:7.0-alpine`](#php70-alpine)
-	[`php:7-alpine`](#php7-alpine)
-	[`php:alpine`](#phpalpine)
-	[`php:7.0.7-apache`](#php707-apache)
-	[`php:7.0-apache`](#php70-apache)
-	[`php:7-apache`](#php7-apache)
-	[`php:apache`](#phpapache)
-	[`php:7.0.7-fpm`](#php707-fpm)
-	[`php:7.0-fpm`](#php70-fpm)
-	[`php:7-fpm`](#php7-fpm)
-	[`php:fpm`](#phpfpm)
-	[`php:7.0.7-fpm-alpine`](#php707-fpm-alpine)
-	[`php:7.0-fpm-alpine`](#php70-fpm-alpine)
-	[`php:7-fpm-alpine`](#php7-fpm-alpine)
-	[`php:fpm-alpine`](#phpfpm-alpine)
-	[`php:7.0.7-zts`](#php707-zts)
-	[`php:7.0-zts`](#php70-zts)
-	[`php:7-zts`](#php7-zts)
-	[`php:zts`](#phpzts)
-	[`php:7.0.7-zts-alpine`](#php707-zts-alpine)
-	[`php:7.0-zts-alpine`](#php70-zts-alpine)
-	[`php:7-zts-alpine`](#php7-zts-alpine)
-	[`php:zts-alpine`](#phpzts-alpine)
-	[`php:5.6.22-cli`](#php5622-cli)
-	[`php:5.6-cli`](#php56-cli)
-	[`php:5-cli`](#php5-cli)
-	[`php:5.6.22`](#php5622)
-	[`php:5.6`](#php56)
-	[`php:5`](#php5)
-	[`php:5.6.22-alpine`](#php5622-alpine)
-	[`php:5.6-alpine`](#php56-alpine)
-	[`php:5-alpine`](#php5-alpine)
-	[`php:5.6.22-apache`](#php5622-apache)
-	[`php:5.6-apache`](#php56-apache)
-	[`php:5-apache`](#php5-apache)
-	[`php:5.6.22-fpm`](#php5622-fpm)
-	[`php:5.6-fpm`](#php56-fpm)
-	[`php:5-fpm`](#php5-fpm)
-	[`php:5.6.22-fpm-alpine`](#php5622-fpm-alpine)
-	[`php:5.6-fpm-alpine`](#php56-fpm-alpine)
-	[`php:5-fpm-alpine`](#php5-fpm-alpine)
-	[`php:5.6.22-zts`](#php5622-zts)
-	[`php:5.6-zts`](#php56-zts)
-	[`php:5-zts`](#php5-zts)
-	[`php:5.6.22-zts-alpine`](#php5622-zts-alpine)
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

## `php:7.0.7-cli`

```console
$ docker pull php@sha256:bff2d5e448b6060d1d4d4b584b421ef5ab743485a411a06925eee185463b894e
```

- Platforms:
  - linux; amd64

### `php:7.0.7-cli` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **167.8 MB (167814105 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7575cf239a2d327beb75dd985ae2c5f5bbf73155910d9717a3ac49e52375736a`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 18:08:27 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:15:07 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:15:08 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:15:09 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:a42226649bd8a1ed2118f0cb59a35b3676cd912f7c8be6260bee93e1e6cd927c`  
    Last Modified: Wed, 08 Jun 2016 22:05:05 GMT  
    Size: 37.4 MB (37414326 bytes)
  - `sha256:d949d6fac6b42578d868d2e403bfb747e29d30960f034607eba88c0dc785ce3a`  
    Last Modified: Wed, 08 Jun 2016 22:04:36 GMT  
    Size: 1.6 KB (1621 bytes)

## `php:7.0-cli`

```console
$ docker pull php@sha256:bff2d5e448b6060d1d4d4b584b421ef5ab743485a411a06925eee185463b894e
```

- Platforms:
  - linux; amd64

### `php:7.0-cli` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **167.8 MB (167814105 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7575cf239a2d327beb75dd985ae2c5f5bbf73155910d9717a3ac49e52375736a`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 18:08:27 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:15:07 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:15:08 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:15:09 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:a42226649bd8a1ed2118f0cb59a35b3676cd912f7c8be6260bee93e1e6cd927c`  
    Last Modified: Wed, 08 Jun 2016 22:05:05 GMT  
    Size: 37.4 MB (37414326 bytes)
  - `sha256:d949d6fac6b42578d868d2e403bfb747e29d30960f034607eba88c0dc785ce3a`  
    Last Modified: Wed, 08 Jun 2016 22:04:36 GMT  
    Size: 1.6 KB (1621 bytes)

## `php:7-cli`

```console
$ docker pull php@sha256:bff2d5e448b6060d1d4d4b584b421ef5ab743485a411a06925eee185463b894e
```

- Platforms:
  - linux; amd64

### `php:7-cli` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **167.8 MB (167814105 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7575cf239a2d327beb75dd985ae2c5f5bbf73155910d9717a3ac49e52375736a`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 18:08:27 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:15:07 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:15:08 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:15:09 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:a42226649bd8a1ed2118f0cb59a35b3676cd912f7c8be6260bee93e1e6cd927c`  
    Last Modified: Wed, 08 Jun 2016 22:05:05 GMT  
    Size: 37.4 MB (37414326 bytes)
  - `sha256:d949d6fac6b42578d868d2e403bfb747e29d30960f034607eba88c0dc785ce3a`  
    Last Modified: Wed, 08 Jun 2016 22:04:36 GMT  
    Size: 1.6 KB (1621 bytes)

## `php:cli`

```console
$ docker pull php@sha256:bff2d5e448b6060d1d4d4b584b421ef5ab743485a411a06925eee185463b894e
```

- Platforms:
  - linux; amd64

### `php:cli` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **167.8 MB (167814105 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7575cf239a2d327beb75dd985ae2c5f5bbf73155910d9717a3ac49e52375736a`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 18:08:27 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:15:07 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:15:08 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:15:09 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:a42226649bd8a1ed2118f0cb59a35b3676cd912f7c8be6260bee93e1e6cd927c`  
    Last Modified: Wed, 08 Jun 2016 22:05:05 GMT  
    Size: 37.4 MB (37414326 bytes)
  - `sha256:d949d6fac6b42578d868d2e403bfb747e29d30960f034607eba88c0dc785ce3a`  
    Last Modified: Wed, 08 Jun 2016 22:04:36 GMT  
    Size: 1.6 KB (1621 bytes)

## `php:7.0.7`

```console
$ docker pull php@sha256:bff2d5e448b6060d1d4d4b584b421ef5ab743485a411a06925eee185463b894e
```

- Platforms:
  - linux; amd64

### `php:7.0.7` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **167.8 MB (167814105 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7575cf239a2d327beb75dd985ae2c5f5bbf73155910d9717a3ac49e52375736a`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 18:08:27 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:15:07 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:15:08 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:15:09 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:a42226649bd8a1ed2118f0cb59a35b3676cd912f7c8be6260bee93e1e6cd927c`  
    Last Modified: Wed, 08 Jun 2016 22:05:05 GMT  
    Size: 37.4 MB (37414326 bytes)
  - `sha256:d949d6fac6b42578d868d2e403bfb747e29d30960f034607eba88c0dc785ce3a`  
    Last Modified: Wed, 08 Jun 2016 22:04:36 GMT  
    Size: 1.6 KB (1621 bytes)

## `php:7.0`

```console
$ docker pull php@sha256:bff2d5e448b6060d1d4d4b584b421ef5ab743485a411a06925eee185463b894e
```

- Platforms:
  - linux; amd64

### `php:7.0` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **167.8 MB (167814105 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7575cf239a2d327beb75dd985ae2c5f5bbf73155910d9717a3ac49e52375736a`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 18:08:27 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:15:07 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:15:08 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:15:09 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:a42226649bd8a1ed2118f0cb59a35b3676cd912f7c8be6260bee93e1e6cd927c`  
    Last Modified: Wed, 08 Jun 2016 22:05:05 GMT  
    Size: 37.4 MB (37414326 bytes)
  - `sha256:d949d6fac6b42578d868d2e403bfb747e29d30960f034607eba88c0dc785ce3a`  
    Last Modified: Wed, 08 Jun 2016 22:04:36 GMT  
    Size: 1.6 KB (1621 bytes)

## `php:7`

```console
$ docker pull php@sha256:bff2d5e448b6060d1d4d4b584b421ef5ab743485a411a06925eee185463b894e
```

- Platforms:
  - linux; amd64

### `php:7` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **167.8 MB (167814105 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7575cf239a2d327beb75dd985ae2c5f5bbf73155910d9717a3ac49e52375736a`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 18:08:27 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:15:07 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:15:08 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:15:09 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:a42226649bd8a1ed2118f0cb59a35b3676cd912f7c8be6260bee93e1e6cd927c`  
    Last Modified: Wed, 08 Jun 2016 22:05:05 GMT  
    Size: 37.4 MB (37414326 bytes)
  - `sha256:d949d6fac6b42578d868d2e403bfb747e29d30960f034607eba88c0dc785ce3a`  
    Last Modified: Wed, 08 Jun 2016 22:04:36 GMT  
    Size: 1.6 KB (1621 bytes)

## `php:latest`

```console
$ docker pull php@sha256:bff2d5e448b6060d1d4d4b584b421ef5ab743485a411a06925eee185463b894e
```

- Platforms:
  - linux; amd64

### `php:latest` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **167.8 MB (167814105 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7575cf239a2d327beb75dd985ae2c5f5bbf73155910d9717a3ac49e52375736a`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 18:08:27 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:08:28 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:15:07 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:15:08 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:15:09 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:a42226649bd8a1ed2118f0cb59a35b3676cd912f7c8be6260bee93e1e6cd927c`  
    Last Modified: Wed, 08 Jun 2016 22:05:05 GMT  
    Size: 37.4 MB (37414326 bytes)
  - `sha256:d949d6fac6b42578d868d2e403bfb747e29d30960f034607eba88c0dc785ce3a`  
    Last Modified: Wed, 08 Jun 2016 22:04:36 GMT  
    Size: 1.6 KB (1621 bytes)

## `php:7.0.7-alpine`

```console
$ docker pull php@sha256:7df33f8ad156c411f1ecf4c2674634c5b38d91b81faf112d7a94718a2d167732
```

- Platforms:
  - linux; amd64

### `php:7.0.7-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **42.9 MB (42893013 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c5f395a3800e49fa7e1f4e72c656e242d3068477d3cd8d218d270ecc2a121677`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 18:15:09 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:15:10 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:15:10 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:15:10 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:20:44 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 18:20:45 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:20:45 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:dd1c08dc0b3544afaf20beb3f29694c86bf116a4e7122202c67235f15ad9bb1b`  
    Last Modified: Wed, 08 Jun 2016 22:06:07 GMT  
    Size: 39.9 MB (39856867 bytes)
  - `sha256:c290e92d0010e6e2f3adc6a09539d5582efd775a045ca27113e592850a1ae22d`  
    Last Modified: Wed, 08 Jun 2016 22:05:33 GMT  
    Size: 1.6 KB (1615 bytes)

## `php:7.0-alpine`

```console
$ docker pull php@sha256:7df33f8ad156c411f1ecf4c2674634c5b38d91b81faf112d7a94718a2d167732
```

- Platforms:
  - linux; amd64

### `php:7.0-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **42.9 MB (42893013 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c5f395a3800e49fa7e1f4e72c656e242d3068477d3cd8d218d270ecc2a121677`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 18:15:09 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:15:10 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:15:10 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:15:10 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:20:44 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 18:20:45 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:20:45 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:dd1c08dc0b3544afaf20beb3f29694c86bf116a4e7122202c67235f15ad9bb1b`  
    Last Modified: Wed, 08 Jun 2016 22:06:07 GMT  
    Size: 39.9 MB (39856867 bytes)
  - `sha256:c290e92d0010e6e2f3adc6a09539d5582efd775a045ca27113e592850a1ae22d`  
    Last Modified: Wed, 08 Jun 2016 22:05:33 GMT  
    Size: 1.6 KB (1615 bytes)

## `php:7-alpine`

```console
$ docker pull php@sha256:7df33f8ad156c411f1ecf4c2674634c5b38d91b81faf112d7a94718a2d167732
```

- Platforms:
  - linux; amd64

### `php:7-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **42.9 MB (42893013 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c5f395a3800e49fa7e1f4e72c656e242d3068477d3cd8d218d270ecc2a121677`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 18:15:09 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:15:10 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:15:10 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:15:10 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:20:44 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 18:20:45 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:20:45 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:dd1c08dc0b3544afaf20beb3f29694c86bf116a4e7122202c67235f15ad9bb1b`  
    Last Modified: Wed, 08 Jun 2016 22:06:07 GMT  
    Size: 39.9 MB (39856867 bytes)
  - `sha256:c290e92d0010e6e2f3adc6a09539d5582efd775a045ca27113e592850a1ae22d`  
    Last Modified: Wed, 08 Jun 2016 22:05:33 GMT  
    Size: 1.6 KB (1615 bytes)

## `php:alpine`

```console
$ docker pull php@sha256:7df33f8ad156c411f1ecf4c2674634c5b38d91b81faf112d7a94718a2d167732
```

- Platforms:
  - linux; amd64

### `php:alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **42.9 MB (42893013 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c5f395a3800e49fa7e1f4e72c656e242d3068477d3cd8d218d270ecc2a121677`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 18:15:09 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:15:10 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:15:10 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:15:10 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:20:44 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 18:20:45 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:20:45 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:dd1c08dc0b3544afaf20beb3f29694c86bf116a4e7122202c67235f15ad9bb1b`  
    Last Modified: Wed, 08 Jun 2016 22:06:07 GMT  
    Size: 39.9 MB (39856867 bytes)
  - `sha256:c290e92d0010e6e2f3adc6a09539d5582efd775a045ca27113e592850a1ae22d`  
    Last Modified: Wed, 08 Jun 2016 22:05:33 GMT  
    Size: 1.6 KB (1615 bytes)

## `php:7.0.7-apache`

```console
$ docker pull php@sha256:f05fa24563be62cd63a0a034d20318fa0822764495578bc305c328c024627fa1
```

- Platforms:
  - linux; amd64

### `php:7.0.7-apache` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **181.1 MB (181075294 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:32dca05b21b4723a7c07025a9b2e3aeac4f75cf6bb4a0d62a3a5683219551a5d`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 16:57:29 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:57:30 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Wed, 08 Jun 2016 16:57:32 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 08 Jun 2016 16:57:33 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Wed, 08 Jun 2016 16:57:33 GMT
COPY file:83126aa7167396d9538d8cd3860fed68ccce351540fad4964ee1930c2ab74a9b in /etc/apache2/apache2.conf
# Wed, 08 Jun 2016 16:57:33 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 08 Jun 2016 16:57:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Wed, 08 Jun 2016 18:20:46 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:20:46 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:20:46 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:20:46 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:26:01 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:26:02 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:26:02 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Wed, 08 Jun 2016 18:26:02 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 18:26:03 GMT
EXPOSE 80/tcp
# Wed, 08 Jun 2016 18:26:03 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:d4baa9f714286497cd2eb48cd82b40584b1cdbc708a7e9a3734957f2c27c121f`  
    Last Modified: Wed, 08 Jun 2016 21:57:08 GMT  
    Size: 2.9 MB (2864924 bytes)
  - `sha256:3b6e0eedc5e81ec5692cd9f99b5113cdcf5dcfb6608505b2cb1db5e8d1261fa4`  
    Last Modified: Wed, 08 Jun 2016 21:57:05 GMT  
    Size: 321.0 B
  - `sha256:7466b90b9686cdf6342c411c73302bc142b342012c99fcb20a60771bb2309637`  
    Last Modified: Wed, 08 Jun 2016 21:57:05 GMT  
    Size: 426.0 B
  - `sha256:409f3b910039ffc9e65515d7bd5dc92d2673003e7b8e1530829ddf4a33ed4f84`  
    Last Modified: Wed, 08 Jun 2016 21:57:03 GMT  
    Size: 3.4 KB (3365 bytes)
  - `sha256:5bdd8b17ab607b267d2092f393093ac1e3724753937476119b946cb1d5514cfc`  
    Last Modified: Wed, 08 Jun 2016 21:57:04 GMT  
    Size: 862.0 B
  - `sha256:8e74b972bb26669fe5c4b0d87cea1a6b51fdafbd99d82e7512d6dab109ddeb98`  
    Last Modified: Wed, 08 Jun 2016 22:07:01 GMT  
    Size: 47.8 MB (47805327 bytes)
  - `sha256:206d078f47355ed145edce8e3926ad7918b7c944b3285fb18f6be5e323596eaf`  
    Last Modified: Wed, 08 Jun 2016 22:06:26 GMT  
    Size: 1.6 KB (1621 bytes)
  - `sha256:e5c9000e30ca26d828bdb6d86a6628b95d5a748333b2e4d57f997fe073cf82ca`  
    Last Modified: Wed, 08 Jun 2016 22:06:27 GMT  
    Size: 290.0 B

## `php:7.0-apache`

```console
$ docker pull php@sha256:f05fa24563be62cd63a0a034d20318fa0822764495578bc305c328c024627fa1
```

- Platforms:
  - linux; amd64

### `php:7.0-apache` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **181.1 MB (181075294 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:32dca05b21b4723a7c07025a9b2e3aeac4f75cf6bb4a0d62a3a5683219551a5d`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 16:57:29 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:57:30 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Wed, 08 Jun 2016 16:57:32 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 08 Jun 2016 16:57:33 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Wed, 08 Jun 2016 16:57:33 GMT
COPY file:83126aa7167396d9538d8cd3860fed68ccce351540fad4964ee1930c2ab74a9b in /etc/apache2/apache2.conf
# Wed, 08 Jun 2016 16:57:33 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 08 Jun 2016 16:57:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Wed, 08 Jun 2016 18:20:46 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:20:46 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:20:46 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:20:46 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:26:01 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:26:02 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:26:02 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Wed, 08 Jun 2016 18:26:02 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 18:26:03 GMT
EXPOSE 80/tcp
# Wed, 08 Jun 2016 18:26:03 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:d4baa9f714286497cd2eb48cd82b40584b1cdbc708a7e9a3734957f2c27c121f`  
    Last Modified: Wed, 08 Jun 2016 21:57:08 GMT  
    Size: 2.9 MB (2864924 bytes)
  - `sha256:3b6e0eedc5e81ec5692cd9f99b5113cdcf5dcfb6608505b2cb1db5e8d1261fa4`  
    Last Modified: Wed, 08 Jun 2016 21:57:05 GMT  
    Size: 321.0 B
  - `sha256:7466b90b9686cdf6342c411c73302bc142b342012c99fcb20a60771bb2309637`  
    Last Modified: Wed, 08 Jun 2016 21:57:05 GMT  
    Size: 426.0 B
  - `sha256:409f3b910039ffc9e65515d7bd5dc92d2673003e7b8e1530829ddf4a33ed4f84`  
    Last Modified: Wed, 08 Jun 2016 21:57:03 GMT  
    Size: 3.4 KB (3365 bytes)
  - `sha256:5bdd8b17ab607b267d2092f393093ac1e3724753937476119b946cb1d5514cfc`  
    Last Modified: Wed, 08 Jun 2016 21:57:04 GMT  
    Size: 862.0 B
  - `sha256:8e74b972bb26669fe5c4b0d87cea1a6b51fdafbd99d82e7512d6dab109ddeb98`  
    Last Modified: Wed, 08 Jun 2016 22:07:01 GMT  
    Size: 47.8 MB (47805327 bytes)
  - `sha256:206d078f47355ed145edce8e3926ad7918b7c944b3285fb18f6be5e323596eaf`  
    Last Modified: Wed, 08 Jun 2016 22:06:26 GMT  
    Size: 1.6 KB (1621 bytes)
  - `sha256:e5c9000e30ca26d828bdb6d86a6628b95d5a748333b2e4d57f997fe073cf82ca`  
    Last Modified: Wed, 08 Jun 2016 22:06:27 GMT  
    Size: 290.0 B

## `php:7-apache`

```console
$ docker pull php@sha256:f05fa24563be62cd63a0a034d20318fa0822764495578bc305c328c024627fa1
```

- Platforms:
  - linux; amd64

### `php:7-apache` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **181.1 MB (181075294 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:32dca05b21b4723a7c07025a9b2e3aeac4f75cf6bb4a0d62a3a5683219551a5d`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 16:57:29 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:57:30 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Wed, 08 Jun 2016 16:57:32 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 08 Jun 2016 16:57:33 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Wed, 08 Jun 2016 16:57:33 GMT
COPY file:83126aa7167396d9538d8cd3860fed68ccce351540fad4964ee1930c2ab74a9b in /etc/apache2/apache2.conf
# Wed, 08 Jun 2016 16:57:33 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 08 Jun 2016 16:57:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Wed, 08 Jun 2016 18:20:46 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:20:46 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:20:46 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:20:46 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:26:01 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:26:02 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:26:02 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Wed, 08 Jun 2016 18:26:02 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 18:26:03 GMT
EXPOSE 80/tcp
# Wed, 08 Jun 2016 18:26:03 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:d4baa9f714286497cd2eb48cd82b40584b1cdbc708a7e9a3734957f2c27c121f`  
    Last Modified: Wed, 08 Jun 2016 21:57:08 GMT  
    Size: 2.9 MB (2864924 bytes)
  - `sha256:3b6e0eedc5e81ec5692cd9f99b5113cdcf5dcfb6608505b2cb1db5e8d1261fa4`  
    Last Modified: Wed, 08 Jun 2016 21:57:05 GMT  
    Size: 321.0 B
  - `sha256:7466b90b9686cdf6342c411c73302bc142b342012c99fcb20a60771bb2309637`  
    Last Modified: Wed, 08 Jun 2016 21:57:05 GMT  
    Size: 426.0 B
  - `sha256:409f3b910039ffc9e65515d7bd5dc92d2673003e7b8e1530829ddf4a33ed4f84`  
    Last Modified: Wed, 08 Jun 2016 21:57:03 GMT  
    Size: 3.4 KB (3365 bytes)
  - `sha256:5bdd8b17ab607b267d2092f393093ac1e3724753937476119b946cb1d5514cfc`  
    Last Modified: Wed, 08 Jun 2016 21:57:04 GMT  
    Size: 862.0 B
  - `sha256:8e74b972bb26669fe5c4b0d87cea1a6b51fdafbd99d82e7512d6dab109ddeb98`  
    Last Modified: Wed, 08 Jun 2016 22:07:01 GMT  
    Size: 47.8 MB (47805327 bytes)
  - `sha256:206d078f47355ed145edce8e3926ad7918b7c944b3285fb18f6be5e323596eaf`  
    Last Modified: Wed, 08 Jun 2016 22:06:26 GMT  
    Size: 1.6 KB (1621 bytes)
  - `sha256:e5c9000e30ca26d828bdb6d86a6628b95d5a748333b2e4d57f997fe073cf82ca`  
    Last Modified: Wed, 08 Jun 2016 22:06:27 GMT  
    Size: 290.0 B

## `php:apache`

```console
$ docker pull php@sha256:f05fa24563be62cd63a0a034d20318fa0822764495578bc305c328c024627fa1
```

- Platforms:
  - linux; amd64

### `php:apache` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **181.1 MB (181075294 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:32dca05b21b4723a7c07025a9b2e3aeac4f75cf6bb4a0d62a3a5683219551a5d`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 16:57:29 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:57:30 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Wed, 08 Jun 2016 16:57:32 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 08 Jun 2016 16:57:33 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Wed, 08 Jun 2016 16:57:33 GMT
COPY file:83126aa7167396d9538d8cd3860fed68ccce351540fad4964ee1930c2ab74a9b in /etc/apache2/apache2.conf
# Wed, 08 Jun 2016 16:57:33 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 08 Jun 2016 16:57:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Wed, 08 Jun 2016 18:20:46 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:20:46 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:20:46 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:20:46 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:26:01 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:26:02 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:26:02 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Wed, 08 Jun 2016 18:26:02 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 18:26:03 GMT
EXPOSE 80/tcp
# Wed, 08 Jun 2016 18:26:03 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:d4baa9f714286497cd2eb48cd82b40584b1cdbc708a7e9a3734957f2c27c121f`  
    Last Modified: Wed, 08 Jun 2016 21:57:08 GMT  
    Size: 2.9 MB (2864924 bytes)
  - `sha256:3b6e0eedc5e81ec5692cd9f99b5113cdcf5dcfb6608505b2cb1db5e8d1261fa4`  
    Last Modified: Wed, 08 Jun 2016 21:57:05 GMT  
    Size: 321.0 B
  - `sha256:7466b90b9686cdf6342c411c73302bc142b342012c99fcb20a60771bb2309637`  
    Last Modified: Wed, 08 Jun 2016 21:57:05 GMT  
    Size: 426.0 B
  - `sha256:409f3b910039ffc9e65515d7bd5dc92d2673003e7b8e1530829ddf4a33ed4f84`  
    Last Modified: Wed, 08 Jun 2016 21:57:03 GMT  
    Size: 3.4 KB (3365 bytes)
  - `sha256:5bdd8b17ab607b267d2092f393093ac1e3724753937476119b946cb1d5514cfc`  
    Last Modified: Wed, 08 Jun 2016 21:57:04 GMT  
    Size: 862.0 B
  - `sha256:8e74b972bb26669fe5c4b0d87cea1a6b51fdafbd99d82e7512d6dab109ddeb98`  
    Last Modified: Wed, 08 Jun 2016 22:07:01 GMT  
    Size: 47.8 MB (47805327 bytes)
  - `sha256:206d078f47355ed145edce8e3926ad7918b7c944b3285fb18f6be5e323596eaf`  
    Last Modified: Wed, 08 Jun 2016 22:06:26 GMT  
    Size: 1.6 KB (1621 bytes)
  - `sha256:e5c9000e30ca26d828bdb6d86a6628b95d5a748333b2e4d57f997fe073cf82ca`  
    Last Modified: Wed, 08 Jun 2016 22:06:27 GMT  
    Size: 290.0 B

## `php:7.0.7-fpm`

```console
$ docker pull php@sha256:1753ac75ceb3dbfa5e97bd78e59a1fba18d428eaab364d735cab14afba97c661
```

- Platforms:
  - linux; amd64

### `php:7.0.7-fpm` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **171.3 MB (171275088 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:cb4faea803585cf0cea9beae41f2a510eb48cc5155d63afb60e54c59a674e6c7`
- Default Command: `["php-fpm"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:02:47 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Wed, 08 Jun 2016 18:26:03 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:26:04 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:26:04 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:26:04 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:32:52 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:32:53 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:32:54 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 18:32:55 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 08 Jun 2016 18:32:55 GMT
EXPOSE 9000/tcp
# Wed, 08 Jun 2016 18:32:55 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:26a2bf640108781ff34d9e8d0cc7523064df6ed126817409ba0863f4d925c2d8`  
    Last Modified: Wed, 08 Jun 2016 22:07:52 GMT  
    Size: 40.9 MB (40867491 bytes)
  - `sha256:2da1c0b1740e20b76962249e26d910af1c308c72a36f42c67f6cd2d5cb88a087`  
    Last Modified: Wed, 08 Jun 2016 22:07:21 GMT  
    Size: 1.6 KB (1621 bytes)
  - `sha256:0cad5d366b465b714284d760f074c025406a0eba8aa4f03fc27688a0e1ef6901`  
    Last Modified: Wed, 08 Jun 2016 22:07:21 GMT  
    Size: 128.0 B
  - `sha256:3a0a6b032cddb9563704546ce7dbac6ba1ff84793c6ee08bbb54355310ee4ee6`  
    Last Modified: Wed, 08 Jun 2016 22:07:21 GMT  
    Size: 7.7 KB (7690 bytes)

## `php:7.0-fpm`

```console
$ docker pull php@sha256:1753ac75ceb3dbfa5e97bd78e59a1fba18d428eaab364d735cab14afba97c661
```

- Platforms:
  - linux; amd64

### `php:7.0-fpm` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **171.3 MB (171275088 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:cb4faea803585cf0cea9beae41f2a510eb48cc5155d63afb60e54c59a674e6c7`
- Default Command: `["php-fpm"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:02:47 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Wed, 08 Jun 2016 18:26:03 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:26:04 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:26:04 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:26:04 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:32:52 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:32:53 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:32:54 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 18:32:55 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 08 Jun 2016 18:32:55 GMT
EXPOSE 9000/tcp
# Wed, 08 Jun 2016 18:32:55 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:26a2bf640108781ff34d9e8d0cc7523064df6ed126817409ba0863f4d925c2d8`  
    Last Modified: Wed, 08 Jun 2016 22:07:52 GMT  
    Size: 40.9 MB (40867491 bytes)
  - `sha256:2da1c0b1740e20b76962249e26d910af1c308c72a36f42c67f6cd2d5cb88a087`  
    Last Modified: Wed, 08 Jun 2016 22:07:21 GMT  
    Size: 1.6 KB (1621 bytes)
  - `sha256:0cad5d366b465b714284d760f074c025406a0eba8aa4f03fc27688a0e1ef6901`  
    Last Modified: Wed, 08 Jun 2016 22:07:21 GMT  
    Size: 128.0 B
  - `sha256:3a0a6b032cddb9563704546ce7dbac6ba1ff84793c6ee08bbb54355310ee4ee6`  
    Last Modified: Wed, 08 Jun 2016 22:07:21 GMT  
    Size: 7.7 KB (7690 bytes)

## `php:7-fpm`

```console
$ docker pull php@sha256:1753ac75ceb3dbfa5e97bd78e59a1fba18d428eaab364d735cab14afba97c661
```

- Platforms:
  - linux; amd64

### `php:7-fpm` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **171.3 MB (171275088 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:cb4faea803585cf0cea9beae41f2a510eb48cc5155d63afb60e54c59a674e6c7`
- Default Command: `["php-fpm"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:02:47 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Wed, 08 Jun 2016 18:26:03 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:26:04 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:26:04 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:26:04 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:32:52 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:32:53 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:32:54 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 18:32:55 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 08 Jun 2016 18:32:55 GMT
EXPOSE 9000/tcp
# Wed, 08 Jun 2016 18:32:55 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:26a2bf640108781ff34d9e8d0cc7523064df6ed126817409ba0863f4d925c2d8`  
    Last Modified: Wed, 08 Jun 2016 22:07:52 GMT  
    Size: 40.9 MB (40867491 bytes)
  - `sha256:2da1c0b1740e20b76962249e26d910af1c308c72a36f42c67f6cd2d5cb88a087`  
    Last Modified: Wed, 08 Jun 2016 22:07:21 GMT  
    Size: 1.6 KB (1621 bytes)
  - `sha256:0cad5d366b465b714284d760f074c025406a0eba8aa4f03fc27688a0e1ef6901`  
    Last Modified: Wed, 08 Jun 2016 22:07:21 GMT  
    Size: 128.0 B
  - `sha256:3a0a6b032cddb9563704546ce7dbac6ba1ff84793c6ee08bbb54355310ee4ee6`  
    Last Modified: Wed, 08 Jun 2016 22:07:21 GMT  
    Size: 7.7 KB (7690 bytes)

## `php:fpm`

```console
$ docker pull php@sha256:1753ac75ceb3dbfa5e97bd78e59a1fba18d428eaab364d735cab14afba97c661
```

- Platforms:
  - linux; amd64

### `php:fpm` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **171.3 MB (171275088 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:cb4faea803585cf0cea9beae41f2a510eb48cc5155d63afb60e54c59a674e6c7`
- Default Command: `["php-fpm"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:02:47 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Wed, 08 Jun 2016 18:26:03 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:26:04 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:26:04 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:26:04 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:32:52 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:32:53 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:32:54 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 18:32:55 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 08 Jun 2016 18:32:55 GMT
EXPOSE 9000/tcp
# Wed, 08 Jun 2016 18:32:55 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:26a2bf640108781ff34d9e8d0cc7523064df6ed126817409ba0863f4d925c2d8`  
    Last Modified: Wed, 08 Jun 2016 22:07:52 GMT  
    Size: 40.9 MB (40867491 bytes)
  - `sha256:2da1c0b1740e20b76962249e26d910af1c308c72a36f42c67f6cd2d5cb88a087`  
    Last Modified: Wed, 08 Jun 2016 22:07:21 GMT  
    Size: 1.6 KB (1621 bytes)
  - `sha256:0cad5d366b465b714284d760f074c025406a0eba8aa4f03fc27688a0e1ef6901`  
    Last Modified: Wed, 08 Jun 2016 22:07:21 GMT  
    Size: 128.0 B
  - `sha256:3a0a6b032cddb9563704546ce7dbac6ba1ff84793c6ee08bbb54355310ee4ee6`  
    Last Modified: Wed, 08 Jun 2016 22:07:21 GMT  
    Size: 7.7 KB (7690 bytes)

## `php:7.0.7-fpm-alpine`

```console
$ docker pull php@sha256:4749dd86e1257d440cdb2decbd2b60fddba8ea5a0e86b6b1b2d04361652fddeb
```

- Platforms:
  - linux; amd64

### `php:7.0.7-fpm-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **46.5 MB (46527921 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:5ec764ef6cc11d9440029d721d1bc8c5d115b276206ef439afbfc9fca3297fbb`
- Default Command: `["php-fpm"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:09:21 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Wed, 08 Jun 2016 18:32:56 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:32:56 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:32:56 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:32:56 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:38:42 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 18:38:43 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:38:43 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 18:38:44 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 08 Jun 2016 18:38:45 GMT
EXPOSE 9000/tcp
# Wed, 08 Jun 2016 18:38:45 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:4bbb183642cccd8c96745470fd747676ba842ffdbfcb266ea7f0ad27df209dc8`  
    Last Modified: Wed, 08 Jun 2016 22:08:45 GMT  
    Size: 43.5 MB (43483972 bytes)
  - `sha256:b4f8e0811ff08ca7db38a4346b257902837776b210a1bdb60df7c40f19999f7a`  
    Last Modified: Wed, 08 Jun 2016 22:08:14 GMT  
    Size: 1.6 KB (1615 bytes)
  - `sha256:9fa76b5a93c737725f0a807b67c8f3578f4b1c853b59f365509b8ba1da77015c`  
    Last Modified: Wed, 08 Jun 2016 22:08:14 GMT  
    Size: 127.0 B
  - `sha256:c54ef9f55aa3b9a25363ff1c880cbc1401f77d012de4a7b4d1d3496b63ed2c05`  
    Last Modified: Wed, 08 Jun 2016 22:08:14 GMT  
    Size: 7.7 KB (7676 bytes)

## `php:7.0-fpm-alpine`

```console
$ docker pull php@sha256:4749dd86e1257d440cdb2decbd2b60fddba8ea5a0e86b6b1b2d04361652fddeb
```

- Platforms:
  - linux; amd64

### `php:7.0-fpm-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **46.5 MB (46527921 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:5ec764ef6cc11d9440029d721d1bc8c5d115b276206ef439afbfc9fca3297fbb`
- Default Command: `["php-fpm"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:09:21 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Wed, 08 Jun 2016 18:32:56 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:32:56 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:32:56 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:32:56 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:38:42 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 18:38:43 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:38:43 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 18:38:44 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 08 Jun 2016 18:38:45 GMT
EXPOSE 9000/tcp
# Wed, 08 Jun 2016 18:38:45 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:4bbb183642cccd8c96745470fd747676ba842ffdbfcb266ea7f0ad27df209dc8`  
    Last Modified: Wed, 08 Jun 2016 22:08:45 GMT  
    Size: 43.5 MB (43483972 bytes)
  - `sha256:b4f8e0811ff08ca7db38a4346b257902837776b210a1bdb60df7c40f19999f7a`  
    Last Modified: Wed, 08 Jun 2016 22:08:14 GMT  
    Size: 1.6 KB (1615 bytes)
  - `sha256:9fa76b5a93c737725f0a807b67c8f3578f4b1c853b59f365509b8ba1da77015c`  
    Last Modified: Wed, 08 Jun 2016 22:08:14 GMT  
    Size: 127.0 B
  - `sha256:c54ef9f55aa3b9a25363ff1c880cbc1401f77d012de4a7b4d1d3496b63ed2c05`  
    Last Modified: Wed, 08 Jun 2016 22:08:14 GMT  
    Size: 7.7 KB (7676 bytes)

## `php:7-fpm-alpine`

```console
$ docker pull php@sha256:4749dd86e1257d440cdb2decbd2b60fddba8ea5a0e86b6b1b2d04361652fddeb
```

- Platforms:
  - linux; amd64

### `php:7-fpm-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **46.5 MB (46527921 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:5ec764ef6cc11d9440029d721d1bc8c5d115b276206ef439afbfc9fca3297fbb`
- Default Command: `["php-fpm"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:09:21 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Wed, 08 Jun 2016 18:32:56 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:32:56 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:32:56 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:32:56 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:38:42 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 18:38:43 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:38:43 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 18:38:44 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 08 Jun 2016 18:38:45 GMT
EXPOSE 9000/tcp
# Wed, 08 Jun 2016 18:38:45 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:4bbb183642cccd8c96745470fd747676ba842ffdbfcb266ea7f0ad27df209dc8`  
    Last Modified: Wed, 08 Jun 2016 22:08:45 GMT  
    Size: 43.5 MB (43483972 bytes)
  - `sha256:b4f8e0811ff08ca7db38a4346b257902837776b210a1bdb60df7c40f19999f7a`  
    Last Modified: Wed, 08 Jun 2016 22:08:14 GMT  
    Size: 1.6 KB (1615 bytes)
  - `sha256:9fa76b5a93c737725f0a807b67c8f3578f4b1c853b59f365509b8ba1da77015c`  
    Last Modified: Wed, 08 Jun 2016 22:08:14 GMT  
    Size: 127.0 B
  - `sha256:c54ef9f55aa3b9a25363ff1c880cbc1401f77d012de4a7b4d1d3496b63ed2c05`  
    Last Modified: Wed, 08 Jun 2016 22:08:14 GMT  
    Size: 7.7 KB (7676 bytes)

## `php:fpm-alpine`

```console
$ docker pull php@sha256:4749dd86e1257d440cdb2decbd2b60fddba8ea5a0e86b6b1b2d04361652fddeb
```

- Platforms:
  - linux; amd64

### `php:fpm-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **46.5 MB (46527921 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:5ec764ef6cc11d9440029d721d1bc8c5d115b276206ef439afbfc9fca3297fbb`
- Default Command: `["php-fpm"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:09:21 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Wed, 08 Jun 2016 18:32:56 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:32:56 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:32:56 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:32:56 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:38:42 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 18:38:43 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:38:43 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 18:38:44 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 08 Jun 2016 18:38:45 GMT
EXPOSE 9000/tcp
# Wed, 08 Jun 2016 18:38:45 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:4bbb183642cccd8c96745470fd747676ba842ffdbfcb266ea7f0ad27df209dc8`  
    Last Modified: Wed, 08 Jun 2016 22:08:45 GMT  
    Size: 43.5 MB (43483972 bytes)
  - `sha256:b4f8e0811ff08ca7db38a4346b257902837776b210a1bdb60df7c40f19999f7a`  
    Last Modified: Wed, 08 Jun 2016 22:08:14 GMT  
    Size: 1.6 KB (1615 bytes)
  - `sha256:9fa76b5a93c737725f0a807b67c8f3578f4b1c853b59f365509b8ba1da77015c`  
    Last Modified: Wed, 08 Jun 2016 22:08:14 GMT  
    Size: 127.0 B
  - `sha256:c54ef9f55aa3b9a25363ff1c880cbc1401f77d012de4a7b4d1d3496b63ed2c05`  
    Last Modified: Wed, 08 Jun 2016 22:08:14 GMT  
    Size: 7.7 KB (7676 bytes)

## `php:7.0.7-zts`

```console
$ docker pull php@sha256:0153561836d2402dc275d2e0934581813594e82857c97f3f96dc8d0a0ac2b8e1
```

- Platforms:
  - linux; amd64

### `php:7.0.7-zts` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **167.8 MB (167849217 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:73c945a1a6355440796820885f445cd9018bf56a181c2ce0ea82589fd83037e6`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:14:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Wed, 08 Jun 2016 18:38:45 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:38:45 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:38:46 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:38:46 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:45:38 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:45:39 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:45:39 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:b0fd3856723032c4dac27193fb1fec34a140ada60d388f46e98b988ced3d3d29`  
    Last Modified: Wed, 08 Jun 2016 22:09:29 GMT  
    Size: 37.4 MB (37449438 bytes)
  - `sha256:9eb136441042532fcc3c0ccae69085d41747fb2b5ecb88fe343b374229a7e1d2`  
    Last Modified: Wed, 08 Jun 2016 22:09:03 GMT  
    Size: 1.6 KB (1621 bytes)

## `php:7.0-zts`

```console
$ docker pull php@sha256:0153561836d2402dc275d2e0934581813594e82857c97f3f96dc8d0a0ac2b8e1
```

- Platforms:
  - linux; amd64

### `php:7.0-zts` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **167.8 MB (167849217 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:73c945a1a6355440796820885f445cd9018bf56a181c2ce0ea82589fd83037e6`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:14:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Wed, 08 Jun 2016 18:38:45 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:38:45 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:38:46 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:38:46 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:45:38 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:45:39 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:45:39 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:b0fd3856723032c4dac27193fb1fec34a140ada60d388f46e98b988ced3d3d29`  
    Last Modified: Wed, 08 Jun 2016 22:09:29 GMT  
    Size: 37.4 MB (37449438 bytes)
  - `sha256:9eb136441042532fcc3c0ccae69085d41747fb2b5ecb88fe343b374229a7e1d2`  
    Last Modified: Wed, 08 Jun 2016 22:09:03 GMT  
    Size: 1.6 KB (1621 bytes)

## `php:7-zts`

```console
$ docker pull php@sha256:0153561836d2402dc275d2e0934581813594e82857c97f3f96dc8d0a0ac2b8e1
```

- Platforms:
  - linux; amd64

### `php:7-zts` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **167.8 MB (167849217 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:73c945a1a6355440796820885f445cd9018bf56a181c2ce0ea82589fd83037e6`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:14:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Wed, 08 Jun 2016 18:38:45 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:38:45 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:38:46 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:38:46 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:45:38 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:45:39 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:45:39 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:b0fd3856723032c4dac27193fb1fec34a140ada60d388f46e98b988ced3d3d29`  
    Last Modified: Wed, 08 Jun 2016 22:09:29 GMT  
    Size: 37.4 MB (37449438 bytes)
  - `sha256:9eb136441042532fcc3c0ccae69085d41747fb2b5ecb88fe343b374229a7e1d2`  
    Last Modified: Wed, 08 Jun 2016 22:09:03 GMT  
    Size: 1.6 KB (1621 bytes)

## `php:zts`

```console
$ docker pull php@sha256:0153561836d2402dc275d2e0934581813594e82857c97f3f96dc8d0a0ac2b8e1
```

- Platforms:
  - linux; amd64

### `php:zts` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **167.8 MB (167849217 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:73c945a1a6355440796820885f445cd9018bf56a181c2ce0ea82589fd83037e6`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:14:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Wed, 08 Jun 2016 18:38:45 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:38:45 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:38:46 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:38:46 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:45:38 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:45:39 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:45:39 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:b0fd3856723032c4dac27193fb1fec34a140ada60d388f46e98b988ced3d3d29`  
    Last Modified: Wed, 08 Jun 2016 22:09:29 GMT  
    Size: 37.4 MB (37449438 bytes)
  - `sha256:9eb136441042532fcc3c0ccae69085d41747fb2b5ecb88fe343b374229a7e1d2`  
    Last Modified: Wed, 08 Jun 2016 22:09:03 GMT  
    Size: 1.6 KB (1621 bytes)

## `php:7.0.7-zts-alpine`

```console
$ docker pull php@sha256:aad1c72f997bea6b189e2e8749c35f840544e03d3bef86e7869545e514ef7e3e
```

- Platforms:
  - linux; amd64

### `php:7.0.7-zts-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **42.9 MB (42919190 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c23617809d90f607059728e29be6c7d2bb243d59c5024623b98bdd7128e556b6`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:21:29 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Wed, 08 Jun 2016 18:45:40 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:45:40 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:45:40 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:45:40 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:51:32 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 18:51:33 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:51:33 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:cd7cb6aeb9b7cb7b277edc1b845c7777a099df2b515efdfe10fac18e0340b288`  
    Last Modified: Wed, 08 Jun 2016 22:10:11 GMT  
    Size: 39.9 MB (39883042 bytes)
  - `sha256:9bf476e83dd90aabc1063850c8f26ab7480ceba9a600e5f759c2c2298b54ae66`  
    Last Modified: Wed, 08 Jun 2016 22:09:45 GMT  
    Size: 1.6 KB (1617 bytes)

## `php:7.0-zts-alpine`

```console
$ docker pull php@sha256:aad1c72f997bea6b189e2e8749c35f840544e03d3bef86e7869545e514ef7e3e
```

- Platforms:
  - linux; amd64

### `php:7.0-zts-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **42.9 MB (42919190 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c23617809d90f607059728e29be6c7d2bb243d59c5024623b98bdd7128e556b6`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:21:29 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Wed, 08 Jun 2016 18:45:40 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:45:40 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:45:40 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:45:40 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:51:32 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 18:51:33 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:51:33 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:cd7cb6aeb9b7cb7b277edc1b845c7777a099df2b515efdfe10fac18e0340b288`  
    Last Modified: Wed, 08 Jun 2016 22:10:11 GMT  
    Size: 39.9 MB (39883042 bytes)
  - `sha256:9bf476e83dd90aabc1063850c8f26ab7480ceba9a600e5f759c2c2298b54ae66`  
    Last Modified: Wed, 08 Jun 2016 22:09:45 GMT  
    Size: 1.6 KB (1617 bytes)

## `php:7-zts-alpine`

```console
$ docker pull php@sha256:aad1c72f997bea6b189e2e8749c35f840544e03d3bef86e7869545e514ef7e3e
```

- Platforms:
  - linux; amd64

### `php:7-zts-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **42.9 MB (42919190 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c23617809d90f607059728e29be6c7d2bb243d59c5024623b98bdd7128e556b6`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:21:29 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Wed, 08 Jun 2016 18:45:40 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:45:40 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:45:40 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:45:40 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:51:32 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 18:51:33 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:51:33 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:cd7cb6aeb9b7cb7b277edc1b845c7777a099df2b515efdfe10fac18e0340b288`  
    Last Modified: Wed, 08 Jun 2016 22:10:11 GMT  
    Size: 39.9 MB (39883042 bytes)
  - `sha256:9bf476e83dd90aabc1063850c8f26ab7480ceba9a600e5f759c2c2298b54ae66`  
    Last Modified: Wed, 08 Jun 2016 22:09:45 GMT  
    Size: 1.6 KB (1617 bytes)

## `php:zts-alpine`

```console
$ docker pull php@sha256:aad1c72f997bea6b189e2e8749c35f840544e03d3bef86e7869545e514ef7e3e
```

- Platforms:
  - linux; amd64

### `php:zts-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **42.9 MB (42919190 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c23617809d90f607059728e29be6c7d2bb243d59c5024623b98bdd7128e556b6`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:21:29 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Wed, 08 Jun 2016 18:45:40 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Wed, 08 Jun 2016 18:45:40 GMT
ENV PHP_VERSION=7.0.7
# Wed, 08 Jun 2016 18:45:40 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Wed, 08 Jun 2016 18:45:40 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Wed, 08 Jun 2016 18:51:32 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 18:51:33 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:51:33 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:cd7cb6aeb9b7cb7b277edc1b845c7777a099df2b515efdfe10fac18e0340b288`  
    Last Modified: Wed, 08 Jun 2016 22:10:11 GMT  
    Size: 39.9 MB (39883042 bytes)
  - `sha256:9bf476e83dd90aabc1063850c8f26ab7480ceba9a600e5f759c2c2298b54ae66`  
    Last Modified: Wed, 08 Jun 2016 22:09:45 GMT  
    Size: 1.6 KB (1617 bytes)

## `php:5.6.22-cli`

```console
$ docker pull php@sha256:73317c9fbeeea1bb314f6a1da0dfeb3efc1339aacb0029abaa2a58835083ba54
```

- Platforms:
  - linux; amd64

### `php:5.6.22-cli` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **153.4 MB (153439714 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1934c741c054b527c994aeae91d3daeb9d614699898bd55f1f5c9970cd7d1a3d`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:27:08 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:27:08 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:27:08 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:27:08 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 17:33:27 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 17:33:28 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:33:28 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:f494a5034922e14c37ddfeec9aa95fb53a9808206fbf8a94e5a0d3016ee9c573`  
    Last Modified: Wed, 08 Jun 2016 22:00:06 GMT  
    Size: 23.0 MB (23039928 bytes)
  - `sha256:9ca2cf9d271beb50ae7cbe2b7f60dc9e2ed376830768ea642a1ab2334aa143b2`  
    Last Modified: Wed, 08 Jun 2016 21:59:45 GMT  
    Size: 1.6 KB (1628 bytes)

## `php:5.6-cli`

```console
$ docker pull php@sha256:73317c9fbeeea1bb314f6a1da0dfeb3efc1339aacb0029abaa2a58835083ba54
```

- Platforms:
  - linux; amd64

### `php:5.6-cli` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **153.4 MB (153439714 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1934c741c054b527c994aeae91d3daeb9d614699898bd55f1f5c9970cd7d1a3d`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:27:08 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:27:08 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:27:08 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:27:08 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 17:33:27 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 17:33:28 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:33:28 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:f494a5034922e14c37ddfeec9aa95fb53a9808206fbf8a94e5a0d3016ee9c573`  
    Last Modified: Wed, 08 Jun 2016 22:00:06 GMT  
    Size: 23.0 MB (23039928 bytes)
  - `sha256:9ca2cf9d271beb50ae7cbe2b7f60dc9e2ed376830768ea642a1ab2334aa143b2`  
    Last Modified: Wed, 08 Jun 2016 21:59:45 GMT  
    Size: 1.6 KB (1628 bytes)

## `php:5-cli`

```console
$ docker pull php@sha256:73317c9fbeeea1bb314f6a1da0dfeb3efc1339aacb0029abaa2a58835083ba54
```

- Platforms:
  - linux; amd64

### `php:5-cli` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **153.4 MB (153439714 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1934c741c054b527c994aeae91d3daeb9d614699898bd55f1f5c9970cd7d1a3d`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:27:08 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:27:08 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:27:08 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:27:08 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 17:33:27 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 17:33:28 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:33:28 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:f494a5034922e14c37ddfeec9aa95fb53a9808206fbf8a94e5a0d3016ee9c573`  
    Last Modified: Wed, 08 Jun 2016 22:00:06 GMT  
    Size: 23.0 MB (23039928 bytes)
  - `sha256:9ca2cf9d271beb50ae7cbe2b7f60dc9e2ed376830768ea642a1ab2334aa143b2`  
    Last Modified: Wed, 08 Jun 2016 21:59:45 GMT  
    Size: 1.6 KB (1628 bytes)

## `php:5.6.22`

```console
$ docker pull php@sha256:73317c9fbeeea1bb314f6a1da0dfeb3efc1339aacb0029abaa2a58835083ba54
```

- Platforms:
  - linux; amd64

### `php:5.6.22` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **153.4 MB (153439714 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1934c741c054b527c994aeae91d3daeb9d614699898bd55f1f5c9970cd7d1a3d`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:27:08 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:27:08 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:27:08 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:27:08 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 17:33:27 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 17:33:28 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:33:28 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:f494a5034922e14c37ddfeec9aa95fb53a9808206fbf8a94e5a0d3016ee9c573`  
    Last Modified: Wed, 08 Jun 2016 22:00:06 GMT  
    Size: 23.0 MB (23039928 bytes)
  - `sha256:9ca2cf9d271beb50ae7cbe2b7f60dc9e2ed376830768ea642a1ab2334aa143b2`  
    Last Modified: Wed, 08 Jun 2016 21:59:45 GMT  
    Size: 1.6 KB (1628 bytes)

## `php:5.6`

```console
$ docker pull php@sha256:73317c9fbeeea1bb314f6a1da0dfeb3efc1339aacb0029abaa2a58835083ba54
```

- Platforms:
  - linux; amd64

### `php:5.6` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **153.4 MB (153439714 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1934c741c054b527c994aeae91d3daeb9d614699898bd55f1f5c9970cd7d1a3d`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:27:08 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:27:08 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:27:08 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:27:08 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 17:33:27 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 17:33:28 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:33:28 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:f494a5034922e14c37ddfeec9aa95fb53a9808206fbf8a94e5a0d3016ee9c573`  
    Last Modified: Wed, 08 Jun 2016 22:00:06 GMT  
    Size: 23.0 MB (23039928 bytes)
  - `sha256:9ca2cf9d271beb50ae7cbe2b7f60dc9e2ed376830768ea642a1ab2334aa143b2`  
    Last Modified: Wed, 08 Jun 2016 21:59:45 GMT  
    Size: 1.6 KB (1628 bytes)

## `php:5`

```console
$ docker pull php@sha256:73317c9fbeeea1bb314f6a1da0dfeb3efc1339aacb0029abaa2a58835083ba54
```

- Platforms:
  - linux; amd64

### `php:5` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **153.4 MB (153439714 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1934c741c054b527c994aeae91d3daeb9d614699898bd55f1f5c9970cd7d1a3d`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:27:08 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:27:08 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:27:08 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:27:08 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 17:33:27 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 17:33:28 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:33:28 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:f494a5034922e14c37ddfeec9aa95fb53a9808206fbf8a94e5a0d3016ee9c573`  
    Last Modified: Wed, 08 Jun 2016 22:00:06 GMT  
    Size: 23.0 MB (23039928 bytes)
  - `sha256:9ca2cf9d271beb50ae7cbe2b7f60dc9e2ed376830768ea642a1ab2334aa143b2`  
    Last Modified: Wed, 08 Jun 2016 21:59:45 GMT  
    Size: 1.6 KB (1628 bytes)

## `php:5.6.22-alpine`

```console
$ docker pull php@sha256:ba5e7f4e0d31f57bb73d699fb832797bf80c662454f4f5950980a5421d7a0588
```

- Platforms:
  - linux; amd64

### `php:5.6.22-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **27.8 MB (27788061 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7d75179da8ce6dc5bab5f614c29009aceb61b78bf59d4b878b54afae1f97f952`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:33:28 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:33:29 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:33:29 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:33:29 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 17:38:53 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 17:38:54 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:38:54 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:8ac28c8115df742165a2e0e3938f9ed1ae79b1a87b47b4d8bf9776638a1c7a6f`  
    Last Modified: Wed, 08 Jun 2016 22:00:51 GMT  
    Size: 24.8 MB (24751916 bytes)
  - `sha256:00ea782bf5db1fc577b8490a6d82f0da6617d642ab8ffbe8ba46120bd0c30d2b`  
    Last Modified: Wed, 08 Jun 2016 22:00:27 GMT  
    Size: 1.6 KB (1614 bytes)

## `php:5.6-alpine`

```console
$ docker pull php@sha256:ba5e7f4e0d31f57bb73d699fb832797bf80c662454f4f5950980a5421d7a0588
```

- Platforms:
  - linux; amd64

### `php:5.6-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **27.8 MB (27788061 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7d75179da8ce6dc5bab5f614c29009aceb61b78bf59d4b878b54afae1f97f952`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:33:28 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:33:29 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:33:29 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:33:29 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 17:38:53 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 17:38:54 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:38:54 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:8ac28c8115df742165a2e0e3938f9ed1ae79b1a87b47b4d8bf9776638a1c7a6f`  
    Last Modified: Wed, 08 Jun 2016 22:00:51 GMT  
    Size: 24.8 MB (24751916 bytes)
  - `sha256:00ea782bf5db1fc577b8490a6d82f0da6617d642ab8ffbe8ba46120bd0c30d2b`  
    Last Modified: Wed, 08 Jun 2016 22:00:27 GMT  
    Size: 1.6 KB (1614 bytes)

## `php:5-alpine`

```console
$ docker pull php@sha256:ba5e7f4e0d31f57bb73d699fb832797bf80c662454f4f5950980a5421d7a0588
```

- Platforms:
  - linux; amd64

### `php:5-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **27.8 MB (27788061 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7d75179da8ce6dc5bab5f614c29009aceb61b78bf59d4b878b54afae1f97f952`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:33:28 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:33:29 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:33:29 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:33:29 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 17:38:53 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 17:38:54 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:38:54 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:8ac28c8115df742165a2e0e3938f9ed1ae79b1a87b47b4d8bf9776638a1c7a6f`  
    Last Modified: Wed, 08 Jun 2016 22:00:51 GMT  
    Size: 24.8 MB (24751916 bytes)
  - `sha256:00ea782bf5db1fc577b8490a6d82f0da6617d642ab8ffbe8ba46120bd0c30d2b`  
    Last Modified: Wed, 08 Jun 2016 22:00:27 GMT  
    Size: 1.6 KB (1614 bytes)

## `php:5.6.22-apache`

```console
$ docker pull php@sha256:79fdc844f033de5d6aab441062c213e0bdc88559006fee13f3862b4f292dba82
```

- Platforms:
  - linux; amd64

### `php:5.6.22-apache` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **166.8 MB (166759478 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:25cd5d9bdc4c1d51556f990499ca6e0205a91e36f4dd6dfbbf6960649eeaed08`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 16:57:29 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:57:30 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Wed, 08 Jun 2016 16:57:32 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 08 Jun 2016 16:57:33 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Wed, 08 Jun 2016 16:57:33 GMT
COPY file:83126aa7167396d9538d8cd3860fed68ccce351540fad4964ee1930c2ab74a9b in /etc/apache2/apache2.conf
# Wed, 08 Jun 2016 16:57:33 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 08 Jun 2016 16:57:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Wed, 08 Jun 2016 17:38:55 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:38:55 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:38:55 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:38:55 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 17:44:00 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 17:44:01 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:44:02 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Wed, 08 Jun 2016 17:44:02 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 17:44:02 GMT
EXPOSE 80/tcp
# Wed, 08 Jun 2016 17:44:02 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:d4baa9f714286497cd2eb48cd82b40584b1cdbc708a7e9a3734957f2c27c121f`  
    Last Modified: Wed, 08 Jun 2016 21:57:08 GMT  
    Size: 2.9 MB (2864924 bytes)
  - `sha256:3b6e0eedc5e81ec5692cd9f99b5113cdcf5dcfb6608505b2cb1db5e8d1261fa4`  
    Last Modified: Wed, 08 Jun 2016 21:57:05 GMT  
    Size: 321.0 B
  - `sha256:7466b90b9686cdf6342c411c73302bc142b342012c99fcb20a60771bb2309637`  
    Last Modified: Wed, 08 Jun 2016 21:57:05 GMT  
    Size: 426.0 B
  - `sha256:409f3b910039ffc9e65515d7bd5dc92d2673003e7b8e1530829ddf4a33ed4f84`  
    Last Modified: Wed, 08 Jun 2016 21:57:03 GMT  
    Size: 3.4 KB (3365 bytes)
  - `sha256:5bdd8b17ab607b267d2092f393093ac1e3724753937476119b946cb1d5514cfc`  
    Last Modified: Wed, 08 Jun 2016 21:57:04 GMT  
    Size: 862.0 B
  - `sha256:852018671a30e1b3940a77a717cfd0b5cc5f72147c75a436e453ef1cd28f1ef0`  
    Last Modified: Wed, 08 Jun 2016 22:01:35 GMT  
    Size: 33.5 MB (33489509 bytes)
  - `sha256:a0b5e0b371998c44aff745276278c7ff657239847c048af22ab2168ec9a82336`  
    Last Modified: Wed, 08 Jun 2016 22:01:07 GMT  
    Size: 1.6 KB (1623 bytes)
  - `sha256:0abc2a7ce1ea68c5ed73127cecba5c080cc5d648fea215b69deee6e70e2d24fa`  
    Last Modified: Wed, 08 Jun 2016 22:01:06 GMT  
    Size: 290.0 B

## `php:5.6-apache`

```console
$ docker pull php@sha256:79fdc844f033de5d6aab441062c213e0bdc88559006fee13f3862b4f292dba82
```

- Platforms:
  - linux; amd64

### `php:5.6-apache` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **166.8 MB (166759478 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:25cd5d9bdc4c1d51556f990499ca6e0205a91e36f4dd6dfbbf6960649eeaed08`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 16:57:29 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:57:30 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Wed, 08 Jun 2016 16:57:32 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 08 Jun 2016 16:57:33 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Wed, 08 Jun 2016 16:57:33 GMT
COPY file:83126aa7167396d9538d8cd3860fed68ccce351540fad4964ee1930c2ab74a9b in /etc/apache2/apache2.conf
# Wed, 08 Jun 2016 16:57:33 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 08 Jun 2016 16:57:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Wed, 08 Jun 2016 17:38:55 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:38:55 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:38:55 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:38:55 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 17:44:00 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 17:44:01 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:44:02 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Wed, 08 Jun 2016 17:44:02 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 17:44:02 GMT
EXPOSE 80/tcp
# Wed, 08 Jun 2016 17:44:02 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:d4baa9f714286497cd2eb48cd82b40584b1cdbc708a7e9a3734957f2c27c121f`  
    Last Modified: Wed, 08 Jun 2016 21:57:08 GMT  
    Size: 2.9 MB (2864924 bytes)
  - `sha256:3b6e0eedc5e81ec5692cd9f99b5113cdcf5dcfb6608505b2cb1db5e8d1261fa4`  
    Last Modified: Wed, 08 Jun 2016 21:57:05 GMT  
    Size: 321.0 B
  - `sha256:7466b90b9686cdf6342c411c73302bc142b342012c99fcb20a60771bb2309637`  
    Last Modified: Wed, 08 Jun 2016 21:57:05 GMT  
    Size: 426.0 B
  - `sha256:409f3b910039ffc9e65515d7bd5dc92d2673003e7b8e1530829ddf4a33ed4f84`  
    Last Modified: Wed, 08 Jun 2016 21:57:03 GMT  
    Size: 3.4 KB (3365 bytes)
  - `sha256:5bdd8b17ab607b267d2092f393093ac1e3724753937476119b946cb1d5514cfc`  
    Last Modified: Wed, 08 Jun 2016 21:57:04 GMT  
    Size: 862.0 B
  - `sha256:852018671a30e1b3940a77a717cfd0b5cc5f72147c75a436e453ef1cd28f1ef0`  
    Last Modified: Wed, 08 Jun 2016 22:01:35 GMT  
    Size: 33.5 MB (33489509 bytes)
  - `sha256:a0b5e0b371998c44aff745276278c7ff657239847c048af22ab2168ec9a82336`  
    Last Modified: Wed, 08 Jun 2016 22:01:07 GMT  
    Size: 1.6 KB (1623 bytes)
  - `sha256:0abc2a7ce1ea68c5ed73127cecba5c080cc5d648fea215b69deee6e70e2d24fa`  
    Last Modified: Wed, 08 Jun 2016 22:01:06 GMT  
    Size: 290.0 B

## `php:5-apache`

```console
$ docker pull php@sha256:79fdc844f033de5d6aab441062c213e0bdc88559006fee13f3862b4f292dba82
```

- Platforms:
  - linux; amd64

### `php:5-apache` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **166.8 MB (166759478 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:25cd5d9bdc4c1d51556f990499ca6e0205a91e36f4dd6dfbbf6960649eeaed08`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 16:57:29 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:57:30 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Wed, 08 Jun 2016 16:57:32 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 08 Jun 2016 16:57:33 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Wed, 08 Jun 2016 16:57:33 GMT
COPY file:83126aa7167396d9538d8cd3860fed68ccce351540fad4964ee1930c2ab74a9b in /etc/apache2/apache2.conf
# Wed, 08 Jun 2016 16:57:33 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 08 Jun 2016 16:57:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Wed, 08 Jun 2016 17:38:55 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:38:55 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:38:55 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:38:55 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 17:44:00 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 17:44:01 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:44:02 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Wed, 08 Jun 2016 17:44:02 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 17:44:02 GMT
EXPOSE 80/tcp
# Wed, 08 Jun 2016 17:44:02 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:d4baa9f714286497cd2eb48cd82b40584b1cdbc708a7e9a3734957f2c27c121f`  
    Last Modified: Wed, 08 Jun 2016 21:57:08 GMT  
    Size: 2.9 MB (2864924 bytes)
  - `sha256:3b6e0eedc5e81ec5692cd9f99b5113cdcf5dcfb6608505b2cb1db5e8d1261fa4`  
    Last Modified: Wed, 08 Jun 2016 21:57:05 GMT  
    Size: 321.0 B
  - `sha256:7466b90b9686cdf6342c411c73302bc142b342012c99fcb20a60771bb2309637`  
    Last Modified: Wed, 08 Jun 2016 21:57:05 GMT  
    Size: 426.0 B
  - `sha256:409f3b910039ffc9e65515d7bd5dc92d2673003e7b8e1530829ddf4a33ed4f84`  
    Last Modified: Wed, 08 Jun 2016 21:57:03 GMT  
    Size: 3.4 KB (3365 bytes)
  - `sha256:5bdd8b17ab607b267d2092f393093ac1e3724753937476119b946cb1d5514cfc`  
    Last Modified: Wed, 08 Jun 2016 21:57:04 GMT  
    Size: 862.0 B
  - `sha256:852018671a30e1b3940a77a717cfd0b5cc5f72147c75a436e453ef1cd28f1ef0`  
    Last Modified: Wed, 08 Jun 2016 22:01:35 GMT  
    Size: 33.5 MB (33489509 bytes)
  - `sha256:a0b5e0b371998c44aff745276278c7ff657239847c048af22ab2168ec9a82336`  
    Last Modified: Wed, 08 Jun 2016 22:01:07 GMT  
    Size: 1.6 KB (1623 bytes)
  - `sha256:0abc2a7ce1ea68c5ed73127cecba5c080cc5d648fea215b69deee6e70e2d24fa`  
    Last Modified: Wed, 08 Jun 2016 22:01:06 GMT  
    Size: 290.0 B

## `php:5.6.22-fpm`

```console
$ docker pull php@sha256:bbd26e9ea98ae90d84d576d3460fcad0f1e168426686a77ba219ef23a41855bb
```

- Platforms:
  - linux; amd64

### `php:5.6.22-fpm` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **156.9 MB (156902827 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0ae73018d23182d2dc847f42dc5734e8b5c6b15b0988a99b6227fe8140e18465`
- Default Command: `["php-fpm"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:02:47 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Wed, 08 Jun 2016 17:44:03 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:44:03 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:44:03 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:44:04 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 17:50:33 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 17:50:34 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:50:34 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 17:50:35 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 08 Jun 2016 17:50:35 GMT
EXPOSE 9000/tcp
# Wed, 08 Jun 2016 17:50:36 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:7aa757f29acc25356081a24395e80f9b11a232712372341f7dcfeb457d91389c`  
    Last Modified: Wed, 08 Jun 2016 22:02:18 GMT  
    Size: 26.5 MB (26495290 bytes)
  - `sha256:98d0e34d17b404fc5a14333bb64590f9748f264d44cf53b3dc5942568b1be614`  
    Last Modified: Wed, 08 Jun 2016 22:01:51 GMT  
    Size: 1.6 KB (1622 bytes)
  - `sha256:6add312565f1e438e2a5dfc88b6d8f07d51e0e541c49bb72bde6542761294e52`  
    Last Modified: Wed, 08 Jun 2016 22:01:52 GMT  
    Size: 128.0 B
  - `sha256:5e378d384404b048997ce511326958d01dc0f0664a42ddd550e551b72aeed0ab`  
    Last Modified: Wed, 08 Jun 2016 22:01:51 GMT  
    Size: 7.6 KB (7629 bytes)

## `php:5.6-fpm`

```console
$ docker pull php@sha256:bbd26e9ea98ae90d84d576d3460fcad0f1e168426686a77ba219ef23a41855bb
```

- Platforms:
  - linux; amd64

### `php:5.6-fpm` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **156.9 MB (156902827 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0ae73018d23182d2dc847f42dc5734e8b5c6b15b0988a99b6227fe8140e18465`
- Default Command: `["php-fpm"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:02:47 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Wed, 08 Jun 2016 17:44:03 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:44:03 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:44:03 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:44:04 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 17:50:33 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 17:50:34 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:50:34 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 17:50:35 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 08 Jun 2016 17:50:35 GMT
EXPOSE 9000/tcp
# Wed, 08 Jun 2016 17:50:36 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:7aa757f29acc25356081a24395e80f9b11a232712372341f7dcfeb457d91389c`  
    Last Modified: Wed, 08 Jun 2016 22:02:18 GMT  
    Size: 26.5 MB (26495290 bytes)
  - `sha256:98d0e34d17b404fc5a14333bb64590f9748f264d44cf53b3dc5942568b1be614`  
    Last Modified: Wed, 08 Jun 2016 22:01:51 GMT  
    Size: 1.6 KB (1622 bytes)
  - `sha256:6add312565f1e438e2a5dfc88b6d8f07d51e0e541c49bb72bde6542761294e52`  
    Last Modified: Wed, 08 Jun 2016 22:01:52 GMT  
    Size: 128.0 B
  - `sha256:5e378d384404b048997ce511326958d01dc0f0664a42ddd550e551b72aeed0ab`  
    Last Modified: Wed, 08 Jun 2016 22:01:51 GMT  
    Size: 7.6 KB (7629 bytes)

## `php:5-fpm`

```console
$ docker pull php@sha256:bbd26e9ea98ae90d84d576d3460fcad0f1e168426686a77ba219ef23a41855bb
```

- Platforms:
  - linux; amd64

### `php:5-fpm` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **156.9 MB (156902827 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0ae73018d23182d2dc847f42dc5734e8b5c6b15b0988a99b6227fe8140e18465`
- Default Command: `["php-fpm"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:02:47 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Wed, 08 Jun 2016 17:44:03 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:44:03 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:44:03 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:44:04 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 17:50:33 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 17:50:34 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:50:34 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 17:50:35 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 08 Jun 2016 17:50:35 GMT
EXPOSE 9000/tcp
# Wed, 08 Jun 2016 17:50:36 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:7aa757f29acc25356081a24395e80f9b11a232712372341f7dcfeb457d91389c`  
    Last Modified: Wed, 08 Jun 2016 22:02:18 GMT  
    Size: 26.5 MB (26495290 bytes)
  - `sha256:98d0e34d17b404fc5a14333bb64590f9748f264d44cf53b3dc5942568b1be614`  
    Last Modified: Wed, 08 Jun 2016 22:01:51 GMT  
    Size: 1.6 KB (1622 bytes)
  - `sha256:6add312565f1e438e2a5dfc88b6d8f07d51e0e541c49bb72bde6542761294e52`  
    Last Modified: Wed, 08 Jun 2016 22:01:52 GMT  
    Size: 128.0 B
  - `sha256:5e378d384404b048997ce511326958d01dc0f0664a42ddd550e551b72aeed0ab`  
    Last Modified: Wed, 08 Jun 2016 22:01:51 GMT  
    Size: 7.6 KB (7629 bytes)

## `php:5.6.22-fpm-alpine`

```console
$ docker pull php@sha256:4b2c5ebccd5852e3638304356dcefa66ad7c64b1aa3b1657a4c96727aed5459b
```

- Platforms:
  - linux; amd64

### `php:5.6.22-fpm-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **31.4 MB (31418669 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:880b9f3c2c394bfab4311028172a4658e8401f9c3177658a2d38ec64663885db`
- Default Command: `["php-fpm"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:09:21 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Wed, 08 Jun 2016 17:50:36 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:50:36 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:50:37 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:50:37 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 17:56:08 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 17:56:10 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:56:10 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 17:56:11 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 08 Jun 2016 17:56:11 GMT
EXPOSE 9000/tcp
# Wed, 08 Jun 2016 17:56:11 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:58bc50067db416ca69ca011bfce0429b8f5a3cba9b67ac992794b6910d813d91`  
    Last Modified: Wed, 08 Jun 2016 22:03:01 GMT  
    Size: 28.4 MB (28374777 bytes)
  - `sha256:396f951182c29de295b48ae7bed7ed6b5c1121b70786b8cc7f0b6c6a338cce2d`  
    Last Modified: Wed, 08 Jun 2016 22:02:33 GMT  
    Size: 1.6 KB (1615 bytes)
  - `sha256:699cfcdab94c98f8da9ea0136f73e91658443286f27c892b3b8cae303d7b4c9b`  
    Last Modified: Wed, 08 Jun 2016 22:02:33 GMT  
    Size: 128.0 B
  - `sha256:1c8524ec1f4e5c2083c2fd08f8d0e8876f85ceddb363f1c36ad10bac5675cc5f`  
    Last Modified: Wed, 08 Jun 2016 22:02:33 GMT  
    Size: 7.6 KB (7618 bytes)

## `php:5.6-fpm-alpine`

```console
$ docker pull php@sha256:4b2c5ebccd5852e3638304356dcefa66ad7c64b1aa3b1657a4c96727aed5459b
```

- Platforms:
  - linux; amd64

### `php:5.6-fpm-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **31.4 MB (31418669 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:880b9f3c2c394bfab4311028172a4658e8401f9c3177658a2d38ec64663885db`
- Default Command: `["php-fpm"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:09:21 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Wed, 08 Jun 2016 17:50:36 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:50:36 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:50:37 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:50:37 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 17:56:08 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 17:56:10 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:56:10 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 17:56:11 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 08 Jun 2016 17:56:11 GMT
EXPOSE 9000/tcp
# Wed, 08 Jun 2016 17:56:11 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:58bc50067db416ca69ca011bfce0429b8f5a3cba9b67ac992794b6910d813d91`  
    Last Modified: Wed, 08 Jun 2016 22:03:01 GMT  
    Size: 28.4 MB (28374777 bytes)
  - `sha256:396f951182c29de295b48ae7bed7ed6b5c1121b70786b8cc7f0b6c6a338cce2d`  
    Last Modified: Wed, 08 Jun 2016 22:02:33 GMT  
    Size: 1.6 KB (1615 bytes)
  - `sha256:699cfcdab94c98f8da9ea0136f73e91658443286f27c892b3b8cae303d7b4c9b`  
    Last Modified: Wed, 08 Jun 2016 22:02:33 GMT  
    Size: 128.0 B
  - `sha256:1c8524ec1f4e5c2083c2fd08f8d0e8876f85ceddb363f1c36ad10bac5675cc5f`  
    Last Modified: Wed, 08 Jun 2016 22:02:33 GMT  
    Size: 7.6 KB (7618 bytes)

## `php:5-fpm-alpine`

```console
$ docker pull php@sha256:4b2c5ebccd5852e3638304356dcefa66ad7c64b1aa3b1657a4c96727aed5459b
```

- Platforms:
  - linux; amd64

### `php:5-fpm-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **31.4 MB (31418669 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:880b9f3c2c394bfab4311028172a4658e8401f9c3177658a2d38ec64663885db`
- Default Command: `["php-fpm"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:09:21 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Wed, 08 Jun 2016 17:50:36 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:50:36 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:50:37 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:50:37 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 17:56:08 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 17:56:10 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:56:10 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 17:56:11 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 08 Jun 2016 17:56:11 GMT
EXPOSE 9000/tcp
# Wed, 08 Jun 2016 17:56:11 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:58bc50067db416ca69ca011bfce0429b8f5a3cba9b67ac992794b6910d813d91`  
    Last Modified: Wed, 08 Jun 2016 22:03:01 GMT  
    Size: 28.4 MB (28374777 bytes)
  - `sha256:396f951182c29de295b48ae7bed7ed6b5c1121b70786b8cc7f0b6c6a338cce2d`  
    Last Modified: Wed, 08 Jun 2016 22:02:33 GMT  
    Size: 1.6 KB (1615 bytes)
  - `sha256:699cfcdab94c98f8da9ea0136f73e91658443286f27c892b3b8cae303d7b4c9b`  
    Last Modified: Wed, 08 Jun 2016 22:02:33 GMT  
    Size: 128.0 B
  - `sha256:1c8524ec1f4e5c2083c2fd08f8d0e8876f85ceddb363f1c36ad10bac5675cc5f`  
    Last Modified: Wed, 08 Jun 2016 22:02:33 GMT  
    Size: 7.6 KB (7618 bytes)

## `php:5.6.22-zts`

```console
$ docker pull php@sha256:ff3de80e4e60ec5356bded38a75e817808e28565807a627781612f107ef6ac63
```

- Platforms:
  - linux; amd64

### `php:5.6.22-zts` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **153.5 MB (153490533 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a1ddacb5666c7346cd9fffb2e6cde0c9a6031a61dbfc0a5ac76c5416a44d115b`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:14:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Wed, 08 Jun 2016 17:56:12 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:56:12 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:56:12 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:56:12 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 18:02:46 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:02:47 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:02:47 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:f0dce0720ab443d8b432da6a4a66054d54df4ca0d866e7e791d19c53fcd79593`  
    Last Modified: Wed, 08 Jun 2016 22:03:40 GMT  
    Size: 23.1 MB (23090754 bytes)
  - `sha256:c2639311ba8c04849f529142355fd45ff284f4998f5b4af0d3e6bc1bc645b871`  
    Last Modified: Wed, 08 Jun 2016 22:03:18 GMT  
    Size: 1.6 KB (1621 bytes)

## `php:5.6-zts`

```console
$ docker pull php@sha256:ff3de80e4e60ec5356bded38a75e817808e28565807a627781612f107ef6ac63
```

- Platforms:
  - linux; amd64

### `php:5.6-zts` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **153.5 MB (153490533 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a1ddacb5666c7346cd9fffb2e6cde0c9a6031a61dbfc0a5ac76c5416a44d115b`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:14:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Wed, 08 Jun 2016 17:56:12 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:56:12 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:56:12 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:56:12 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 18:02:46 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:02:47 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:02:47 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:f0dce0720ab443d8b432da6a4a66054d54df4ca0d866e7e791d19c53fcd79593`  
    Last Modified: Wed, 08 Jun 2016 22:03:40 GMT  
    Size: 23.1 MB (23090754 bytes)
  - `sha256:c2639311ba8c04849f529142355fd45ff284f4998f5b4af0d3e6bc1bc645b871`  
    Last Modified: Wed, 08 Jun 2016 22:03:18 GMT  
    Size: 1.6 KB (1621 bytes)

## `php:5-zts`

```console
$ docker pull php@sha256:ff3de80e4e60ec5356bded38a75e817808e28565807a627781612f107ef6ac63
```

- Platforms:
  - linux; amd64

### `php:5-zts` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **153.5 MB (153490533 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a1ddacb5666c7346cd9fffb2e6cde0c9a6031a61dbfc0a5ac76c5416a44d115b`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:14:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Wed, 08 Jun 2016 17:56:12 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 17:56:12 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 17:56:12 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 17:56:12 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 18:02:46 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 18:02:47 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:02:47 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:f0dce0720ab443d8b432da6a4a66054d54df4ca0d866e7e791d19c53fcd79593`  
    Last Modified: Wed, 08 Jun 2016 22:03:40 GMT  
    Size: 23.1 MB (23090754 bytes)
  - `sha256:c2639311ba8c04849f529142355fd45ff284f4998f5b4af0d3e6bc1bc645b871`  
    Last Modified: Wed, 08 Jun 2016 22:03:18 GMT  
    Size: 1.6 KB (1621 bytes)

## `php:5.6.22-zts-alpine`

```console
$ docker pull php@sha256:5700f304044ee746763b1022efc0ea120c50f2c7ec8ea6c7e61b9514955a20d4
```

- Platforms:
  - linux; amd64

### `php:5.6.22-zts-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **27.8 MB (27838838 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:ac3a7e9de431494d8ce8461dad720538bf839408676518b8b128ce22189198d8`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:21:29 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Wed, 08 Jun 2016 18:02:48 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 18:02:48 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 18:02:48 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 18:02:48 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 18:08:26 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 18:08:27 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:08:27 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:7f80e2be507d4691b57dcfb198070d014596c12715d15bc13f5cce8ecf4a6f37`  
    Last Modified: Wed, 08 Jun 2016 22:04:21 GMT  
    Size: 24.8 MB (24802689 bytes)
  - `sha256:93972190cc5d29a31370b926546165ae63e3ab8f6ed707918900accd86234749`  
    Last Modified: Wed, 08 Jun 2016 22:03:54 GMT  
    Size: 1.6 KB (1618 bytes)

## `php:5.6-zts-alpine`

```console
$ docker pull php@sha256:5700f304044ee746763b1022efc0ea120c50f2c7ec8ea6c7e61b9514955a20d4
```

- Platforms:
  - linux; amd64

### `php:5.6-zts-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **27.8 MB (27838838 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:ac3a7e9de431494d8ce8461dad720538bf839408676518b8b128ce22189198d8`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:21:29 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Wed, 08 Jun 2016 18:02:48 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 18:02:48 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 18:02:48 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 18:02:48 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 18:08:26 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 18:08:27 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:08:27 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:7f80e2be507d4691b57dcfb198070d014596c12715d15bc13f5cce8ecf4a6f37`  
    Last Modified: Wed, 08 Jun 2016 22:04:21 GMT  
    Size: 24.8 MB (24802689 bytes)
  - `sha256:93972190cc5d29a31370b926546165ae63e3ab8f6ed707918900accd86234749`  
    Last Modified: Wed, 08 Jun 2016 22:03:54 GMT  
    Size: 1.6 KB (1618 bytes)

## `php:5-zts-alpine`

```console
$ docker pull php@sha256:5700f304044ee746763b1022efc0ea120c50f2c7ec8ea6c7e61b9514955a20d4
```

- Platforms:
  - linux; amd64

### `php:5-zts-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **27.8 MB (27838838 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:ac3a7e9de431494d8ce8461dad720538bf839408676518b8b128ce22189198d8`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:21:29 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Wed, 08 Jun 2016 18:02:48 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Wed, 08 Jun 2016 18:02:48 GMT
ENV PHP_VERSION=5.6.22
# Wed, 08 Jun 2016 18:02:48 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Wed, 08 Jun 2016 18:02:48 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Wed, 08 Jun 2016 18:08:26 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 18:08:27 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 18:08:27 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:7f80e2be507d4691b57dcfb198070d014596c12715d15bc13f5cce8ecf4a6f37`  
    Last Modified: Wed, 08 Jun 2016 22:04:21 GMT  
    Size: 24.8 MB (24802689 bytes)
  - `sha256:93972190cc5d29a31370b926546165ae63e3ab8f6ed707918900accd86234749`  
    Last Modified: Wed, 08 Jun 2016 22:03:54 GMT  
    Size: 1.6 KB (1618 bytes)

## `php:5.5.36-cli`

```console
$ docker pull php@sha256:664bb8224e0f32a9a36395fbd99ba20df85b97a2a9fdc2db532a82d1f8bee360
```

- Platforms:
  - linux; amd64

### `php:5.5.36-cli` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.7 MB (152740948 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:6bbb6f8c13c94f30f88afefb621842204197b5011c7ea9effe4b955bfdb0d81d`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 16:44:32 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 08 Jun 2016 16:44:32 GMT
ENV PHP_VERSION=5.5.36
# Wed, 08 Jun 2016 16:44:32 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Wed, 08 Jun 2016 16:44:32 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Wed, 08 Jun 2016 16:50:55 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 16:50:56 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 16:50:56 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:54cafcb1664afa27bb666bc42689067330026a4195facfec9338a078f922fcd8`  
    Last Modified: Wed, 08 Jun 2016 21:56:07 GMT  
    Size: 22.3 MB (22341168 bytes)
  - `sha256:dcd758cf80b1ba4e9dc8eed441f210346598e81b7183cc0cccd1b8793dc24453`  
    Last Modified: Wed, 08 Jun 2016 21:55:46 GMT  
    Size: 1.6 KB (1622 bytes)

## `php:5.5-cli`

```console
$ docker pull php@sha256:664bb8224e0f32a9a36395fbd99ba20df85b97a2a9fdc2db532a82d1f8bee360
```

- Platforms:
  - linux; amd64

### `php:5.5-cli` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.7 MB (152740948 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:6bbb6f8c13c94f30f88afefb621842204197b5011c7ea9effe4b955bfdb0d81d`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 16:44:32 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 08 Jun 2016 16:44:32 GMT
ENV PHP_VERSION=5.5.36
# Wed, 08 Jun 2016 16:44:32 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Wed, 08 Jun 2016 16:44:32 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Wed, 08 Jun 2016 16:50:55 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 16:50:56 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 16:50:56 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:54cafcb1664afa27bb666bc42689067330026a4195facfec9338a078f922fcd8`  
    Last Modified: Wed, 08 Jun 2016 21:56:07 GMT  
    Size: 22.3 MB (22341168 bytes)
  - `sha256:dcd758cf80b1ba4e9dc8eed441f210346598e81b7183cc0cccd1b8793dc24453`  
    Last Modified: Wed, 08 Jun 2016 21:55:46 GMT  
    Size: 1.6 KB (1622 bytes)

## `php:5.5.36`

```console
$ docker pull php@sha256:664bb8224e0f32a9a36395fbd99ba20df85b97a2a9fdc2db532a82d1f8bee360
```

- Platforms:
  - linux; amd64

### `php:5.5.36` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.7 MB (152740948 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:6bbb6f8c13c94f30f88afefb621842204197b5011c7ea9effe4b955bfdb0d81d`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 16:44:32 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 08 Jun 2016 16:44:32 GMT
ENV PHP_VERSION=5.5.36
# Wed, 08 Jun 2016 16:44:32 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Wed, 08 Jun 2016 16:44:32 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Wed, 08 Jun 2016 16:50:55 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 16:50:56 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 16:50:56 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:54cafcb1664afa27bb666bc42689067330026a4195facfec9338a078f922fcd8`  
    Last Modified: Wed, 08 Jun 2016 21:56:07 GMT  
    Size: 22.3 MB (22341168 bytes)
  - `sha256:dcd758cf80b1ba4e9dc8eed441f210346598e81b7183cc0cccd1b8793dc24453`  
    Last Modified: Wed, 08 Jun 2016 21:55:46 GMT  
    Size: 1.6 KB (1622 bytes)

## `php:5.5`

```console
$ docker pull php@sha256:664bb8224e0f32a9a36395fbd99ba20df85b97a2a9fdc2db532a82d1f8bee360
```

- Platforms:
  - linux; amd64

### `php:5.5` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.7 MB (152740948 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:6bbb6f8c13c94f30f88afefb621842204197b5011c7ea9effe4b955bfdb0d81d`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 16:44:32 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 08 Jun 2016 16:44:32 GMT
ENV PHP_VERSION=5.5.36
# Wed, 08 Jun 2016 16:44:32 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Wed, 08 Jun 2016 16:44:32 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Wed, 08 Jun 2016 16:50:55 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 16:50:56 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 16:50:56 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:54cafcb1664afa27bb666bc42689067330026a4195facfec9338a078f922fcd8`  
    Last Modified: Wed, 08 Jun 2016 21:56:07 GMT  
    Size: 22.3 MB (22341168 bytes)
  - `sha256:dcd758cf80b1ba4e9dc8eed441f210346598e81b7183cc0cccd1b8793dc24453`  
    Last Modified: Wed, 08 Jun 2016 21:55:46 GMT  
    Size: 1.6 KB (1622 bytes)

## `php:5.5.36-alpine`

```console
$ docker pull php@sha256:09bf68d1baa32f617223699ae62b82b8938a858b2f9672c816fa5a96443b03ee
```

- Platforms:
  - linux; amd64

### `php:5.5.36-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **27.1 MB (27081195 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:5c06790313f52b7a9279bb44a6f33375430e48a1eb20cf0f8cc000b69eb828b1`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 16:51:03 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 08 Jun 2016 16:51:03 GMT
ENV PHP_VERSION=5.5.36
# Wed, 08 Jun 2016 16:51:03 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Wed, 08 Jun 2016 16:51:03 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Wed, 08 Jun 2016 16:56:26 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 16:56:27 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 16:56:28 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:1deecf649ab473af51e61e9d92bcba19739bb301d1f7935de1d4613c4a7ec4a6`  
    Last Modified: Wed, 08 Jun 2016 21:56:51 GMT  
    Size: 24.0 MB (24045051 bytes)
  - `sha256:5dda17ed9b2bc6d6dc0df6c59de5d643806156be528ee8a0dcf27e2b9f1bca07`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 1.6 KB (1613 bytes)

## `php:5.5-alpine`

```console
$ docker pull php@sha256:09bf68d1baa32f617223699ae62b82b8938a858b2f9672c816fa5a96443b03ee
```

- Platforms:
  - linux; amd64

### `php:5.5-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **27.1 MB (27081195 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:5c06790313f52b7a9279bb44a6f33375430e48a1eb20cf0f8cc000b69eb828b1`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 16:51:03 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 08 Jun 2016 16:51:03 GMT
ENV PHP_VERSION=5.5.36
# Wed, 08 Jun 2016 16:51:03 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Wed, 08 Jun 2016 16:51:03 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Wed, 08 Jun 2016 16:56:26 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 16:56:27 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 16:56:28 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:1deecf649ab473af51e61e9d92bcba19739bb301d1f7935de1d4613c4a7ec4a6`  
    Last Modified: Wed, 08 Jun 2016 21:56:51 GMT  
    Size: 24.0 MB (24045051 bytes)
  - `sha256:5dda17ed9b2bc6d6dc0df6c59de5d643806156be528ee8a0dcf27e2b9f1bca07`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 1.6 KB (1613 bytes)

## `php:5.5.36-apache`

```console
$ docker pull php@sha256:35ce80ac54df870ca049a0600b4ad1235cd1cab3ae639b5605cec0514c6a6a39
```

- Platforms:
  - linux; amd64

### `php:5.5.36-apache` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **166.0 MB (165973562 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:54362250028d033ee1f5a9df909a071107523c79e7e92d1fe2636ce9b3e8ad92`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 16:57:29 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:57:30 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Wed, 08 Jun 2016 16:57:32 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 08 Jun 2016 16:57:33 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Wed, 08 Jun 2016 16:57:33 GMT
COPY file:83126aa7167396d9538d8cd3860fed68ccce351540fad4964ee1930c2ab74a9b in /etc/apache2/apache2.conf
# Wed, 08 Jun 2016 16:57:33 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 08 Jun 2016 16:57:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Wed, 08 Jun 2016 16:57:34 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 08 Jun 2016 16:57:34 GMT
ENV PHP_VERSION=5.5.36
# Wed, 08 Jun 2016 16:57:34 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Wed, 08 Jun 2016 16:57:34 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Wed, 08 Jun 2016 17:02:44 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 17:02:45 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:02:45 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Wed, 08 Jun 2016 17:02:46 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 17:02:46 GMT
EXPOSE 80/tcp
# Wed, 08 Jun 2016 17:02:46 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:d4baa9f714286497cd2eb48cd82b40584b1cdbc708a7e9a3734957f2c27c121f`  
    Last Modified: Wed, 08 Jun 2016 21:57:08 GMT  
    Size: 2.9 MB (2864924 bytes)
  - `sha256:3b6e0eedc5e81ec5692cd9f99b5113cdcf5dcfb6608505b2cb1db5e8d1261fa4`  
    Last Modified: Wed, 08 Jun 2016 21:57:05 GMT  
    Size: 321.0 B
  - `sha256:7466b90b9686cdf6342c411c73302bc142b342012c99fcb20a60771bb2309637`  
    Last Modified: Wed, 08 Jun 2016 21:57:05 GMT  
    Size: 426.0 B
  - `sha256:409f3b910039ffc9e65515d7bd5dc92d2673003e7b8e1530829ddf4a33ed4f84`  
    Last Modified: Wed, 08 Jun 2016 21:57:03 GMT  
    Size: 3.4 KB (3365 bytes)
  - `sha256:5bdd8b17ab607b267d2092f393093ac1e3724753937476119b946cb1d5514cfc`  
    Last Modified: Wed, 08 Jun 2016 21:57:04 GMT  
    Size: 862.0 B
  - `sha256:822e5132d50db2d48ed51f3f0eb23b730807893d3a2e153b22dbe078272359d3`  
    Last Modified: Wed, 08 Jun 2016 21:57:26 GMT  
    Size: 32.7 MB (32703599 bytes)
  - `sha256:faeaa5ce2306d276df318130ecc2a4e69e520dab7ee2ac18604b09b72554c5de`  
    Last Modified: Wed, 08 Jun 2016 21:57:03 GMT  
    Size: 1.6 KB (1618 bytes)
  - `sha256:cf070eedb47fee4a7433dec42247dff90b5c44e36a795128d23d4c1fedc38716`  
    Last Modified: Wed, 08 Jun 2016 21:57:04 GMT  
    Size: 289.0 B

## `php:5.5-apache`

```console
$ docker pull php@sha256:35ce80ac54df870ca049a0600b4ad1235cd1cab3ae639b5605cec0514c6a6a39
```

- Platforms:
  - linux; amd64

### `php:5.5-apache` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **166.0 MB (165973562 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:54362250028d033ee1f5a9df909a071107523c79e7e92d1fe2636ce9b3e8ad92`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 16:57:29 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:57:30 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Wed, 08 Jun 2016 16:57:32 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Wed, 08 Jun 2016 16:57:33 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Wed, 08 Jun 2016 16:57:33 GMT
COPY file:83126aa7167396d9538d8cd3860fed68ccce351540fad4964ee1930c2ab74a9b in /etc/apache2/apache2.conf
# Wed, 08 Jun 2016 16:57:33 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Wed, 08 Jun 2016 16:57:33 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Wed, 08 Jun 2016 16:57:34 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 08 Jun 2016 16:57:34 GMT
ENV PHP_VERSION=5.5.36
# Wed, 08 Jun 2016 16:57:34 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Wed, 08 Jun 2016 16:57:34 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Wed, 08 Jun 2016 17:02:44 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 17:02:45 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:02:45 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Wed, 08 Jun 2016 17:02:46 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 17:02:46 GMT
EXPOSE 80/tcp
# Wed, 08 Jun 2016 17:02:46 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:d4baa9f714286497cd2eb48cd82b40584b1cdbc708a7e9a3734957f2c27c121f`  
    Last Modified: Wed, 08 Jun 2016 21:57:08 GMT  
    Size: 2.9 MB (2864924 bytes)
  - `sha256:3b6e0eedc5e81ec5692cd9f99b5113cdcf5dcfb6608505b2cb1db5e8d1261fa4`  
    Last Modified: Wed, 08 Jun 2016 21:57:05 GMT  
    Size: 321.0 B
  - `sha256:7466b90b9686cdf6342c411c73302bc142b342012c99fcb20a60771bb2309637`  
    Last Modified: Wed, 08 Jun 2016 21:57:05 GMT  
    Size: 426.0 B
  - `sha256:409f3b910039ffc9e65515d7bd5dc92d2673003e7b8e1530829ddf4a33ed4f84`  
    Last Modified: Wed, 08 Jun 2016 21:57:03 GMT  
    Size: 3.4 KB (3365 bytes)
  - `sha256:5bdd8b17ab607b267d2092f393093ac1e3724753937476119b946cb1d5514cfc`  
    Last Modified: Wed, 08 Jun 2016 21:57:04 GMT  
    Size: 862.0 B
  - `sha256:822e5132d50db2d48ed51f3f0eb23b730807893d3a2e153b22dbe078272359d3`  
    Last Modified: Wed, 08 Jun 2016 21:57:26 GMT  
    Size: 32.7 MB (32703599 bytes)
  - `sha256:faeaa5ce2306d276df318130ecc2a4e69e520dab7ee2ac18604b09b72554c5de`  
    Last Modified: Wed, 08 Jun 2016 21:57:03 GMT  
    Size: 1.6 KB (1618 bytes)
  - `sha256:cf070eedb47fee4a7433dec42247dff90b5c44e36a795128d23d4c1fedc38716`  
    Last Modified: Wed, 08 Jun 2016 21:57:04 GMT  
    Size: 289.0 B

## `php:5.5.36-fpm`

```console
$ docker pull php@sha256:98b55c37e2230354e107349a5bd25cda8f677729d989f5a4c7d427dc2807bd3d
```

- Platforms:
  - linux; amd64

### `php:5.5.36-fpm` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **156.2 MB (156195378 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:00cfe602f354070431abe9b7d1a99aa7b6aa9d81cc44bd7b3ef700b0fe92c3f4`
- Default Command: `["php-fpm"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:02:47 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Wed, 08 Jun 2016 17:02:47 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 08 Jun 2016 17:02:47 GMT
ENV PHP_VERSION=5.5.36
# Wed, 08 Jun 2016 17:02:47 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Wed, 08 Jun 2016 17:02:47 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Wed, 08 Jun 2016 17:09:18 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 17:09:19 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:09:19 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 17:09:21 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 08 Jun 2016 17:09:21 GMT
EXPOSE 9000/tcp
# Wed, 08 Jun 2016 17:09:21 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:ca4d0a1b36a362d7b5e7ef9571344a0c48efb298caf700d6df903cf3039dcf33`  
    Last Modified: Wed, 08 Jun 2016 21:57:56 GMT  
    Size: 25.8 MB (25787928 bytes)
  - `sha256:e452a44773f3c6269de4b80a91ffc5f4be063b2866cdbfa6c12349f645097e62`  
    Last Modified: Wed, 08 Jun 2016 21:57:37 GMT  
    Size: 1.6 KB (1624 bytes)
  - `sha256:2c800bac4753f385e4582805c2eba63ca9ba71864a573e9675fca78d70e31cf9`  
    Last Modified: Wed, 08 Jun 2016 21:57:37 GMT  
    Size: 129.0 B
  - `sha256:4a5f4e4836148d9b94378bf5a8618e59456d094f8eb540aa148113def2a9d756`  
    Last Modified: Wed, 08 Jun 2016 21:57:37 GMT  
    Size: 7.5 KB (7539 bytes)

## `php:5.5-fpm`

```console
$ docker pull php@sha256:98b55c37e2230354e107349a5bd25cda8f677729d989f5a4c7d427dc2807bd3d
```

- Platforms:
  - linux; amd64

### `php:5.5-fpm` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **156.2 MB (156195378 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:00cfe602f354070431abe9b7d1a99aa7b6aa9d81cc44bd7b3ef700b0fe92c3f4`
- Default Command: `["php-fpm"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:02:47 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Wed, 08 Jun 2016 17:02:47 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 08 Jun 2016 17:02:47 GMT
ENV PHP_VERSION=5.5.36
# Wed, 08 Jun 2016 17:02:47 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Wed, 08 Jun 2016 17:02:47 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Wed, 08 Jun 2016 17:09:18 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 17:09:19 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:09:19 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 17:09:21 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 08 Jun 2016 17:09:21 GMT
EXPOSE 9000/tcp
# Wed, 08 Jun 2016 17:09:21 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:ca4d0a1b36a362d7b5e7ef9571344a0c48efb298caf700d6df903cf3039dcf33`  
    Last Modified: Wed, 08 Jun 2016 21:57:56 GMT  
    Size: 25.8 MB (25787928 bytes)
  - `sha256:e452a44773f3c6269de4b80a91ffc5f4be063b2866cdbfa6c12349f645097e62`  
    Last Modified: Wed, 08 Jun 2016 21:57:37 GMT  
    Size: 1.6 KB (1624 bytes)
  - `sha256:2c800bac4753f385e4582805c2eba63ca9ba71864a573e9675fca78d70e31cf9`  
    Last Modified: Wed, 08 Jun 2016 21:57:37 GMT  
    Size: 129.0 B
  - `sha256:4a5f4e4836148d9b94378bf5a8618e59456d094f8eb540aa148113def2a9d756`  
    Last Modified: Wed, 08 Jun 2016 21:57:37 GMT  
    Size: 7.5 KB (7539 bytes)

## `php:5.5.36-fpm-alpine`

```console
$ docker pull php@sha256:ddd184274e1de884c3827555d689d8986c51ec7f26a13ac7a07e16bd8d6002be
```

- Platforms:
  - linux; amd64

### `php:5.5.36-fpm-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **30.7 MB (30693945 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:8d051e023d0cda794924cdedcf053553950c47f30432e965c2700fe21d14da2d`
- Default Command: `["php-fpm"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:09:21 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Wed, 08 Jun 2016 17:09:22 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 08 Jun 2016 17:09:22 GMT
ENV PHP_VERSION=5.5.36
# Wed, 08 Jun 2016 17:09:22 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Wed, 08 Jun 2016 17:09:22 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Wed, 08 Jun 2016 17:14:47 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 17:14:48 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:14:48 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 17:14:49 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 08 Jun 2016 17:14:49 GMT
EXPOSE 9000/tcp
# Wed, 08 Jun 2016 17:14:50 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:c957c930f391b445e58cb5a79f9569f7448339e54d99ff57ee24f52a50cd6774`  
    Last Modified: Wed, 08 Jun 2016 21:58:30 GMT  
    Size: 27.7 MB (27650141 bytes)
  - `sha256:ae7e65741776767319bdbf9e9679f4c0f45fa274fe4b7150f8e09e02ce6e6825`  
    Last Modified: Wed, 08 Jun 2016 21:58:09 GMT  
    Size: 1.6 KB (1616 bytes)
  - `sha256:43daa0517a6b88d841f75e1c80c8a13d186d49b73d4ab9277918c22e1dcfd6c7`  
    Last Modified: Wed, 08 Jun 2016 21:58:09 GMT  
    Size: 128.0 B
  - `sha256:6c238fddff703ad939285861aa96c782bb98ca401545863ea8c96f5b37abce2b`  
    Last Modified: Wed, 08 Jun 2016 21:58:09 GMT  
    Size: 7.5 KB (7529 bytes)

## `php:5.5-fpm-alpine`

```console
$ docker pull php@sha256:ddd184274e1de884c3827555d689d8986c51ec7f26a13ac7a07e16bd8d6002be
```

- Platforms:
  - linux; amd64

### `php:5.5-fpm-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **30.7 MB (30693945 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:8d051e023d0cda794924cdedcf053553950c47f30432e965c2700fe21d14da2d`
- Default Command: `["php-fpm"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:09:21 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Wed, 08 Jun 2016 17:09:22 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 08 Jun 2016 17:09:22 GMT
ENV PHP_VERSION=5.5.36
# Wed, 08 Jun 2016 17:09:22 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Wed, 08 Jun 2016 17:09:22 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Wed, 08 Jun 2016 17:14:47 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 17:14:48 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:14:48 GMT
WORKDIR /var/www/html
# Wed, 08 Jun 2016 17:14:49 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Wed, 08 Jun 2016 17:14:49 GMT
EXPOSE 9000/tcp
# Wed, 08 Jun 2016 17:14:50 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:c957c930f391b445e58cb5a79f9569f7448339e54d99ff57ee24f52a50cd6774`  
    Last Modified: Wed, 08 Jun 2016 21:58:30 GMT  
    Size: 27.7 MB (27650141 bytes)
  - `sha256:ae7e65741776767319bdbf9e9679f4c0f45fa274fe4b7150f8e09e02ce6e6825`  
    Last Modified: Wed, 08 Jun 2016 21:58:09 GMT  
    Size: 1.6 KB (1616 bytes)
  - `sha256:43daa0517a6b88d841f75e1c80c8a13d186d49b73d4ab9277918c22e1dcfd6c7`  
    Last Modified: Wed, 08 Jun 2016 21:58:09 GMT  
    Size: 128.0 B
  - `sha256:6c238fddff703ad939285861aa96c782bb98ca401545863ea8c96f5b37abce2b`  
    Last Modified: Wed, 08 Jun 2016 21:58:09 GMT  
    Size: 7.5 KB (7529 bytes)

## `php:5.5.36-zts`

```console
$ docker pull php@sha256:2dcb8ccded6accb1093b5f048fe989df9a936267aec72a42bf677de0b4c71a8d
```

- Platforms:
  - linux; amd64

### `php:5.5.36-zts` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.8 MB (152800874 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c72a7149d3f4d83e61b8caf8a73d2d55f5ac1b1e43cd22a12c69ea9efea38a63`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:14:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Wed, 08 Jun 2016 17:14:50 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 08 Jun 2016 17:14:50 GMT
ENV PHP_VERSION=5.5.36
# Wed, 08 Jun 2016 17:14:51 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Wed, 08 Jun 2016 17:14:51 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Wed, 08 Jun 2016 17:21:27 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 17:21:29 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:21:29 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:811b1b01a8d2eee67446789e966ad21fb6a0c5241eaecc0d63fe6eaf9ae3ceae`  
    Last Modified: Wed, 08 Jun 2016 21:59:00 GMT  
    Size: 22.4 MB (22401096 bytes)
  - `sha256:087fde202b134d5e7c42b73a329e6656291f720f4255411417a9013037999afe`  
    Last Modified: Wed, 08 Jun 2016 21:58:42 GMT  
    Size: 1.6 KB (1620 bytes)

## `php:5.5-zts`

```console
$ docker pull php@sha256:2dcb8ccded6accb1093b5f048fe989df9a936267aec72a42bf677de0b4c71a8d
```

- Platforms:
  - linux; amd64

### `php:5.5-zts` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.8 MB (152800874 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c72a7149d3f4d83e61b8caf8a73d2d55f5ac1b1e43cd22a12c69ea9efea38a63`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 16:43:05 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 08 Jun 2016 16:44:30 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Wed, 08 Jun 2016 16:44:31 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:44:32 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:14:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Wed, 08 Jun 2016 17:14:50 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 08 Jun 2016 17:14:50 GMT
ENV PHP_VERSION=5.5.36
# Wed, 08 Jun 2016 17:14:51 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Wed, 08 Jun 2016 17:14:51 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Wed, 08 Jun 2016 17:21:27 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Wed, 08 Jun 2016 17:21:29 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:21:29 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:3234e782e15b4986a2dec74fcc6ed3a0bd3ce3e63b05e80e876d0d8275312417`  
    Last Modified: Wed, 08 Jun 2016 21:56:11 GMT  
    Size: 79.0 MB (79041645 bytes)
  - `sha256:6450a2e3df137b3b8ac871260324c4d9ca1446198d887dd25ad845760dc97254`  
    Last Modified: Wed, 08 Jun 2016 21:55:45 GMT  
    Size: 179.0 B
  - `sha256:811b1b01a8d2eee67446789e966ad21fb6a0c5241eaecc0d63fe6eaf9ae3ceae`  
    Last Modified: Wed, 08 Jun 2016 21:59:00 GMT  
    Size: 22.4 MB (22401096 bytes)
  - `sha256:087fde202b134d5e7c42b73a329e6656291f720f4255411417a9013037999afe`  
    Last Modified: Wed, 08 Jun 2016 21:58:42 GMT  
    Size: 1.6 KB (1620 bytes)

## `php:5.5.36-zts-alpine`

```console
$ docker pull php@sha256:162238f6b57c4c1e87359912c0a8b9c94b3388a481361b71ffbb52cee525659c
```

- Platforms:
  - linux; amd64

### `php:5.5.36-zts-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **27.1 MB (27137934 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:e4cb9e4377c3e556f8cde4385c0903f2a568feb6e07a11e845ad748e906883e2`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:21:29 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Wed, 08 Jun 2016 17:21:29 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 08 Jun 2016 17:21:30 GMT
ENV PHP_VERSION=5.5.36
# Wed, 08 Jun 2016 17:21:30 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Wed, 08 Jun 2016 17:21:30 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Wed, 08 Jun 2016 17:27:06 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 17:27:07 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:27:07 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:1e76c9edbdb766c7428be9b722dccd9deb199fd85e8b7ba7f8bdb7615d471ade`  
    Last Modified: Wed, 08 Jun 2016 21:59:33 GMT  
    Size: 24.1 MB (24101791 bytes)
  - `sha256:59e680c52b57b249e988a7591513bbcaaf2583ce080ef1cbd45b94dbfc36eb26`  
    Last Modified: Wed, 08 Jun 2016 21:59:11 GMT  
    Size: 1.6 KB (1612 bytes)

## `php:5.5-zts-alpine`

```console
$ docker pull php@sha256:162238f6b57c4c1e87359912c0a8b9c94b3388a481361b71ffbb52cee525659c
```

- Platforms:
  - linux; amd64

### `php:5.5-zts-alpine` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **27.1 MB (27137934 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:e4cb9e4377c3e556f8cde4385c0903f2a568feb6e07a11e845ad748e906883e2`
- Default Command: `["php","-a"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Wed, 08 Jun 2016 16:50:57 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkgconf 		re2c
# Wed, 08 Jun 2016 16:51:00 GMT
RUN apk add --no-cache --virtual .persistent-deps 		ca-certificates 		curl
# Wed, 08 Jun 2016 16:51:01 GMT
RUN set -x 	&& addgroup -g 82 -S www-data 	&& adduser -u 82 -D -S -G www-data www-data
# Wed, 08 Jun 2016 16:51:01 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 08 Jun 2016 16:51:02 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Wed, 08 Jun 2016 17:21:29 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-maintainer-zts
# Wed, 08 Jun 2016 17:21:29 GMT
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
# Wed, 08 Jun 2016 17:21:30 GMT
ENV PHP_VERSION=5.5.36
# Wed, 08 Jun 2016 17:21:30 GMT
ENV PHP_FILENAME=php-5.5.36.tar.xz
# Wed, 08 Jun 2016 17:21:30 GMT
ENV PHP_SHA256=e1bbe33d6b4da66b15c483131520a9fc505eeb6629fa70c5cfba79590a1d0801
# Wed, 08 Jun 2016 17:27:06 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps 		$PHPIZE_DEPS 		curl-dev 		gnupg 		libedit-dev 		libxml2-dev 		openssl-dev 		sqlite-dev 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src 	&& tar -Jxf "$PHP_FILENAME" -C /usr/src 	&& mv "/usr/src/php-$PHP_VERSION" /usr/src/php 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -perm +0111 -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .php-rundeps $runDeps 	&& apk del .build-deps
# Wed, 08 Jun 2016 17:27:07 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Wed, 08 Jun 2016 17:27:07 GMT
CMD ["php" "-a"]
```

- Layers:
  - `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
    Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
    Size: 2.3 MB (2310272 bytes)
  - `sha256:abe5017ce7f3268fc438c66603e2ef5a88c2c9ae8fdbda12c17ef574f1241170`  
    Last Modified: Wed, 08 Jun 2016 21:56:30 GMT  
    Size: 701.9 KB (701861 bytes)
  - `sha256:d45f978624457119d329668d25bbcf21d3e6e749ccd9a1d28fffc91b308ea5e7`  
    Last Modified: Wed, 08 Jun 2016 21:56:31 GMT  
    Size: 22.2 KB (22230 bytes)
  - `sha256:e07af867184ff33cba0749797b60b96f234d6513e623f967fdd09002a80c86c1`  
    Last Modified: Wed, 08 Jun 2016 21:56:29 GMT  
    Size: 168.0 B
  - `sha256:1e76c9edbdb766c7428be9b722dccd9deb199fd85e8b7ba7f8bdb7615d471ade`  
    Last Modified: Wed, 08 Jun 2016 21:59:33 GMT  
    Size: 24.1 MB (24101791 bytes)
  - `sha256:59e680c52b57b249e988a7591513bbcaaf2583ce080ef1cbd45b94dbfc36eb26`  
    Last Modified: Wed, 08 Jun 2016 21:59:11 GMT  
    Size: 1.6 KB (1612 bytes)

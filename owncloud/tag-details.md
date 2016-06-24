<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `owncloud`

-	[`owncloud:8.0.13-apache`](#owncloud8013-apache)
-	[`owncloud:8.0-apache`](#owncloud80-apache)
-	[`owncloud:8.0.13`](#owncloud8013)
-	[`owncloud:8.0`](#owncloud80)
-	[`owncloud:8.0.13-fpm`](#owncloud8013-fpm)
-	[`owncloud:8.0-fpm`](#owncloud80-fpm)
-	[`owncloud:8.1.8-apache`](#owncloud818-apache)
-	[`owncloud:8.1-apache`](#owncloud81-apache)
-	[`owncloud:8.1.8`](#owncloud818)
-	[`owncloud:8.1`](#owncloud81)
-	[`owncloud:8.1.8-fpm`](#owncloud818-fpm)
-	[`owncloud:8.1-fpm`](#owncloud81-fpm)
-	[`owncloud:8.2.5-apache`](#owncloud825-apache)
-	[`owncloud:8.2-apache`](#owncloud82-apache)
-	[`owncloud:8-apache`](#owncloud8-apache)
-	[`owncloud:8.2.5`](#owncloud825)
-	[`owncloud:8.2`](#owncloud82)
-	[`owncloud:8`](#owncloud8)
-	[`owncloud:8.2.5-fpm`](#owncloud825-fpm)
-	[`owncloud:8.2-fpm`](#owncloud82-fpm)
-	[`owncloud:8-fpm`](#owncloud8-fpm)
-	[`owncloud:9.0.2-apache`](#owncloud902-apache)
-	[`owncloud:9.0-apache`](#owncloud90-apache)
-	[`owncloud:9-apache`](#owncloud9-apache)
-	[`owncloud:apache`](#owncloudapache)
-	[`owncloud:9.0.2`](#owncloud902)
-	[`owncloud:9.0`](#owncloud90)
-	[`owncloud:9`](#owncloud9)
-	[`owncloud:latest`](#owncloudlatest)
-	[`owncloud:9.0.2-fpm`](#owncloud902-fpm)
-	[`owncloud:9.0-fpm`](#owncloud90-fpm)
-	[`owncloud:9-fpm`](#owncloud9-fpm)
-	[`owncloud:fpm`](#owncloudfpm)

## `owncloud:8.0.13-apache`

```console
$ docker pull owncloud@sha256:05962f87d5ecb7abb6f634bc9d7446979faf88e50a8aaaae65f7e493ae0622d3
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0.13-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **233.9 MB (233883687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2fe8061edbc35416349056a9c70c8c54d80ba3c2d2b410195b1ca7df97f54b3c`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:33:08 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:36:36 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:36:38 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:36:53 GMT
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Wed, 15 Jun 2016 21:36:54 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:36:55 GMT
ENV OWNCLOUD_VERSION=8.0.13
# Wed, 15 Jun 2016 21:36:55 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:37:20 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:37:21 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:37:22 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:37:22 GMT
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
	-	`sha256:71431b5a9e512af59c641d8260fbca19c89e3ab3369f55808b4e6586cc0c63dd`  
		Last Modified: Wed, 15 Jun 2016 21:57:24 GMT  
		Size: 33.0 MB (33018030 bytes)
	-	`sha256:d60d8dfdba4d4d32086d085c422d2f6894b41d99b2099d9128213c0c495b7485`  
		Last Modified: Wed, 15 Jun 2016 21:57:19 GMT  
		Size: 9.6 MB (9615296 bytes)
	-	`sha256:f5502732699ce5c16e2c3aa05adb30a20fec6f0c29d4a28d7b0aedd013cb5b39`  
		Last Modified: Wed, 15 Jun 2016 21:57:12 GMT  
		Size: 332.0 B
	-	`sha256:deacf0f7ec3546dc7575da0b4163eae596c5c933a890306bdb3b5425d2d273a8`  
		Last Modified: Wed, 15 Jun 2016 21:57:12 GMT  
		Size: 363.6 KB (363555 bytes)
	-	`sha256:b6a75370f5c1a4e38de84154e2246f6bc08f145b732b3b5fbe4ca46b494a2d0b`  
		Last Modified: Wed, 15 Jun 2016 21:57:11 GMT  
		Size: 296.0 B
	-	`sha256:26757d5c9c7f07428680224f212377d4235be6dda0b8105fb87e8111ae67044e`  
		Last Modified: Wed, 15 Jun 2016 21:57:19 GMT  
		Size: 25.8 MB (25819269 bytes)
	-	`sha256:0e13b561809fd6224283a2fe29462d4ed0d9a2f01874711ec2800a9b5fd4a7f5`  
		Last Modified: Wed, 15 Jun 2016 21:57:12 GMT  
		Size: 244.0 B

## `owncloud:8.0-apache`

```console
$ docker pull owncloud@sha256:05962f87d5ecb7abb6f634bc9d7446979faf88e50a8aaaae65f7e493ae0622d3
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **233.9 MB (233883687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2fe8061edbc35416349056a9c70c8c54d80ba3c2d2b410195b1ca7df97f54b3c`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:33:08 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:36:36 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:36:38 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:36:53 GMT
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Wed, 15 Jun 2016 21:36:54 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:36:55 GMT
ENV OWNCLOUD_VERSION=8.0.13
# Wed, 15 Jun 2016 21:36:55 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:37:20 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:37:21 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:37:22 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:37:22 GMT
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
	-	`sha256:71431b5a9e512af59c641d8260fbca19c89e3ab3369f55808b4e6586cc0c63dd`  
		Last Modified: Wed, 15 Jun 2016 21:57:24 GMT  
		Size: 33.0 MB (33018030 bytes)
	-	`sha256:d60d8dfdba4d4d32086d085c422d2f6894b41d99b2099d9128213c0c495b7485`  
		Last Modified: Wed, 15 Jun 2016 21:57:19 GMT  
		Size: 9.6 MB (9615296 bytes)
	-	`sha256:f5502732699ce5c16e2c3aa05adb30a20fec6f0c29d4a28d7b0aedd013cb5b39`  
		Last Modified: Wed, 15 Jun 2016 21:57:12 GMT  
		Size: 332.0 B
	-	`sha256:deacf0f7ec3546dc7575da0b4163eae596c5c933a890306bdb3b5425d2d273a8`  
		Last Modified: Wed, 15 Jun 2016 21:57:12 GMT  
		Size: 363.6 KB (363555 bytes)
	-	`sha256:b6a75370f5c1a4e38de84154e2246f6bc08f145b732b3b5fbe4ca46b494a2d0b`  
		Last Modified: Wed, 15 Jun 2016 21:57:11 GMT  
		Size: 296.0 B
	-	`sha256:26757d5c9c7f07428680224f212377d4235be6dda0b8105fb87e8111ae67044e`  
		Last Modified: Wed, 15 Jun 2016 21:57:19 GMT  
		Size: 25.8 MB (25819269 bytes)
	-	`sha256:0e13b561809fd6224283a2fe29462d4ed0d9a2f01874711ec2800a9b5fd4a7f5`  
		Last Modified: Wed, 15 Jun 2016 21:57:12 GMT  
		Size: 244.0 B

## `owncloud:8.0.13`

```console
$ docker pull owncloud@sha256:05962f87d5ecb7abb6f634bc9d7446979faf88e50a8aaaae65f7e493ae0622d3
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0.13` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **233.9 MB (233883687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2fe8061edbc35416349056a9c70c8c54d80ba3c2d2b410195b1ca7df97f54b3c`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:33:08 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:36:36 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:36:38 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:36:53 GMT
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Wed, 15 Jun 2016 21:36:54 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:36:55 GMT
ENV OWNCLOUD_VERSION=8.0.13
# Wed, 15 Jun 2016 21:36:55 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:37:20 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:37:21 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:37:22 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:37:22 GMT
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
	-	`sha256:71431b5a9e512af59c641d8260fbca19c89e3ab3369f55808b4e6586cc0c63dd`  
		Last Modified: Wed, 15 Jun 2016 21:57:24 GMT  
		Size: 33.0 MB (33018030 bytes)
	-	`sha256:d60d8dfdba4d4d32086d085c422d2f6894b41d99b2099d9128213c0c495b7485`  
		Last Modified: Wed, 15 Jun 2016 21:57:19 GMT  
		Size: 9.6 MB (9615296 bytes)
	-	`sha256:f5502732699ce5c16e2c3aa05adb30a20fec6f0c29d4a28d7b0aedd013cb5b39`  
		Last Modified: Wed, 15 Jun 2016 21:57:12 GMT  
		Size: 332.0 B
	-	`sha256:deacf0f7ec3546dc7575da0b4163eae596c5c933a890306bdb3b5425d2d273a8`  
		Last Modified: Wed, 15 Jun 2016 21:57:12 GMT  
		Size: 363.6 KB (363555 bytes)
	-	`sha256:b6a75370f5c1a4e38de84154e2246f6bc08f145b732b3b5fbe4ca46b494a2d0b`  
		Last Modified: Wed, 15 Jun 2016 21:57:11 GMT  
		Size: 296.0 B
	-	`sha256:26757d5c9c7f07428680224f212377d4235be6dda0b8105fb87e8111ae67044e`  
		Last Modified: Wed, 15 Jun 2016 21:57:19 GMT  
		Size: 25.8 MB (25819269 bytes)
	-	`sha256:0e13b561809fd6224283a2fe29462d4ed0d9a2f01874711ec2800a9b5fd4a7f5`  
		Last Modified: Wed, 15 Jun 2016 21:57:12 GMT  
		Size: 244.0 B

## `owncloud:8.0`

```console
$ docker pull owncloud@sha256:05962f87d5ecb7abb6f634bc9d7446979faf88e50a8aaaae65f7e493ae0622d3
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **233.9 MB (233883687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2fe8061edbc35416349056a9c70c8c54d80ba3c2d2b410195b1ca7df97f54b3c`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:33:08 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:36:36 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:36:38 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:36:53 GMT
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Wed, 15 Jun 2016 21:36:54 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:36:55 GMT
ENV OWNCLOUD_VERSION=8.0.13
# Wed, 15 Jun 2016 21:36:55 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:37:20 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:37:21 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:37:22 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:37:22 GMT
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
	-	`sha256:71431b5a9e512af59c641d8260fbca19c89e3ab3369f55808b4e6586cc0c63dd`  
		Last Modified: Wed, 15 Jun 2016 21:57:24 GMT  
		Size: 33.0 MB (33018030 bytes)
	-	`sha256:d60d8dfdba4d4d32086d085c422d2f6894b41d99b2099d9128213c0c495b7485`  
		Last Modified: Wed, 15 Jun 2016 21:57:19 GMT  
		Size: 9.6 MB (9615296 bytes)
	-	`sha256:f5502732699ce5c16e2c3aa05adb30a20fec6f0c29d4a28d7b0aedd013cb5b39`  
		Last Modified: Wed, 15 Jun 2016 21:57:12 GMT  
		Size: 332.0 B
	-	`sha256:deacf0f7ec3546dc7575da0b4163eae596c5c933a890306bdb3b5425d2d273a8`  
		Last Modified: Wed, 15 Jun 2016 21:57:12 GMT  
		Size: 363.6 KB (363555 bytes)
	-	`sha256:b6a75370f5c1a4e38de84154e2246f6bc08f145b732b3b5fbe4ca46b494a2d0b`  
		Last Modified: Wed, 15 Jun 2016 21:57:11 GMT  
		Size: 296.0 B
	-	`sha256:26757d5c9c7f07428680224f212377d4235be6dda0b8105fb87e8111ae67044e`  
		Last Modified: Wed, 15 Jun 2016 21:57:19 GMT  
		Size: 25.8 MB (25819269 bytes)
	-	`sha256:0e13b561809fd6224283a2fe29462d4ed0d9a2f01874711ec2800a9b5fd4a7f5`  
		Last Modified: Wed, 15 Jun 2016 21:57:12 GMT  
		Size: 244.0 B

## `owncloud:8.0.13-fpm`

```console
$ docker pull owncloud@sha256:18f883244c1dcece64379c4068966f01176d8810d3bddd34a10b11c3c977db9e
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0.13-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **224.0 MB (224004266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d91130961272264a2ca7bd6fb0aca9f5641efee8891566bbc4e415945c6f394e`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:38:31 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:41:57 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:41:58 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:42:12 GMT
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Wed, 15 Jun 2016 21:42:13 GMT
ENV OWNCLOUD_VERSION=8.0.13
# Wed, 15 Jun 2016 21:42:13 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:42:47 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:42:48 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:42:48 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:42:48 GMT
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
	-	`sha256:0a64fe0905f03cabdb43ea91d3b975ad10578201c88b7d62dccbe852a49f4fbe`  
		Last Modified: Wed, 15 Jun 2016 21:58:05 GMT  
		Size: 33.0 MB (33004713 bytes)
	-	`sha256:22434944df6faa41736b1a468a94f085967f05d1d8904608eef9ab9bfe934218`  
		Last Modified: Wed, 15 Jun 2016 21:57:58 GMT  
		Size: 9.6 MB (9615431 bytes)
	-	`sha256:c1886bb2cf1c38a9731508be80792410b4fd850ef536c56ae178d23accd5bb8b`  
		Last Modified: Wed, 15 Jun 2016 21:57:52 GMT  
		Size: 334.0 B
	-	`sha256:73770a6060e60246b66ab2281826c299048dd5b7bcb0d1d615208eb09a0f7cf5`  
		Last Modified: Wed, 15 Jun 2016 21:57:53 GMT  
		Size: 363.6 KB (363552 bytes)
	-	`sha256:9c49711b0f0704144fee2d4700123881c4142e71ef2e91db4f7cc4ce38538c7b`  
		Last Modified: Wed, 15 Jun 2016 21:58:01 GMT  
		Size: 25.8 MB (25819264 bytes)
	-	`sha256:e0ec63a8c8360efe15b5809ca12f92bfcaa6182ca67c4bd998d8e83a74308d45`  
		Last Modified: Wed, 15 Jun 2016 21:57:52 GMT  
		Size: 245.0 B

## `owncloud:8.0-fpm`

```console
$ docker pull owncloud@sha256:18f883244c1dcece64379c4068966f01176d8810d3bddd34a10b11c3c977db9e
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **224.0 MB (224004266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d91130961272264a2ca7bd6fb0aca9f5641efee8891566bbc4e415945c6f394e`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:38:31 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:41:57 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:41:58 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:42:12 GMT
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Wed, 15 Jun 2016 21:42:13 GMT
ENV OWNCLOUD_VERSION=8.0.13
# Wed, 15 Jun 2016 21:42:13 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:42:47 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:42:48 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:42:48 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:42:48 GMT
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
	-	`sha256:0a64fe0905f03cabdb43ea91d3b975ad10578201c88b7d62dccbe852a49f4fbe`  
		Last Modified: Wed, 15 Jun 2016 21:58:05 GMT  
		Size: 33.0 MB (33004713 bytes)
	-	`sha256:22434944df6faa41736b1a468a94f085967f05d1d8904608eef9ab9bfe934218`  
		Last Modified: Wed, 15 Jun 2016 21:57:58 GMT  
		Size: 9.6 MB (9615431 bytes)
	-	`sha256:c1886bb2cf1c38a9731508be80792410b4fd850ef536c56ae178d23accd5bb8b`  
		Last Modified: Wed, 15 Jun 2016 21:57:52 GMT  
		Size: 334.0 B
	-	`sha256:73770a6060e60246b66ab2281826c299048dd5b7bcb0d1d615208eb09a0f7cf5`  
		Last Modified: Wed, 15 Jun 2016 21:57:53 GMT  
		Size: 363.6 KB (363552 bytes)
	-	`sha256:9c49711b0f0704144fee2d4700123881c4142e71ef2e91db4f7cc4ce38538c7b`  
		Last Modified: Wed, 15 Jun 2016 21:58:01 GMT  
		Size: 25.8 MB (25819264 bytes)
	-	`sha256:e0ec63a8c8360efe15b5809ca12f92bfcaa6182ca67c4bd998d8e83a74308d45`  
		Last Modified: Wed, 15 Jun 2016 21:57:52 GMT  
		Size: 245.0 B

## `owncloud:8.1.8-apache`

```console
$ docker pull owncloud@sha256:e82a73fc3f18f634979d6a2b47b382a13c35bf954329dd3a3e68f7198a6260a3
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1.8-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **236.6 MB (236649315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:16070caaa9631c2728f63166cf392e5433a66d4230c502b4423f1dbbe81dd325`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:43:56 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:47:25 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:47:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:48:07 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:48:08 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:48:08 GMT
ENV OWNCLOUD_VERSION=8.1.8
# Wed, 15 Jun 2016 21:48:08 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:48:41 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:48:41 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:48:42 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:48:42 GMT
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
	-	`sha256:f2757189657567335275ef55c499218a8697cf5239abb11daaf508deb3a6c9a7`  
		Last Modified: Wed, 15 Jun 2016 21:58:33 GMT  
		Size: 33.9 MB (33885294 bytes)
	-	`sha256:e37387b7ba9d847ebfd8f2424cb74c6e0223c7fef2f39cf1888b6dfa55220c5a`  
		Last Modified: Wed, 15 Jun 2016 21:58:28 GMT  
		Size: 9.6 MB (9615279 bytes)
	-	`sha256:f72b26f52b060b44d62a146f0f394a09f0601e81fdf62ae648179179086825be`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 334.0 B
	-	`sha256:0cd44d73561ebc236dcc05d8ccdf4842decd49da40f6a88ba8e091db36298b4c`  
		Last Modified: Wed, 15 Jun 2016 21:58:22 GMT  
		Size: 1.3 MB (1326661 bytes)
	-	`sha256:2bac7bf1dde27c1aafecad935c81425afa4cd7f4341ca6a4b22479f566f11a63`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 294.0 B
	-	`sha256:4fd97235829fe93904edcb790934c250e3852e3e4e1f669b5f7988372bd40c0d`  
		Last Modified: Wed, 15 Jun 2016 21:58:29 GMT  
		Size: 26.8 MB (26754544 bytes)
	-	`sha256:380123285f1f476e762cbd46efed0b5be75e5ba54d56c39ce7302a952a50d82e`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 244.0 B

## `owncloud:8.1-apache`

```console
$ docker pull owncloud@sha256:e82a73fc3f18f634979d6a2b47b382a13c35bf954329dd3a3e68f7198a6260a3
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **236.6 MB (236649315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:16070caaa9631c2728f63166cf392e5433a66d4230c502b4423f1dbbe81dd325`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:43:56 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:47:25 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:47:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:48:07 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:48:08 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:48:08 GMT
ENV OWNCLOUD_VERSION=8.1.8
# Wed, 15 Jun 2016 21:48:08 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:48:41 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:48:41 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:48:42 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:48:42 GMT
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
	-	`sha256:f2757189657567335275ef55c499218a8697cf5239abb11daaf508deb3a6c9a7`  
		Last Modified: Wed, 15 Jun 2016 21:58:33 GMT  
		Size: 33.9 MB (33885294 bytes)
	-	`sha256:e37387b7ba9d847ebfd8f2424cb74c6e0223c7fef2f39cf1888b6dfa55220c5a`  
		Last Modified: Wed, 15 Jun 2016 21:58:28 GMT  
		Size: 9.6 MB (9615279 bytes)
	-	`sha256:f72b26f52b060b44d62a146f0f394a09f0601e81fdf62ae648179179086825be`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 334.0 B
	-	`sha256:0cd44d73561ebc236dcc05d8ccdf4842decd49da40f6a88ba8e091db36298b4c`  
		Last Modified: Wed, 15 Jun 2016 21:58:22 GMT  
		Size: 1.3 MB (1326661 bytes)
	-	`sha256:2bac7bf1dde27c1aafecad935c81425afa4cd7f4341ca6a4b22479f566f11a63`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 294.0 B
	-	`sha256:4fd97235829fe93904edcb790934c250e3852e3e4e1f669b5f7988372bd40c0d`  
		Last Modified: Wed, 15 Jun 2016 21:58:29 GMT  
		Size: 26.8 MB (26754544 bytes)
	-	`sha256:380123285f1f476e762cbd46efed0b5be75e5ba54d56c39ce7302a952a50d82e`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 244.0 B

## `owncloud:8.1.8`

```console
$ docker pull owncloud@sha256:e82a73fc3f18f634979d6a2b47b382a13c35bf954329dd3a3e68f7198a6260a3
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **236.6 MB (236649315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:16070caaa9631c2728f63166cf392e5433a66d4230c502b4423f1dbbe81dd325`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:43:56 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:47:25 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:47:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:48:07 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:48:08 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:48:08 GMT
ENV OWNCLOUD_VERSION=8.1.8
# Wed, 15 Jun 2016 21:48:08 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:48:41 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:48:41 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:48:42 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:48:42 GMT
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
	-	`sha256:f2757189657567335275ef55c499218a8697cf5239abb11daaf508deb3a6c9a7`  
		Last Modified: Wed, 15 Jun 2016 21:58:33 GMT  
		Size: 33.9 MB (33885294 bytes)
	-	`sha256:e37387b7ba9d847ebfd8f2424cb74c6e0223c7fef2f39cf1888b6dfa55220c5a`  
		Last Modified: Wed, 15 Jun 2016 21:58:28 GMT  
		Size: 9.6 MB (9615279 bytes)
	-	`sha256:f72b26f52b060b44d62a146f0f394a09f0601e81fdf62ae648179179086825be`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 334.0 B
	-	`sha256:0cd44d73561ebc236dcc05d8ccdf4842decd49da40f6a88ba8e091db36298b4c`  
		Last Modified: Wed, 15 Jun 2016 21:58:22 GMT  
		Size: 1.3 MB (1326661 bytes)
	-	`sha256:2bac7bf1dde27c1aafecad935c81425afa4cd7f4341ca6a4b22479f566f11a63`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 294.0 B
	-	`sha256:4fd97235829fe93904edcb790934c250e3852e3e4e1f669b5f7988372bd40c0d`  
		Last Modified: Wed, 15 Jun 2016 21:58:29 GMT  
		Size: 26.8 MB (26754544 bytes)
	-	`sha256:380123285f1f476e762cbd46efed0b5be75e5ba54d56c39ce7302a952a50d82e`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 244.0 B

## `owncloud:8.1`

```console
$ docker pull owncloud@sha256:e82a73fc3f18f634979d6a2b47b382a13c35bf954329dd3a3e68f7198a6260a3
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **236.6 MB (236649315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:16070caaa9631c2728f63166cf392e5433a66d4230c502b4423f1dbbe81dd325`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:43:56 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:47:25 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:47:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:48:07 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:48:08 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:48:08 GMT
ENV OWNCLOUD_VERSION=8.1.8
# Wed, 15 Jun 2016 21:48:08 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:48:41 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:48:41 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:48:42 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:48:42 GMT
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
	-	`sha256:f2757189657567335275ef55c499218a8697cf5239abb11daaf508deb3a6c9a7`  
		Last Modified: Wed, 15 Jun 2016 21:58:33 GMT  
		Size: 33.9 MB (33885294 bytes)
	-	`sha256:e37387b7ba9d847ebfd8f2424cb74c6e0223c7fef2f39cf1888b6dfa55220c5a`  
		Last Modified: Wed, 15 Jun 2016 21:58:28 GMT  
		Size: 9.6 MB (9615279 bytes)
	-	`sha256:f72b26f52b060b44d62a146f0f394a09f0601e81fdf62ae648179179086825be`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 334.0 B
	-	`sha256:0cd44d73561ebc236dcc05d8ccdf4842decd49da40f6a88ba8e091db36298b4c`  
		Last Modified: Wed, 15 Jun 2016 21:58:22 GMT  
		Size: 1.3 MB (1326661 bytes)
	-	`sha256:2bac7bf1dde27c1aafecad935c81425afa4cd7f4341ca6a4b22479f566f11a63`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 294.0 B
	-	`sha256:4fd97235829fe93904edcb790934c250e3852e3e4e1f669b5f7988372bd40c0d`  
		Last Modified: Wed, 15 Jun 2016 21:58:29 GMT  
		Size: 26.8 MB (26754544 bytes)
	-	`sha256:380123285f1f476e762cbd46efed0b5be75e5ba54d56c39ce7302a952a50d82e`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 244.0 B

## `owncloud:8.1.8-fpm`

```console
$ docker pull owncloud@sha256:2b8e2408c039d74d76de815e49ae5ad5f3af87b03a22fea3995069960c415709
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1.8-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.8 MB (226771947 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3fcc308baedff76fb361938f0db02bd755256d4ae06df20af15c0818dd86a9b`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:49:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:53:16 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:53:17 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:53:57 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:53:58 GMT
ENV OWNCLOUD_VERSION=8.1.8
# Wed, 15 Jun 2016 21:53:58 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:54:13 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:54:14 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:54:14 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:54:14 GMT
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
	-	`sha256:148fdc1253ee6e2e230452e4042289da4b86e5b13977d6f64f31c4e79812958b`  
		Last Modified: Wed, 15 Jun 2016 21:59:14 GMT  
		Size: 33.9 MB (33874016 bytes)
	-	`sha256:603da0e644df858d7cb921eddc952078d4272bc274e48d94e175f0f7a3e0d23b`  
		Last Modified: Wed, 15 Jun 2016 21:59:05 GMT  
		Size: 9.6 MB (9615419 bytes)
	-	`sha256:06f337f8ec39e58c265b272ff8e7c7ccc6b1466b26900cf0c52abaa86ab6af9d`  
		Last Modified: Wed, 15 Jun 2016 21:59:01 GMT  
		Size: 331.0 B
	-	`sha256:6d410e6eb0e73af6919930699b9d7571ca73c194acca5a6c05c9efc7326d7873`  
		Last Modified: Wed, 15 Jun 2016 21:59:02 GMT  
		Size: 1.3 MB (1326667 bytes)
	-	`sha256:0dacf48104af0e02b885e4afc330d01f93102680d1a39042ec80b015931d5f15`  
		Last Modified: Wed, 15 Jun 2016 21:59:10 GMT  
		Size: 26.8 MB (26754542 bytes)
	-	`sha256:905aa0c3317c53582d7f1ffd3208ad05eb62660da012ad583c7e19f1f74bf8eb`  
		Last Modified: Wed, 15 Jun 2016 21:59:01 GMT  
		Size: 245.0 B

## `owncloud:8.1-fpm`

```console
$ docker pull owncloud@sha256:2b8e2408c039d74d76de815e49ae5ad5f3af87b03a22fea3995069960c415709
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.8 MB (226771947 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3fcc308baedff76fb361938f0db02bd755256d4ae06df20af15c0818dd86a9b`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:49:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:53:16 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:53:17 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:53:57 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:53:58 GMT
ENV OWNCLOUD_VERSION=8.1.8
# Wed, 15 Jun 2016 21:53:58 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:54:13 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:54:14 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:54:14 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:54:14 GMT
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
	-	`sha256:148fdc1253ee6e2e230452e4042289da4b86e5b13977d6f64f31c4e79812958b`  
		Last Modified: Wed, 15 Jun 2016 21:59:14 GMT  
		Size: 33.9 MB (33874016 bytes)
	-	`sha256:603da0e644df858d7cb921eddc952078d4272bc274e48d94e175f0f7a3e0d23b`  
		Last Modified: Wed, 15 Jun 2016 21:59:05 GMT  
		Size: 9.6 MB (9615419 bytes)
	-	`sha256:06f337f8ec39e58c265b272ff8e7c7ccc6b1466b26900cf0c52abaa86ab6af9d`  
		Last Modified: Wed, 15 Jun 2016 21:59:01 GMT  
		Size: 331.0 B
	-	`sha256:6d410e6eb0e73af6919930699b9d7571ca73c194acca5a6c05c9efc7326d7873`  
		Last Modified: Wed, 15 Jun 2016 21:59:02 GMT  
		Size: 1.3 MB (1326667 bytes)
	-	`sha256:0dacf48104af0e02b885e4afc330d01f93102680d1a39042ec80b015931d5f15`  
		Last Modified: Wed, 15 Jun 2016 21:59:10 GMT  
		Size: 26.8 MB (26754542 bytes)
	-	`sha256:905aa0c3317c53582d7f1ffd3208ad05eb62660da012ad583c7e19f1f74bf8eb`  
		Last Modified: Wed, 15 Jun 2016 21:59:01 GMT  
		Size: 245.0 B

## `owncloud:8.2.5-apache`

```console
$ docker pull owncloud@sha256:c9ab4d987cbd78f11233c3dde4d4e3b8ad9ae6e5048a5928428714d48b2b3a4d
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2.5-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **240.1 MB (240125541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03cd12b1eeca3c951d9bf5f8fe79add5669408eb688b28070916063e5ad19e99`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:43:56 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:47:25 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:47:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:48:07 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:48:08 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:54:15 GMT
ENV OWNCLOUD_VERSION=8.2.5
# Wed, 15 Jun 2016 21:54:15 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:54:33 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:54:34 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:54:34 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:54:34 GMT
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
	-	`sha256:f2757189657567335275ef55c499218a8697cf5239abb11daaf508deb3a6c9a7`  
		Last Modified: Wed, 15 Jun 2016 21:58:33 GMT  
		Size: 33.9 MB (33885294 bytes)
	-	`sha256:e37387b7ba9d847ebfd8f2424cb74c6e0223c7fef2f39cf1888b6dfa55220c5a`  
		Last Modified: Wed, 15 Jun 2016 21:58:28 GMT  
		Size: 9.6 MB (9615279 bytes)
	-	`sha256:f72b26f52b060b44d62a146f0f394a09f0601e81fdf62ae648179179086825be`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 334.0 B
	-	`sha256:0cd44d73561ebc236dcc05d8ccdf4842decd49da40f6a88ba8e091db36298b4c`  
		Last Modified: Wed, 15 Jun 2016 21:58:22 GMT  
		Size: 1.3 MB (1326661 bytes)
	-	`sha256:2bac7bf1dde27c1aafecad935c81425afa4cd7f4341ca6a4b22479f566f11a63`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 294.0 B
	-	`sha256:7cec348bbb8350024ba5e9d9f734ca1df0f3010497993820e1159de0713f787b`  
		Last Modified: Wed, 15 Jun 2016 21:59:37 GMT  
		Size: 30.2 MB (30230769 bytes)
	-	`sha256:a5def06b3d585bf70904841ae95ecdafbbc2b10df5007751ae1ffc1fc7bc8d13`  
		Last Modified: Wed, 15 Jun 2016 21:59:29 GMT  
		Size: 245.0 B

## `owncloud:8.2-apache`

```console
$ docker pull owncloud@sha256:c9ab4d987cbd78f11233c3dde4d4e3b8ad9ae6e5048a5928428714d48b2b3a4d
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **240.1 MB (240125541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03cd12b1eeca3c951d9bf5f8fe79add5669408eb688b28070916063e5ad19e99`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:43:56 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:47:25 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:47:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:48:07 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:48:08 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:54:15 GMT
ENV OWNCLOUD_VERSION=8.2.5
# Wed, 15 Jun 2016 21:54:15 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:54:33 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:54:34 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:54:34 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:54:34 GMT
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
	-	`sha256:f2757189657567335275ef55c499218a8697cf5239abb11daaf508deb3a6c9a7`  
		Last Modified: Wed, 15 Jun 2016 21:58:33 GMT  
		Size: 33.9 MB (33885294 bytes)
	-	`sha256:e37387b7ba9d847ebfd8f2424cb74c6e0223c7fef2f39cf1888b6dfa55220c5a`  
		Last Modified: Wed, 15 Jun 2016 21:58:28 GMT  
		Size: 9.6 MB (9615279 bytes)
	-	`sha256:f72b26f52b060b44d62a146f0f394a09f0601e81fdf62ae648179179086825be`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 334.0 B
	-	`sha256:0cd44d73561ebc236dcc05d8ccdf4842decd49da40f6a88ba8e091db36298b4c`  
		Last Modified: Wed, 15 Jun 2016 21:58:22 GMT  
		Size: 1.3 MB (1326661 bytes)
	-	`sha256:2bac7bf1dde27c1aafecad935c81425afa4cd7f4341ca6a4b22479f566f11a63`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 294.0 B
	-	`sha256:7cec348bbb8350024ba5e9d9f734ca1df0f3010497993820e1159de0713f787b`  
		Last Modified: Wed, 15 Jun 2016 21:59:37 GMT  
		Size: 30.2 MB (30230769 bytes)
	-	`sha256:a5def06b3d585bf70904841ae95ecdafbbc2b10df5007751ae1ffc1fc7bc8d13`  
		Last Modified: Wed, 15 Jun 2016 21:59:29 GMT  
		Size: 245.0 B

## `owncloud:8-apache`

```console
$ docker pull owncloud@sha256:c9ab4d987cbd78f11233c3dde4d4e3b8ad9ae6e5048a5928428714d48b2b3a4d
```

-	Platforms:
	-	linux; amd64

### `owncloud:8-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **240.1 MB (240125541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03cd12b1eeca3c951d9bf5f8fe79add5669408eb688b28070916063e5ad19e99`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:43:56 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:47:25 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:47:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:48:07 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:48:08 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:54:15 GMT
ENV OWNCLOUD_VERSION=8.2.5
# Wed, 15 Jun 2016 21:54:15 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:54:33 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:54:34 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:54:34 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:54:34 GMT
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
	-	`sha256:f2757189657567335275ef55c499218a8697cf5239abb11daaf508deb3a6c9a7`  
		Last Modified: Wed, 15 Jun 2016 21:58:33 GMT  
		Size: 33.9 MB (33885294 bytes)
	-	`sha256:e37387b7ba9d847ebfd8f2424cb74c6e0223c7fef2f39cf1888b6dfa55220c5a`  
		Last Modified: Wed, 15 Jun 2016 21:58:28 GMT  
		Size: 9.6 MB (9615279 bytes)
	-	`sha256:f72b26f52b060b44d62a146f0f394a09f0601e81fdf62ae648179179086825be`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 334.0 B
	-	`sha256:0cd44d73561ebc236dcc05d8ccdf4842decd49da40f6a88ba8e091db36298b4c`  
		Last Modified: Wed, 15 Jun 2016 21:58:22 GMT  
		Size: 1.3 MB (1326661 bytes)
	-	`sha256:2bac7bf1dde27c1aafecad935c81425afa4cd7f4341ca6a4b22479f566f11a63`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 294.0 B
	-	`sha256:7cec348bbb8350024ba5e9d9f734ca1df0f3010497993820e1159de0713f787b`  
		Last Modified: Wed, 15 Jun 2016 21:59:37 GMT  
		Size: 30.2 MB (30230769 bytes)
	-	`sha256:a5def06b3d585bf70904841ae95ecdafbbc2b10df5007751ae1ffc1fc7bc8d13`  
		Last Modified: Wed, 15 Jun 2016 21:59:29 GMT  
		Size: 245.0 B

## `owncloud:8.2.5`

```console
$ docker pull owncloud@sha256:c9ab4d987cbd78f11233c3dde4d4e3b8ad9ae6e5048a5928428714d48b2b3a4d
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **240.1 MB (240125541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03cd12b1eeca3c951d9bf5f8fe79add5669408eb688b28070916063e5ad19e99`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:43:56 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:47:25 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:47:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:48:07 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:48:08 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:54:15 GMT
ENV OWNCLOUD_VERSION=8.2.5
# Wed, 15 Jun 2016 21:54:15 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:54:33 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:54:34 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:54:34 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:54:34 GMT
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
	-	`sha256:f2757189657567335275ef55c499218a8697cf5239abb11daaf508deb3a6c9a7`  
		Last Modified: Wed, 15 Jun 2016 21:58:33 GMT  
		Size: 33.9 MB (33885294 bytes)
	-	`sha256:e37387b7ba9d847ebfd8f2424cb74c6e0223c7fef2f39cf1888b6dfa55220c5a`  
		Last Modified: Wed, 15 Jun 2016 21:58:28 GMT  
		Size: 9.6 MB (9615279 bytes)
	-	`sha256:f72b26f52b060b44d62a146f0f394a09f0601e81fdf62ae648179179086825be`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 334.0 B
	-	`sha256:0cd44d73561ebc236dcc05d8ccdf4842decd49da40f6a88ba8e091db36298b4c`  
		Last Modified: Wed, 15 Jun 2016 21:58:22 GMT  
		Size: 1.3 MB (1326661 bytes)
	-	`sha256:2bac7bf1dde27c1aafecad935c81425afa4cd7f4341ca6a4b22479f566f11a63`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 294.0 B
	-	`sha256:7cec348bbb8350024ba5e9d9f734ca1df0f3010497993820e1159de0713f787b`  
		Last Modified: Wed, 15 Jun 2016 21:59:37 GMT  
		Size: 30.2 MB (30230769 bytes)
	-	`sha256:a5def06b3d585bf70904841ae95ecdafbbc2b10df5007751ae1ffc1fc7bc8d13`  
		Last Modified: Wed, 15 Jun 2016 21:59:29 GMT  
		Size: 245.0 B

## `owncloud:8.2`

```console
$ docker pull owncloud@sha256:c9ab4d987cbd78f11233c3dde4d4e3b8ad9ae6e5048a5928428714d48b2b3a4d
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **240.1 MB (240125541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03cd12b1eeca3c951d9bf5f8fe79add5669408eb688b28070916063e5ad19e99`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:43:56 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:47:25 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:47:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:48:07 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:48:08 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:54:15 GMT
ENV OWNCLOUD_VERSION=8.2.5
# Wed, 15 Jun 2016 21:54:15 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:54:33 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:54:34 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:54:34 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:54:34 GMT
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
	-	`sha256:f2757189657567335275ef55c499218a8697cf5239abb11daaf508deb3a6c9a7`  
		Last Modified: Wed, 15 Jun 2016 21:58:33 GMT  
		Size: 33.9 MB (33885294 bytes)
	-	`sha256:e37387b7ba9d847ebfd8f2424cb74c6e0223c7fef2f39cf1888b6dfa55220c5a`  
		Last Modified: Wed, 15 Jun 2016 21:58:28 GMT  
		Size: 9.6 MB (9615279 bytes)
	-	`sha256:f72b26f52b060b44d62a146f0f394a09f0601e81fdf62ae648179179086825be`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 334.0 B
	-	`sha256:0cd44d73561ebc236dcc05d8ccdf4842decd49da40f6a88ba8e091db36298b4c`  
		Last Modified: Wed, 15 Jun 2016 21:58:22 GMT  
		Size: 1.3 MB (1326661 bytes)
	-	`sha256:2bac7bf1dde27c1aafecad935c81425afa4cd7f4341ca6a4b22479f566f11a63`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 294.0 B
	-	`sha256:7cec348bbb8350024ba5e9d9f734ca1df0f3010497993820e1159de0713f787b`  
		Last Modified: Wed, 15 Jun 2016 21:59:37 GMT  
		Size: 30.2 MB (30230769 bytes)
	-	`sha256:a5def06b3d585bf70904841ae95ecdafbbc2b10df5007751ae1ffc1fc7bc8d13`  
		Last Modified: Wed, 15 Jun 2016 21:59:29 GMT  
		Size: 245.0 B

## `owncloud:8`

```console
$ docker pull owncloud@sha256:c9ab4d987cbd78f11233c3dde4d4e3b8ad9ae6e5048a5928428714d48b2b3a4d
```

-	Platforms:
	-	linux; amd64

### `owncloud:8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **240.1 MB (240125541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03cd12b1eeca3c951d9bf5f8fe79add5669408eb688b28070916063e5ad19e99`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:43:56 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:47:25 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:47:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:48:07 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:48:08 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:54:15 GMT
ENV OWNCLOUD_VERSION=8.2.5
# Wed, 15 Jun 2016 21:54:15 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:54:33 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:54:34 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:54:34 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:54:34 GMT
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
	-	`sha256:f2757189657567335275ef55c499218a8697cf5239abb11daaf508deb3a6c9a7`  
		Last Modified: Wed, 15 Jun 2016 21:58:33 GMT  
		Size: 33.9 MB (33885294 bytes)
	-	`sha256:e37387b7ba9d847ebfd8f2424cb74c6e0223c7fef2f39cf1888b6dfa55220c5a`  
		Last Modified: Wed, 15 Jun 2016 21:58:28 GMT  
		Size: 9.6 MB (9615279 bytes)
	-	`sha256:f72b26f52b060b44d62a146f0f394a09f0601e81fdf62ae648179179086825be`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 334.0 B
	-	`sha256:0cd44d73561ebc236dcc05d8ccdf4842decd49da40f6a88ba8e091db36298b4c`  
		Last Modified: Wed, 15 Jun 2016 21:58:22 GMT  
		Size: 1.3 MB (1326661 bytes)
	-	`sha256:2bac7bf1dde27c1aafecad935c81425afa4cd7f4341ca6a4b22479f566f11a63`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 294.0 B
	-	`sha256:7cec348bbb8350024ba5e9d9f734ca1df0f3010497993820e1159de0713f787b`  
		Last Modified: Wed, 15 Jun 2016 21:59:37 GMT  
		Size: 30.2 MB (30230769 bytes)
	-	`sha256:a5def06b3d585bf70904841ae95ecdafbbc2b10df5007751ae1ffc1fc7bc8d13`  
		Last Modified: Wed, 15 Jun 2016 21:59:29 GMT  
		Size: 245.0 B

## `owncloud:8.2.5-fpm`

```console
$ docker pull owncloud@sha256:a7eb868933ecd2cdbec1d46efce163891844141945b7ac808a37b75c7266ef83
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2.5-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.2 MB (230248178 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0c355470a7c498a168f7c8a9679229879865e485b2134c2cd32addc01799437`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:49:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:53:16 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:53:17 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:53:57 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:54:35 GMT
ENV OWNCLOUD_VERSION=8.2.5
# Wed, 15 Jun 2016 21:54:35 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:54:56 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:54:57 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:54:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:54:57 GMT
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
	-	`sha256:148fdc1253ee6e2e230452e4042289da4b86e5b13977d6f64f31c4e79812958b`  
		Last Modified: Wed, 15 Jun 2016 21:59:14 GMT  
		Size: 33.9 MB (33874016 bytes)
	-	`sha256:603da0e644df858d7cb921eddc952078d4272bc274e48d94e175f0f7a3e0d23b`  
		Last Modified: Wed, 15 Jun 2016 21:59:05 GMT  
		Size: 9.6 MB (9615419 bytes)
	-	`sha256:06f337f8ec39e58c265b272ff8e7c7ccc6b1466b26900cf0c52abaa86ab6af9d`  
		Last Modified: Wed, 15 Jun 2016 21:59:01 GMT  
		Size: 331.0 B
	-	`sha256:6d410e6eb0e73af6919930699b9d7571ca73c194acca5a6c05c9efc7326d7873`  
		Last Modified: Wed, 15 Jun 2016 21:59:02 GMT  
		Size: 1.3 MB (1326667 bytes)
	-	`sha256:f865fdec5420412946bdd47c5ef098f1978f1dcf51011afc50ca4b4f65d234b3`  
		Last Modified: Wed, 15 Jun 2016 22:00:23 GMT  
		Size: 30.2 MB (30230772 bytes)
	-	`sha256:5dbcb37c5910d4a0f68a3a5bce0782ddbec15ef8b2ccd134b779f31ee38a6aad`  
		Last Modified: Wed, 15 Jun 2016 22:00:16 GMT  
		Size: 246.0 B

## `owncloud:8.2-fpm`

```console
$ docker pull owncloud@sha256:a7eb868933ecd2cdbec1d46efce163891844141945b7ac808a37b75c7266ef83
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.2 MB (230248178 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0c355470a7c498a168f7c8a9679229879865e485b2134c2cd32addc01799437`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:49:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:53:16 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:53:17 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:53:57 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:54:35 GMT
ENV OWNCLOUD_VERSION=8.2.5
# Wed, 15 Jun 2016 21:54:35 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:54:56 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:54:57 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:54:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:54:57 GMT
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
	-	`sha256:148fdc1253ee6e2e230452e4042289da4b86e5b13977d6f64f31c4e79812958b`  
		Last Modified: Wed, 15 Jun 2016 21:59:14 GMT  
		Size: 33.9 MB (33874016 bytes)
	-	`sha256:603da0e644df858d7cb921eddc952078d4272bc274e48d94e175f0f7a3e0d23b`  
		Last Modified: Wed, 15 Jun 2016 21:59:05 GMT  
		Size: 9.6 MB (9615419 bytes)
	-	`sha256:06f337f8ec39e58c265b272ff8e7c7ccc6b1466b26900cf0c52abaa86ab6af9d`  
		Last Modified: Wed, 15 Jun 2016 21:59:01 GMT  
		Size: 331.0 B
	-	`sha256:6d410e6eb0e73af6919930699b9d7571ca73c194acca5a6c05c9efc7326d7873`  
		Last Modified: Wed, 15 Jun 2016 21:59:02 GMT  
		Size: 1.3 MB (1326667 bytes)
	-	`sha256:f865fdec5420412946bdd47c5ef098f1978f1dcf51011afc50ca4b4f65d234b3`  
		Last Modified: Wed, 15 Jun 2016 22:00:23 GMT  
		Size: 30.2 MB (30230772 bytes)
	-	`sha256:5dbcb37c5910d4a0f68a3a5bce0782ddbec15ef8b2ccd134b779f31ee38a6aad`  
		Last Modified: Wed, 15 Jun 2016 22:00:16 GMT  
		Size: 246.0 B

## `owncloud:8-fpm`

```console
$ docker pull owncloud@sha256:a7eb868933ecd2cdbec1d46efce163891844141945b7ac808a37b75c7266ef83
```

-	Platforms:
	-	linux; amd64

### `owncloud:8-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.2 MB (230248178 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0c355470a7c498a168f7c8a9679229879865e485b2134c2cd32addc01799437`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:49:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:53:16 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:53:17 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:53:57 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:54:35 GMT
ENV OWNCLOUD_VERSION=8.2.5
# Wed, 15 Jun 2016 21:54:35 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:54:56 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:54:57 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:54:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:54:57 GMT
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
	-	`sha256:148fdc1253ee6e2e230452e4042289da4b86e5b13977d6f64f31c4e79812958b`  
		Last Modified: Wed, 15 Jun 2016 21:59:14 GMT  
		Size: 33.9 MB (33874016 bytes)
	-	`sha256:603da0e644df858d7cb921eddc952078d4272bc274e48d94e175f0f7a3e0d23b`  
		Last Modified: Wed, 15 Jun 2016 21:59:05 GMT  
		Size: 9.6 MB (9615419 bytes)
	-	`sha256:06f337f8ec39e58c265b272ff8e7c7ccc6b1466b26900cf0c52abaa86ab6af9d`  
		Last Modified: Wed, 15 Jun 2016 21:59:01 GMT  
		Size: 331.0 B
	-	`sha256:6d410e6eb0e73af6919930699b9d7571ca73c194acca5a6c05c9efc7326d7873`  
		Last Modified: Wed, 15 Jun 2016 21:59:02 GMT  
		Size: 1.3 MB (1326667 bytes)
	-	`sha256:f865fdec5420412946bdd47c5ef098f1978f1dcf51011afc50ca4b4f65d234b3`  
		Last Modified: Wed, 15 Jun 2016 22:00:23 GMT  
		Size: 30.2 MB (30230772 bytes)
	-	`sha256:5dbcb37c5910d4a0f68a3a5bce0782ddbec15ef8b2ccd134b779f31ee38a6aad`  
		Last Modified: Wed, 15 Jun 2016 22:00:16 GMT  
		Size: 246.0 B

## `owncloud:9.0.2-apache`

```console
$ docker pull owncloud@sha256:7ddede096318ac8d0ec24f59d7bbe6ab1badbe0cabfb92b508b2652ba3927648
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0.2-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **237.0 MB (236953735 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:944a696cffd081c8a4c7b6526c069e22b40999732d5ffaf05f12703a1d0c351b`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:43:56 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:47:25 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:47:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:48:07 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:48:08 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:54:58 GMT
ENV OWNCLOUD_VERSION=9.0.2
# Wed, 15 Jun 2016 21:54:58 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:55:35 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:55:36 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:55:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:55:36 GMT
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
	-	`sha256:f2757189657567335275ef55c499218a8697cf5239abb11daaf508deb3a6c9a7`  
		Last Modified: Wed, 15 Jun 2016 21:58:33 GMT  
		Size: 33.9 MB (33885294 bytes)
	-	`sha256:e37387b7ba9d847ebfd8f2424cb74c6e0223c7fef2f39cf1888b6dfa55220c5a`  
		Last Modified: Wed, 15 Jun 2016 21:58:28 GMT  
		Size: 9.6 MB (9615279 bytes)
	-	`sha256:f72b26f52b060b44d62a146f0f394a09f0601e81fdf62ae648179179086825be`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 334.0 B
	-	`sha256:0cd44d73561ebc236dcc05d8ccdf4842decd49da40f6a88ba8e091db36298b4c`  
		Last Modified: Wed, 15 Jun 2016 21:58:22 GMT  
		Size: 1.3 MB (1326661 bytes)
	-	`sha256:2bac7bf1dde27c1aafecad935c81425afa4cd7f4341ca6a4b22479f566f11a63`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 294.0 B
	-	`sha256:050c6b47fd7f34bd1ad8632552cf3ea65c94f7f398959a549fcc8c0f96bbfd00`  
		Last Modified: Wed, 15 Jun 2016 22:00:51 GMT  
		Size: 27.1 MB (27058963 bytes)
	-	`sha256:6685ee06dc5803dd0b4df9a33b543b5b7a66b8b469f14e10c5a66e1b5d5e9d14`  
		Last Modified: Wed, 15 Jun 2016 22:00:44 GMT  
		Size: 245.0 B

## `owncloud:9.0-apache`

```console
$ docker pull owncloud@sha256:7ddede096318ac8d0ec24f59d7bbe6ab1badbe0cabfb92b508b2652ba3927648
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **237.0 MB (236953735 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:944a696cffd081c8a4c7b6526c069e22b40999732d5ffaf05f12703a1d0c351b`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:43:56 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:47:25 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:47:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:48:07 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:48:08 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:54:58 GMT
ENV OWNCLOUD_VERSION=9.0.2
# Wed, 15 Jun 2016 21:54:58 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:55:35 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:55:36 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:55:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:55:36 GMT
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
	-	`sha256:f2757189657567335275ef55c499218a8697cf5239abb11daaf508deb3a6c9a7`  
		Last Modified: Wed, 15 Jun 2016 21:58:33 GMT  
		Size: 33.9 MB (33885294 bytes)
	-	`sha256:e37387b7ba9d847ebfd8f2424cb74c6e0223c7fef2f39cf1888b6dfa55220c5a`  
		Last Modified: Wed, 15 Jun 2016 21:58:28 GMT  
		Size: 9.6 MB (9615279 bytes)
	-	`sha256:f72b26f52b060b44d62a146f0f394a09f0601e81fdf62ae648179179086825be`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 334.0 B
	-	`sha256:0cd44d73561ebc236dcc05d8ccdf4842decd49da40f6a88ba8e091db36298b4c`  
		Last Modified: Wed, 15 Jun 2016 21:58:22 GMT  
		Size: 1.3 MB (1326661 bytes)
	-	`sha256:2bac7bf1dde27c1aafecad935c81425afa4cd7f4341ca6a4b22479f566f11a63`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 294.0 B
	-	`sha256:050c6b47fd7f34bd1ad8632552cf3ea65c94f7f398959a549fcc8c0f96bbfd00`  
		Last Modified: Wed, 15 Jun 2016 22:00:51 GMT  
		Size: 27.1 MB (27058963 bytes)
	-	`sha256:6685ee06dc5803dd0b4df9a33b543b5b7a66b8b469f14e10c5a66e1b5d5e9d14`  
		Last Modified: Wed, 15 Jun 2016 22:00:44 GMT  
		Size: 245.0 B

## `owncloud:9-apache`

```console
$ docker pull owncloud@sha256:7ddede096318ac8d0ec24f59d7bbe6ab1badbe0cabfb92b508b2652ba3927648
```

-	Platforms:
	-	linux; amd64

### `owncloud:9-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **237.0 MB (236953735 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:944a696cffd081c8a4c7b6526c069e22b40999732d5ffaf05f12703a1d0c351b`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:43:56 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:47:25 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:47:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:48:07 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:48:08 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:54:58 GMT
ENV OWNCLOUD_VERSION=9.0.2
# Wed, 15 Jun 2016 21:54:58 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:55:35 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:55:36 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:55:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:55:36 GMT
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
	-	`sha256:f2757189657567335275ef55c499218a8697cf5239abb11daaf508deb3a6c9a7`  
		Last Modified: Wed, 15 Jun 2016 21:58:33 GMT  
		Size: 33.9 MB (33885294 bytes)
	-	`sha256:e37387b7ba9d847ebfd8f2424cb74c6e0223c7fef2f39cf1888b6dfa55220c5a`  
		Last Modified: Wed, 15 Jun 2016 21:58:28 GMT  
		Size: 9.6 MB (9615279 bytes)
	-	`sha256:f72b26f52b060b44d62a146f0f394a09f0601e81fdf62ae648179179086825be`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 334.0 B
	-	`sha256:0cd44d73561ebc236dcc05d8ccdf4842decd49da40f6a88ba8e091db36298b4c`  
		Last Modified: Wed, 15 Jun 2016 21:58:22 GMT  
		Size: 1.3 MB (1326661 bytes)
	-	`sha256:2bac7bf1dde27c1aafecad935c81425afa4cd7f4341ca6a4b22479f566f11a63`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 294.0 B
	-	`sha256:050c6b47fd7f34bd1ad8632552cf3ea65c94f7f398959a549fcc8c0f96bbfd00`  
		Last Modified: Wed, 15 Jun 2016 22:00:51 GMT  
		Size: 27.1 MB (27058963 bytes)
	-	`sha256:6685ee06dc5803dd0b4df9a33b543b5b7a66b8b469f14e10c5a66e1b5d5e9d14`  
		Last Modified: Wed, 15 Jun 2016 22:00:44 GMT  
		Size: 245.0 B

## `owncloud:apache`

```console
$ docker pull owncloud@sha256:7ddede096318ac8d0ec24f59d7bbe6ab1badbe0cabfb92b508b2652ba3927648
```

-	Platforms:
	-	linux; amd64

### `owncloud:apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **237.0 MB (236953735 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:944a696cffd081c8a4c7b6526c069e22b40999732d5ffaf05f12703a1d0c351b`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:43:56 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:47:25 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:47:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:48:07 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:48:08 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:54:58 GMT
ENV OWNCLOUD_VERSION=9.0.2
# Wed, 15 Jun 2016 21:54:58 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:55:35 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:55:36 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:55:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:55:36 GMT
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
	-	`sha256:f2757189657567335275ef55c499218a8697cf5239abb11daaf508deb3a6c9a7`  
		Last Modified: Wed, 15 Jun 2016 21:58:33 GMT  
		Size: 33.9 MB (33885294 bytes)
	-	`sha256:e37387b7ba9d847ebfd8f2424cb74c6e0223c7fef2f39cf1888b6dfa55220c5a`  
		Last Modified: Wed, 15 Jun 2016 21:58:28 GMT  
		Size: 9.6 MB (9615279 bytes)
	-	`sha256:f72b26f52b060b44d62a146f0f394a09f0601e81fdf62ae648179179086825be`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 334.0 B
	-	`sha256:0cd44d73561ebc236dcc05d8ccdf4842decd49da40f6a88ba8e091db36298b4c`  
		Last Modified: Wed, 15 Jun 2016 21:58:22 GMT  
		Size: 1.3 MB (1326661 bytes)
	-	`sha256:2bac7bf1dde27c1aafecad935c81425afa4cd7f4341ca6a4b22479f566f11a63`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 294.0 B
	-	`sha256:050c6b47fd7f34bd1ad8632552cf3ea65c94f7f398959a549fcc8c0f96bbfd00`  
		Last Modified: Wed, 15 Jun 2016 22:00:51 GMT  
		Size: 27.1 MB (27058963 bytes)
	-	`sha256:6685ee06dc5803dd0b4df9a33b543b5b7a66b8b469f14e10c5a66e1b5d5e9d14`  
		Last Modified: Wed, 15 Jun 2016 22:00:44 GMT  
		Size: 245.0 B

## `owncloud:9.0.2`

```console
$ docker pull owncloud@sha256:7ddede096318ac8d0ec24f59d7bbe6ab1badbe0cabfb92b508b2652ba3927648
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **237.0 MB (236953735 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:944a696cffd081c8a4c7b6526c069e22b40999732d5ffaf05f12703a1d0c351b`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:43:56 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:47:25 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:47:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:48:07 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:48:08 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:54:58 GMT
ENV OWNCLOUD_VERSION=9.0.2
# Wed, 15 Jun 2016 21:54:58 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:55:35 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:55:36 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:55:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:55:36 GMT
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
	-	`sha256:f2757189657567335275ef55c499218a8697cf5239abb11daaf508deb3a6c9a7`  
		Last Modified: Wed, 15 Jun 2016 21:58:33 GMT  
		Size: 33.9 MB (33885294 bytes)
	-	`sha256:e37387b7ba9d847ebfd8f2424cb74c6e0223c7fef2f39cf1888b6dfa55220c5a`  
		Last Modified: Wed, 15 Jun 2016 21:58:28 GMT  
		Size: 9.6 MB (9615279 bytes)
	-	`sha256:f72b26f52b060b44d62a146f0f394a09f0601e81fdf62ae648179179086825be`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 334.0 B
	-	`sha256:0cd44d73561ebc236dcc05d8ccdf4842decd49da40f6a88ba8e091db36298b4c`  
		Last Modified: Wed, 15 Jun 2016 21:58:22 GMT  
		Size: 1.3 MB (1326661 bytes)
	-	`sha256:2bac7bf1dde27c1aafecad935c81425afa4cd7f4341ca6a4b22479f566f11a63`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 294.0 B
	-	`sha256:050c6b47fd7f34bd1ad8632552cf3ea65c94f7f398959a549fcc8c0f96bbfd00`  
		Last Modified: Wed, 15 Jun 2016 22:00:51 GMT  
		Size: 27.1 MB (27058963 bytes)
	-	`sha256:6685ee06dc5803dd0b4df9a33b543b5b7a66b8b469f14e10c5a66e1b5d5e9d14`  
		Last Modified: Wed, 15 Jun 2016 22:00:44 GMT  
		Size: 245.0 B

## `owncloud:9.0`

```console
$ docker pull owncloud@sha256:7ddede096318ac8d0ec24f59d7bbe6ab1badbe0cabfb92b508b2652ba3927648
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **237.0 MB (236953735 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:944a696cffd081c8a4c7b6526c069e22b40999732d5ffaf05f12703a1d0c351b`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:43:56 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:47:25 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:47:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:48:07 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:48:08 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:54:58 GMT
ENV OWNCLOUD_VERSION=9.0.2
# Wed, 15 Jun 2016 21:54:58 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:55:35 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:55:36 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:55:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:55:36 GMT
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
	-	`sha256:f2757189657567335275ef55c499218a8697cf5239abb11daaf508deb3a6c9a7`  
		Last Modified: Wed, 15 Jun 2016 21:58:33 GMT  
		Size: 33.9 MB (33885294 bytes)
	-	`sha256:e37387b7ba9d847ebfd8f2424cb74c6e0223c7fef2f39cf1888b6dfa55220c5a`  
		Last Modified: Wed, 15 Jun 2016 21:58:28 GMT  
		Size: 9.6 MB (9615279 bytes)
	-	`sha256:f72b26f52b060b44d62a146f0f394a09f0601e81fdf62ae648179179086825be`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 334.0 B
	-	`sha256:0cd44d73561ebc236dcc05d8ccdf4842decd49da40f6a88ba8e091db36298b4c`  
		Last Modified: Wed, 15 Jun 2016 21:58:22 GMT  
		Size: 1.3 MB (1326661 bytes)
	-	`sha256:2bac7bf1dde27c1aafecad935c81425afa4cd7f4341ca6a4b22479f566f11a63`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 294.0 B
	-	`sha256:050c6b47fd7f34bd1ad8632552cf3ea65c94f7f398959a549fcc8c0f96bbfd00`  
		Last Modified: Wed, 15 Jun 2016 22:00:51 GMT  
		Size: 27.1 MB (27058963 bytes)
	-	`sha256:6685ee06dc5803dd0b4df9a33b543b5b7a66b8b469f14e10c5a66e1b5d5e9d14`  
		Last Modified: Wed, 15 Jun 2016 22:00:44 GMT  
		Size: 245.0 B

## `owncloud:9`

```console
$ docker pull owncloud@sha256:7ddede096318ac8d0ec24f59d7bbe6ab1badbe0cabfb92b508b2652ba3927648
```

-	Platforms:
	-	linux; amd64

### `owncloud:9` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **237.0 MB (236953735 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:944a696cffd081c8a4c7b6526c069e22b40999732d5ffaf05f12703a1d0c351b`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:43:56 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:47:25 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:47:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:48:07 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:48:08 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:54:58 GMT
ENV OWNCLOUD_VERSION=9.0.2
# Wed, 15 Jun 2016 21:54:58 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:55:35 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:55:36 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:55:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:55:36 GMT
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
	-	`sha256:f2757189657567335275ef55c499218a8697cf5239abb11daaf508deb3a6c9a7`  
		Last Modified: Wed, 15 Jun 2016 21:58:33 GMT  
		Size: 33.9 MB (33885294 bytes)
	-	`sha256:e37387b7ba9d847ebfd8f2424cb74c6e0223c7fef2f39cf1888b6dfa55220c5a`  
		Last Modified: Wed, 15 Jun 2016 21:58:28 GMT  
		Size: 9.6 MB (9615279 bytes)
	-	`sha256:f72b26f52b060b44d62a146f0f394a09f0601e81fdf62ae648179179086825be`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 334.0 B
	-	`sha256:0cd44d73561ebc236dcc05d8ccdf4842decd49da40f6a88ba8e091db36298b4c`  
		Last Modified: Wed, 15 Jun 2016 21:58:22 GMT  
		Size: 1.3 MB (1326661 bytes)
	-	`sha256:2bac7bf1dde27c1aafecad935c81425afa4cd7f4341ca6a4b22479f566f11a63`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 294.0 B
	-	`sha256:050c6b47fd7f34bd1ad8632552cf3ea65c94f7f398959a549fcc8c0f96bbfd00`  
		Last Modified: Wed, 15 Jun 2016 22:00:51 GMT  
		Size: 27.1 MB (27058963 bytes)
	-	`sha256:6685ee06dc5803dd0b4df9a33b543b5b7a66b8b469f14e10c5a66e1b5d5e9d14`  
		Last Modified: Wed, 15 Jun 2016 22:00:44 GMT  
		Size: 245.0 B

## `owncloud:latest`

```console
$ docker pull owncloud@sha256:7ddede096318ac8d0ec24f59d7bbe6ab1badbe0cabfb92b508b2652ba3927648
```

-	Platforms:
	-	linux; amd64

### `owncloud:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **237.0 MB (236953735 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:944a696cffd081c8a4c7b6526c069e22b40999732d5ffaf05f12703a1d0c351b`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:43:56 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:47:25 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:47:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:48:07 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:48:08 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 21:54:58 GMT
ENV OWNCLOUD_VERSION=9.0.2
# Wed, 15 Jun 2016 21:54:58 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:55:35 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:55:36 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:55:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:55:36 GMT
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
	-	`sha256:f2757189657567335275ef55c499218a8697cf5239abb11daaf508deb3a6c9a7`  
		Last Modified: Wed, 15 Jun 2016 21:58:33 GMT  
		Size: 33.9 MB (33885294 bytes)
	-	`sha256:e37387b7ba9d847ebfd8f2424cb74c6e0223c7fef2f39cf1888b6dfa55220c5a`  
		Last Modified: Wed, 15 Jun 2016 21:58:28 GMT  
		Size: 9.6 MB (9615279 bytes)
	-	`sha256:f72b26f52b060b44d62a146f0f394a09f0601e81fdf62ae648179179086825be`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 334.0 B
	-	`sha256:0cd44d73561ebc236dcc05d8ccdf4842decd49da40f6a88ba8e091db36298b4c`  
		Last Modified: Wed, 15 Jun 2016 21:58:22 GMT  
		Size: 1.3 MB (1326661 bytes)
	-	`sha256:2bac7bf1dde27c1aafecad935c81425afa4cd7f4341ca6a4b22479f566f11a63`  
		Last Modified: Wed, 15 Jun 2016 21:58:21 GMT  
		Size: 294.0 B
	-	`sha256:050c6b47fd7f34bd1ad8632552cf3ea65c94f7f398959a549fcc8c0f96bbfd00`  
		Last Modified: Wed, 15 Jun 2016 22:00:51 GMT  
		Size: 27.1 MB (27058963 bytes)
	-	`sha256:6685ee06dc5803dd0b4df9a33b543b5b7a66b8b469f14e10c5a66e1b5d5e9d14`  
		Last Modified: Wed, 15 Jun 2016 22:00:44 GMT  
		Size: 245.0 B

## `owncloud:9.0.2-fpm`

```console
$ docker pull owncloud@sha256:5a38c22d3554067fed21b4a44ee1cd7e37d73d5af7755a0a5f799d2c215e754f
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0.2-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.1 MB (227076379 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:395275969c779cff2cac3ef03b6d963bc24dd21778dc65eb9d2ab619869147c8`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:49:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:53:16 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:53:17 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:53:57 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:55:37 GMT
ENV OWNCLOUD_VERSION=9.0.2
# Wed, 15 Jun 2016 21:55:38 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:57:03 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:57:03 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:57:04 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:57:04 GMT
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
	-	`sha256:148fdc1253ee6e2e230452e4042289da4b86e5b13977d6f64f31c4e79812958b`  
		Last Modified: Wed, 15 Jun 2016 21:59:14 GMT  
		Size: 33.9 MB (33874016 bytes)
	-	`sha256:603da0e644df858d7cb921eddc952078d4272bc274e48d94e175f0f7a3e0d23b`  
		Last Modified: Wed, 15 Jun 2016 21:59:05 GMT  
		Size: 9.6 MB (9615419 bytes)
	-	`sha256:06f337f8ec39e58c265b272ff8e7c7ccc6b1466b26900cf0c52abaa86ab6af9d`  
		Last Modified: Wed, 15 Jun 2016 21:59:01 GMT  
		Size: 331.0 B
	-	`sha256:6d410e6eb0e73af6919930699b9d7571ca73c194acca5a6c05c9efc7326d7873`  
		Last Modified: Wed, 15 Jun 2016 21:59:02 GMT  
		Size: 1.3 MB (1326667 bytes)
	-	`sha256:08229bcd8cffe45f62d6c1814558b40e3718a391eafd3792d4e234c0a9161abe`  
		Last Modified: Wed, 15 Jun 2016 22:01:48 GMT  
		Size: 27.1 MB (27058974 bytes)
	-	`sha256:d737c5ef2dc3a8a8c782b263b380773b3502451f11286be34819b361fc5f3f16`  
		Last Modified: Wed, 15 Jun 2016 22:01:42 GMT  
		Size: 245.0 B

## `owncloud:9.0-fpm`

```console
$ docker pull owncloud@sha256:5a38c22d3554067fed21b4a44ee1cd7e37d73d5af7755a0a5f799d2c215e754f
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.1 MB (227076379 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:395275969c779cff2cac3ef03b6d963bc24dd21778dc65eb9d2ab619869147c8`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:49:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:53:16 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:53:17 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:53:57 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:55:37 GMT
ENV OWNCLOUD_VERSION=9.0.2
# Wed, 15 Jun 2016 21:55:38 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:57:03 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:57:03 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:57:04 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:57:04 GMT
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
	-	`sha256:148fdc1253ee6e2e230452e4042289da4b86e5b13977d6f64f31c4e79812958b`  
		Last Modified: Wed, 15 Jun 2016 21:59:14 GMT  
		Size: 33.9 MB (33874016 bytes)
	-	`sha256:603da0e644df858d7cb921eddc952078d4272bc274e48d94e175f0f7a3e0d23b`  
		Last Modified: Wed, 15 Jun 2016 21:59:05 GMT  
		Size: 9.6 MB (9615419 bytes)
	-	`sha256:06f337f8ec39e58c265b272ff8e7c7ccc6b1466b26900cf0c52abaa86ab6af9d`  
		Last Modified: Wed, 15 Jun 2016 21:59:01 GMT  
		Size: 331.0 B
	-	`sha256:6d410e6eb0e73af6919930699b9d7571ca73c194acca5a6c05c9efc7326d7873`  
		Last Modified: Wed, 15 Jun 2016 21:59:02 GMT  
		Size: 1.3 MB (1326667 bytes)
	-	`sha256:08229bcd8cffe45f62d6c1814558b40e3718a391eafd3792d4e234c0a9161abe`  
		Last Modified: Wed, 15 Jun 2016 22:01:48 GMT  
		Size: 27.1 MB (27058974 bytes)
	-	`sha256:d737c5ef2dc3a8a8c782b263b380773b3502451f11286be34819b361fc5f3f16`  
		Last Modified: Wed, 15 Jun 2016 22:01:42 GMT  
		Size: 245.0 B

## `owncloud:9-fpm`

```console
$ docker pull owncloud@sha256:5a38c22d3554067fed21b4a44ee1cd7e37d73d5af7755a0a5f799d2c215e754f
```

-	Platforms:
	-	linux; amd64

### `owncloud:9-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.1 MB (227076379 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:395275969c779cff2cac3ef03b6d963bc24dd21778dc65eb9d2ab619869147c8`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:49:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:53:16 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:53:17 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:53:57 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:55:37 GMT
ENV OWNCLOUD_VERSION=9.0.2
# Wed, 15 Jun 2016 21:55:38 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:57:03 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:57:03 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:57:04 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:57:04 GMT
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
	-	`sha256:148fdc1253ee6e2e230452e4042289da4b86e5b13977d6f64f31c4e79812958b`  
		Last Modified: Wed, 15 Jun 2016 21:59:14 GMT  
		Size: 33.9 MB (33874016 bytes)
	-	`sha256:603da0e644df858d7cb921eddc952078d4272bc274e48d94e175f0f7a3e0d23b`  
		Last Modified: Wed, 15 Jun 2016 21:59:05 GMT  
		Size: 9.6 MB (9615419 bytes)
	-	`sha256:06f337f8ec39e58c265b272ff8e7c7ccc6b1466b26900cf0c52abaa86ab6af9d`  
		Last Modified: Wed, 15 Jun 2016 21:59:01 GMT  
		Size: 331.0 B
	-	`sha256:6d410e6eb0e73af6919930699b9d7571ca73c194acca5a6c05c9efc7326d7873`  
		Last Modified: Wed, 15 Jun 2016 21:59:02 GMT  
		Size: 1.3 MB (1326667 bytes)
	-	`sha256:08229bcd8cffe45f62d6c1814558b40e3718a391eafd3792d4e234c0a9161abe`  
		Last Modified: Wed, 15 Jun 2016 22:01:48 GMT  
		Size: 27.1 MB (27058974 bytes)
	-	`sha256:d737c5ef2dc3a8a8c782b263b380773b3502451f11286be34819b361fc5f3f16`  
		Last Modified: Wed, 15 Jun 2016 22:01:42 GMT  
		Size: 245.0 B

## `owncloud:fpm`

```console
$ docker pull owncloud@sha256:5a38c22d3554067fed21b4a44ee1cd7e37d73d5af7755a0a5f799d2c215e754f
```

-	Platforms:
	-	linux; amd64

### `owncloud:fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.1 MB (227076379 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:395275969c779cff2cac3ef03b6d963bc24dd21778dc65eb9d2ab619869147c8`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Wed, 15 Jun 2016 21:49:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:53:16 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Wed, 15 Jun 2016 21:53:17 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 21:53:57 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Wed, 15 Jun 2016 21:55:37 GMT
ENV OWNCLOUD_VERSION=9.0.2
# Wed, 15 Jun 2016 21:55:38 GMT
VOLUME [/var/www/html]
# Wed, 15 Jun 2016 21:57:03 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 15 Jun 2016 21:57:03 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 15 Jun 2016 21:57:04 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 15 Jun 2016 21:57:04 GMT
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
	-	`sha256:148fdc1253ee6e2e230452e4042289da4b86e5b13977d6f64f31c4e79812958b`  
		Last Modified: Wed, 15 Jun 2016 21:59:14 GMT  
		Size: 33.9 MB (33874016 bytes)
	-	`sha256:603da0e644df858d7cb921eddc952078d4272bc274e48d94e175f0f7a3e0d23b`  
		Last Modified: Wed, 15 Jun 2016 21:59:05 GMT  
		Size: 9.6 MB (9615419 bytes)
	-	`sha256:06f337f8ec39e58c265b272ff8e7c7ccc6b1466b26900cf0c52abaa86ab6af9d`  
		Last Modified: Wed, 15 Jun 2016 21:59:01 GMT  
		Size: 331.0 B
	-	`sha256:6d410e6eb0e73af6919930699b9d7571ca73c194acca5a6c05c9efc7326d7873`  
		Last Modified: Wed, 15 Jun 2016 21:59:02 GMT  
		Size: 1.3 MB (1326667 bytes)
	-	`sha256:08229bcd8cffe45f62d6c1814558b40e3718a391eafd3792d4e234c0a9161abe`  
		Last Modified: Wed, 15 Jun 2016 22:01:48 GMT  
		Size: 27.1 MB (27058974 bytes)
	-	`sha256:d737c5ef2dc3a8a8c782b263b380773b3502451f11286be34819b361fc5f3f16`  
		Last Modified: Wed, 15 Jun 2016 22:01:42 GMT  
		Size: 245.0 B

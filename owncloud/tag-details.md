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
-	[`owncloud:8.2.6-apache`](#owncloud826-apache)
-	[`owncloud:8.2-apache`](#owncloud82-apache)
-	[`owncloud:8-apache`](#owncloud8-apache)
-	[`owncloud:8.2.6`](#owncloud826)
-	[`owncloud:8.2`](#owncloud82)
-	[`owncloud:8`](#owncloud8)
-	[`owncloud:8.2.6-fpm`](#owncloud826-fpm)
-	[`owncloud:8.2-fpm`](#owncloud82-fpm)
-	[`owncloud:8-fpm`](#owncloud8-fpm)
-	[`owncloud:9.0.3-apache`](#owncloud903-apache)
-	[`owncloud:9.0-apache`](#owncloud90-apache)
-	[`owncloud:9-apache`](#owncloud9-apache)
-	[`owncloud:apache`](#owncloudapache)
-	[`owncloud:9.0.3`](#owncloud903)
-	[`owncloud:9.0`](#owncloud90)
-	[`owncloud:9`](#owncloud9)
-	[`owncloud:latest`](#owncloudlatest)
-	[`owncloud:9.0.3-fpm`](#owncloud903-fpm)
-	[`owncloud:9.0-fpm`](#owncloud90-fpm)
-	[`owncloud:9-fpm`](#owncloud9-fpm)
-	[`owncloud:fpm`](#owncloudfpm)

## `owncloud:8.0.13-apache`

```console
$ docker pull owncloud@sha256:a76f3a63eef1b149122c42ebdb3465936cc6e22da3815bba2f83c4d9ff227e8d
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0.13-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **233.9 MB (233914586 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb15857c59f2d4de900ec70debdab2d72f716cf635c5ec92d7881011f6de3132`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:04:46 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:08:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:08:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:08:35 GMT
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Fri, 24 Jun 2016 16:08:36 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 16:08:37 GMT
ENV OWNCLOUD_VERSION=8.0.13
# Fri, 24 Jun 2016 16:08:37 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 16:08:54 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 24 Jun 2016 16:08:55 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 24 Jun 2016 16:08:55 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 16:08:56 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:1556a31a904cfa6aa027b83d26d1ebbbf36c7512e485064c1e33836c82b690d7`  
		Last Modified: Fri, 24 Jun 2016 16:09:16 GMT  
		Size: 33.0 MB (33025771 bytes)
	-	`sha256:5e3e3a4b965f627561f0d2be9abb3e7f0a6651e5e702de6a06b41dd000ac1456`  
		Last Modified: Fri, 24 Jun 2016 16:09:10 GMT  
		Size: 9.6 MB (9620442 bytes)
	-	`sha256:8cb8c9a4414223f4d26ee242864e89b42c0461617c089362a9ca38f9e5c8ec28`  
		Last Modified: Fri, 24 Jun 2016 16:09:03 GMT  
		Size: 334.0 B
	-	`sha256:37751515e2d615263f7d9e365f79a04d8336c6df370f4ccb889a261c8ffd6b4d`  
		Last Modified: Fri, 24 Jun 2016 16:09:03 GMT  
		Size: 363.7 KB (363691 bytes)
	-	`sha256:6914fbbde670de021b80ab42517e3e83050e52cb3585001abf81bc3e251956b8`  
		Last Modified: Fri, 24 Jun 2016 16:09:03 GMT  
		Size: 294.0 B
	-	`sha256:794049ffa5fb884cfa9781bffa2ae826891ae9a563e627a45cc511a773521ada`  
		Last Modified: Fri, 24 Jun 2016 16:09:10 GMT  
		Size: 25.8 MB (25819276 bytes)
	-	`sha256:0855aacde41a77bf885e7aa9add0bacb18e915009eadc42f43ea2082239843a4`  
		Last Modified: Fri, 24 Jun 2016 16:09:03 GMT  
		Size: 245.0 B

## `owncloud:8.0-apache`

```console
$ docker pull owncloud@sha256:a76f3a63eef1b149122c42ebdb3465936cc6e22da3815bba2f83c4d9ff227e8d
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **233.9 MB (233914586 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb15857c59f2d4de900ec70debdab2d72f716cf635c5ec92d7881011f6de3132`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:04:46 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:08:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:08:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:08:35 GMT
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Fri, 24 Jun 2016 16:08:36 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 16:08:37 GMT
ENV OWNCLOUD_VERSION=8.0.13
# Fri, 24 Jun 2016 16:08:37 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 16:08:54 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 24 Jun 2016 16:08:55 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 24 Jun 2016 16:08:55 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 16:08:56 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:1556a31a904cfa6aa027b83d26d1ebbbf36c7512e485064c1e33836c82b690d7`  
		Last Modified: Fri, 24 Jun 2016 16:09:16 GMT  
		Size: 33.0 MB (33025771 bytes)
	-	`sha256:5e3e3a4b965f627561f0d2be9abb3e7f0a6651e5e702de6a06b41dd000ac1456`  
		Last Modified: Fri, 24 Jun 2016 16:09:10 GMT  
		Size: 9.6 MB (9620442 bytes)
	-	`sha256:8cb8c9a4414223f4d26ee242864e89b42c0461617c089362a9ca38f9e5c8ec28`  
		Last Modified: Fri, 24 Jun 2016 16:09:03 GMT  
		Size: 334.0 B
	-	`sha256:37751515e2d615263f7d9e365f79a04d8336c6df370f4ccb889a261c8ffd6b4d`  
		Last Modified: Fri, 24 Jun 2016 16:09:03 GMT  
		Size: 363.7 KB (363691 bytes)
	-	`sha256:6914fbbde670de021b80ab42517e3e83050e52cb3585001abf81bc3e251956b8`  
		Last Modified: Fri, 24 Jun 2016 16:09:03 GMT  
		Size: 294.0 B
	-	`sha256:794049ffa5fb884cfa9781bffa2ae826891ae9a563e627a45cc511a773521ada`  
		Last Modified: Fri, 24 Jun 2016 16:09:10 GMT  
		Size: 25.8 MB (25819276 bytes)
	-	`sha256:0855aacde41a77bf885e7aa9add0bacb18e915009eadc42f43ea2082239843a4`  
		Last Modified: Fri, 24 Jun 2016 16:09:03 GMT  
		Size: 245.0 B

## `owncloud:8.0.13`

```console
$ docker pull owncloud@sha256:a76f3a63eef1b149122c42ebdb3465936cc6e22da3815bba2f83c4d9ff227e8d
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0.13` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **233.9 MB (233914586 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb15857c59f2d4de900ec70debdab2d72f716cf635c5ec92d7881011f6de3132`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:04:46 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:08:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:08:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:08:35 GMT
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Fri, 24 Jun 2016 16:08:36 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 16:08:37 GMT
ENV OWNCLOUD_VERSION=8.0.13
# Fri, 24 Jun 2016 16:08:37 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 16:08:54 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 24 Jun 2016 16:08:55 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 24 Jun 2016 16:08:55 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 16:08:56 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:1556a31a904cfa6aa027b83d26d1ebbbf36c7512e485064c1e33836c82b690d7`  
		Last Modified: Fri, 24 Jun 2016 16:09:16 GMT  
		Size: 33.0 MB (33025771 bytes)
	-	`sha256:5e3e3a4b965f627561f0d2be9abb3e7f0a6651e5e702de6a06b41dd000ac1456`  
		Last Modified: Fri, 24 Jun 2016 16:09:10 GMT  
		Size: 9.6 MB (9620442 bytes)
	-	`sha256:8cb8c9a4414223f4d26ee242864e89b42c0461617c089362a9ca38f9e5c8ec28`  
		Last Modified: Fri, 24 Jun 2016 16:09:03 GMT  
		Size: 334.0 B
	-	`sha256:37751515e2d615263f7d9e365f79a04d8336c6df370f4ccb889a261c8ffd6b4d`  
		Last Modified: Fri, 24 Jun 2016 16:09:03 GMT  
		Size: 363.7 KB (363691 bytes)
	-	`sha256:6914fbbde670de021b80ab42517e3e83050e52cb3585001abf81bc3e251956b8`  
		Last Modified: Fri, 24 Jun 2016 16:09:03 GMT  
		Size: 294.0 B
	-	`sha256:794049ffa5fb884cfa9781bffa2ae826891ae9a563e627a45cc511a773521ada`  
		Last Modified: Fri, 24 Jun 2016 16:09:10 GMT  
		Size: 25.8 MB (25819276 bytes)
	-	`sha256:0855aacde41a77bf885e7aa9add0bacb18e915009eadc42f43ea2082239843a4`  
		Last Modified: Fri, 24 Jun 2016 16:09:03 GMT  
		Size: 245.0 B

## `owncloud:8.0`

```console
$ docker pull owncloud@sha256:a76f3a63eef1b149122c42ebdb3465936cc6e22da3815bba2f83c4d9ff227e8d
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **233.9 MB (233914586 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb15857c59f2d4de900ec70debdab2d72f716cf635c5ec92d7881011f6de3132`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:04:46 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:08:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:08:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:08:35 GMT
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Fri, 24 Jun 2016 16:08:36 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 16:08:37 GMT
ENV OWNCLOUD_VERSION=8.0.13
# Fri, 24 Jun 2016 16:08:37 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 16:08:54 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 24 Jun 2016 16:08:55 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 24 Jun 2016 16:08:55 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 16:08:56 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:1556a31a904cfa6aa027b83d26d1ebbbf36c7512e485064c1e33836c82b690d7`  
		Last Modified: Fri, 24 Jun 2016 16:09:16 GMT  
		Size: 33.0 MB (33025771 bytes)
	-	`sha256:5e3e3a4b965f627561f0d2be9abb3e7f0a6651e5e702de6a06b41dd000ac1456`  
		Last Modified: Fri, 24 Jun 2016 16:09:10 GMT  
		Size: 9.6 MB (9620442 bytes)
	-	`sha256:8cb8c9a4414223f4d26ee242864e89b42c0461617c089362a9ca38f9e5c8ec28`  
		Last Modified: Fri, 24 Jun 2016 16:09:03 GMT  
		Size: 334.0 B
	-	`sha256:37751515e2d615263f7d9e365f79a04d8336c6df370f4ccb889a261c8ffd6b4d`  
		Last Modified: Fri, 24 Jun 2016 16:09:03 GMT  
		Size: 363.7 KB (363691 bytes)
	-	`sha256:6914fbbde670de021b80ab42517e3e83050e52cb3585001abf81bc3e251956b8`  
		Last Modified: Fri, 24 Jun 2016 16:09:03 GMT  
		Size: 294.0 B
	-	`sha256:794049ffa5fb884cfa9781bffa2ae826891ae9a563e627a45cc511a773521ada`  
		Last Modified: Fri, 24 Jun 2016 16:09:10 GMT  
		Size: 25.8 MB (25819276 bytes)
	-	`sha256:0855aacde41a77bf885e7aa9add0bacb18e915009eadc42f43ea2082239843a4`  
		Last Modified: Fri, 24 Jun 2016 16:09:03 GMT  
		Size: 245.0 B

## `owncloud:8.0.13-fpm`

```console
$ docker pull owncloud@sha256:d30f8da5e6f0992ce8b837e0abad9cb9850f2342402ae042c525c1959e489109
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0.13-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **224.0 MB (224025023 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dbcccce7ba7f9d7fb8e0958c8704ff24f0a892d207a4a754cfff6f2e35fbd60c`
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
# Fri, 24 Jun 2016 16:24:53 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:28:22 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:28:24 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:28:38 GMT
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Fri, 24 Jun 2016 16:28:39 GMT
ENV OWNCLOUD_VERSION=8.0.13
# Fri, 24 Jun 2016 16:28:39 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 16:28:55 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 24 Jun 2016 16:28:56 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 24 Jun 2016 16:28:56 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 16:28:57 GMT
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
	-	`sha256:98aa7dcb7537aabf681642169c6151271343a2fb67d132f168e608867fd6cff1`  
		Last Modified: Fri, 24 Jun 2016 16:29:16 GMT  
		Size: 33.0 MB (32994835 bytes)
	-	`sha256:fb0c761f38ba8d7d6a048b8491ee51c9a177cbdbc8242376ae74235a48a2c84f`  
		Last Modified: Fri, 24 Jun 2016 16:29:08 GMT  
		Size: 9.6 MB (9620705 bytes)
	-	`sha256:8d2000f30251a9333d2d16e633ccf40018fe43a48faaa5da1a195dc5e27796e1`  
		Last Modified: Fri, 24 Jun 2016 16:29:04 GMT  
		Size: 334.0 B
	-	`sha256:3794c194cacc38834c472a4a98758304fe5b2ce5b39d02d427bdc1a8a432a02a`  
		Last Modified: Fri, 24 Jun 2016 16:29:04 GMT  
		Size: 363.7 KB (363671 bytes)
	-	`sha256:111f2329d27daaa5c39a17d041482af4457450803253fab9b165463ab9eaf186`  
		Last Modified: Fri, 24 Jun 2016 16:29:12 GMT  
		Size: 25.8 MB (25819258 bytes)
	-	`sha256:823344a3b006db0d016c8efdbe1557ad6b5315903ea72d8a05dbe5658317d97c`  
		Last Modified: Fri, 24 Jun 2016 16:29:04 GMT  
		Size: 243.0 B

## `owncloud:8.0-fpm`

```console
$ docker pull owncloud@sha256:d30f8da5e6f0992ce8b837e0abad9cb9850f2342402ae042c525c1959e489109
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **224.0 MB (224025023 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dbcccce7ba7f9d7fb8e0958c8704ff24f0a892d207a4a754cfff6f2e35fbd60c`
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
# Fri, 24 Jun 2016 16:24:53 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:28:22 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:28:24 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:28:38 GMT
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Fri, 24 Jun 2016 16:28:39 GMT
ENV OWNCLOUD_VERSION=8.0.13
# Fri, 24 Jun 2016 16:28:39 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 16:28:55 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 24 Jun 2016 16:28:56 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 24 Jun 2016 16:28:56 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 16:28:57 GMT
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
	-	`sha256:98aa7dcb7537aabf681642169c6151271343a2fb67d132f168e608867fd6cff1`  
		Last Modified: Fri, 24 Jun 2016 16:29:16 GMT  
		Size: 33.0 MB (32994835 bytes)
	-	`sha256:fb0c761f38ba8d7d6a048b8491ee51c9a177cbdbc8242376ae74235a48a2c84f`  
		Last Modified: Fri, 24 Jun 2016 16:29:08 GMT  
		Size: 9.6 MB (9620705 bytes)
	-	`sha256:8d2000f30251a9333d2d16e633ccf40018fe43a48faaa5da1a195dc5e27796e1`  
		Last Modified: Fri, 24 Jun 2016 16:29:04 GMT  
		Size: 334.0 B
	-	`sha256:3794c194cacc38834c472a4a98758304fe5b2ce5b39d02d427bdc1a8a432a02a`  
		Last Modified: Fri, 24 Jun 2016 16:29:04 GMT  
		Size: 363.7 KB (363671 bytes)
	-	`sha256:111f2329d27daaa5c39a17d041482af4457450803253fab9b165463ab9eaf186`  
		Last Modified: Fri, 24 Jun 2016 16:29:12 GMT  
		Size: 25.8 MB (25819258 bytes)
	-	`sha256:823344a3b006db0d016c8efdbe1557ad6b5315903ea72d8a05dbe5658317d97c`  
		Last Modified: Fri, 24 Jun 2016 16:29:04 GMT  
		Size: 243.0 B

## `owncloud:8.1.8-apache`

```console
$ docker pull owncloud@sha256:36de86c3625fcf1c70ed1f81649ff86d8706875ea03652642156834d857b413a
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1.8-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **236.7 MB (236675452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8083c77ce57252afc40b70aaee002baa73a834f704c620ad8974a4e40fb6640`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:10:58 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:14:29 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:14:30 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:15:12 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:15:13 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 16:29:32 GMT
ENV OWNCLOUD_VERSION=8.1.8
# Fri, 24 Jun 2016 16:29:32 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 16:29:48 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 24 Jun 2016 16:29:49 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 24 Jun 2016 16:29:50 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 16:29:50 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:42d79a6f1759743b8db8bdcff4854dd5f811bd539b07aaefb28e78329e13468d`  
		Last Modified: Fri, 24 Jun 2016 16:15:52 GMT  
		Size: 33.9 MB (33885303 bytes)
	-	`sha256:8af47f1224063c17e75c8b4930e77c6c8c1daeb058d1be58a0eeaa5819ae38cc`  
		Last Modified: Fri, 24 Jun 2016 16:15:46 GMT  
		Size: 9.6 MB (9620358 bytes)
	-	`sha256:668e8030cbd046e199182207ef79720425141b1011dacd762d59b4bdcb61e3e1`  
		Last Modified: Fri, 24 Jun 2016 16:15:39 GMT  
		Size: 334.0 B
	-	`sha256:f142764100c74858608f6da69337f7da3233c6a4be90d0ea59a8dfab530d9874`  
		Last Modified: Fri, 24 Jun 2016 16:15:41 GMT  
		Size: 1.3 MB (1329840 bytes)
	-	`sha256:851a826a165a0196c074846cac601f78d9e4129bf540b6393f8f61c5bf5c078c`  
		Last Modified: Fri, 24 Jun 2016 16:15:40 GMT  
		Size: 294.0 B
	-	`sha256:35523ead71ce31062f6f51a1dd4bd5537cd9a99aff000eabfdd47ec71c9a8184`  
		Last Modified: Fri, 24 Jun 2016 16:30:04 GMT  
		Size: 26.8 MB (26754545 bytes)
	-	`sha256:a4b5c8bb1c5152b142ed2e0e8b6d5294858daeac094313855c23c066459ff02e`  
		Last Modified: Fri, 24 Jun 2016 16:29:57 GMT  
		Size: 245.0 B

## `owncloud:8.1-apache`

```console
$ docker pull owncloud@sha256:36de86c3625fcf1c70ed1f81649ff86d8706875ea03652642156834d857b413a
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **236.7 MB (236675452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8083c77ce57252afc40b70aaee002baa73a834f704c620ad8974a4e40fb6640`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:10:58 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:14:29 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:14:30 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:15:12 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:15:13 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 16:29:32 GMT
ENV OWNCLOUD_VERSION=8.1.8
# Fri, 24 Jun 2016 16:29:32 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 16:29:48 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 24 Jun 2016 16:29:49 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 24 Jun 2016 16:29:50 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 16:29:50 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:42d79a6f1759743b8db8bdcff4854dd5f811bd539b07aaefb28e78329e13468d`  
		Last Modified: Fri, 24 Jun 2016 16:15:52 GMT  
		Size: 33.9 MB (33885303 bytes)
	-	`sha256:8af47f1224063c17e75c8b4930e77c6c8c1daeb058d1be58a0eeaa5819ae38cc`  
		Last Modified: Fri, 24 Jun 2016 16:15:46 GMT  
		Size: 9.6 MB (9620358 bytes)
	-	`sha256:668e8030cbd046e199182207ef79720425141b1011dacd762d59b4bdcb61e3e1`  
		Last Modified: Fri, 24 Jun 2016 16:15:39 GMT  
		Size: 334.0 B
	-	`sha256:f142764100c74858608f6da69337f7da3233c6a4be90d0ea59a8dfab530d9874`  
		Last Modified: Fri, 24 Jun 2016 16:15:41 GMT  
		Size: 1.3 MB (1329840 bytes)
	-	`sha256:851a826a165a0196c074846cac601f78d9e4129bf540b6393f8f61c5bf5c078c`  
		Last Modified: Fri, 24 Jun 2016 16:15:40 GMT  
		Size: 294.0 B
	-	`sha256:35523ead71ce31062f6f51a1dd4bd5537cd9a99aff000eabfdd47ec71c9a8184`  
		Last Modified: Fri, 24 Jun 2016 16:30:04 GMT  
		Size: 26.8 MB (26754545 bytes)
	-	`sha256:a4b5c8bb1c5152b142ed2e0e8b6d5294858daeac094313855c23c066459ff02e`  
		Last Modified: Fri, 24 Jun 2016 16:29:57 GMT  
		Size: 245.0 B

## `owncloud:8.1.8`

```console
$ docker pull owncloud@sha256:36de86c3625fcf1c70ed1f81649ff86d8706875ea03652642156834d857b413a
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **236.7 MB (236675452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8083c77ce57252afc40b70aaee002baa73a834f704c620ad8974a4e40fb6640`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:10:58 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:14:29 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:14:30 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:15:12 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:15:13 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 16:29:32 GMT
ENV OWNCLOUD_VERSION=8.1.8
# Fri, 24 Jun 2016 16:29:32 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 16:29:48 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 24 Jun 2016 16:29:49 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 24 Jun 2016 16:29:50 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 16:29:50 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:42d79a6f1759743b8db8bdcff4854dd5f811bd539b07aaefb28e78329e13468d`  
		Last Modified: Fri, 24 Jun 2016 16:15:52 GMT  
		Size: 33.9 MB (33885303 bytes)
	-	`sha256:8af47f1224063c17e75c8b4930e77c6c8c1daeb058d1be58a0eeaa5819ae38cc`  
		Last Modified: Fri, 24 Jun 2016 16:15:46 GMT  
		Size: 9.6 MB (9620358 bytes)
	-	`sha256:668e8030cbd046e199182207ef79720425141b1011dacd762d59b4bdcb61e3e1`  
		Last Modified: Fri, 24 Jun 2016 16:15:39 GMT  
		Size: 334.0 B
	-	`sha256:f142764100c74858608f6da69337f7da3233c6a4be90d0ea59a8dfab530d9874`  
		Last Modified: Fri, 24 Jun 2016 16:15:41 GMT  
		Size: 1.3 MB (1329840 bytes)
	-	`sha256:851a826a165a0196c074846cac601f78d9e4129bf540b6393f8f61c5bf5c078c`  
		Last Modified: Fri, 24 Jun 2016 16:15:40 GMT  
		Size: 294.0 B
	-	`sha256:35523ead71ce31062f6f51a1dd4bd5537cd9a99aff000eabfdd47ec71c9a8184`  
		Last Modified: Fri, 24 Jun 2016 16:30:04 GMT  
		Size: 26.8 MB (26754545 bytes)
	-	`sha256:a4b5c8bb1c5152b142ed2e0e8b6d5294858daeac094313855c23c066459ff02e`  
		Last Modified: Fri, 24 Jun 2016 16:29:57 GMT  
		Size: 245.0 B

## `owncloud:8.1`

```console
$ docker pull owncloud@sha256:36de86c3625fcf1c70ed1f81649ff86d8706875ea03652642156834d857b413a
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **236.7 MB (236675452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8083c77ce57252afc40b70aaee002baa73a834f704c620ad8974a4e40fb6640`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:10:58 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:14:29 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:14:30 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:15:12 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:15:13 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 16:29:32 GMT
ENV OWNCLOUD_VERSION=8.1.8
# Fri, 24 Jun 2016 16:29:32 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 16:29:48 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 24 Jun 2016 16:29:49 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 24 Jun 2016 16:29:50 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 16:29:50 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:42d79a6f1759743b8db8bdcff4854dd5f811bd539b07aaefb28e78329e13468d`  
		Last Modified: Fri, 24 Jun 2016 16:15:52 GMT  
		Size: 33.9 MB (33885303 bytes)
	-	`sha256:8af47f1224063c17e75c8b4930e77c6c8c1daeb058d1be58a0eeaa5819ae38cc`  
		Last Modified: Fri, 24 Jun 2016 16:15:46 GMT  
		Size: 9.6 MB (9620358 bytes)
	-	`sha256:668e8030cbd046e199182207ef79720425141b1011dacd762d59b4bdcb61e3e1`  
		Last Modified: Fri, 24 Jun 2016 16:15:39 GMT  
		Size: 334.0 B
	-	`sha256:f142764100c74858608f6da69337f7da3233c6a4be90d0ea59a8dfab530d9874`  
		Last Modified: Fri, 24 Jun 2016 16:15:41 GMT  
		Size: 1.3 MB (1329840 bytes)
	-	`sha256:851a826a165a0196c074846cac601f78d9e4129bf540b6393f8f61c5bf5c078c`  
		Last Modified: Fri, 24 Jun 2016 16:15:40 GMT  
		Size: 294.0 B
	-	`sha256:35523ead71ce31062f6f51a1dd4bd5537cd9a99aff000eabfdd47ec71c9a8184`  
		Last Modified: Fri, 24 Jun 2016 16:30:04 GMT  
		Size: 26.8 MB (26754545 bytes)
	-	`sha256:a4b5c8bb1c5152b142ed2e0e8b6d5294858daeac094313855c23c066459ff02e`  
		Last Modified: Fri, 24 Jun 2016 16:29:57 GMT  
		Size: 245.0 B

## `owncloud:8.1.8-fpm`

```console
$ docker pull owncloud@sha256:64141d37a843e0c7115d70cf7e707fa833b628583fcce3ccd8c3ac9dd17ca854
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1.8-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.8 MB (226805687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d30e9cba66bb411da752f983edacc7e0b702de7449837bf8f991c078f866156`
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
# Fri, 24 Jun 2016 16:18:11 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:21:40 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:21:42 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:22:23 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:30:39 GMT
ENV OWNCLOUD_VERSION=8.1.8
# Fri, 24 Jun 2016 16:30:40 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 16:30:59 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 24 Jun 2016 16:31:00 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 24 Jun 2016 16:31:01 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 16:31:01 GMT
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
	-	`sha256:0f0acec14ce07c01fd5ea183cd106bd9dae6a11eef17b3cffcd48d9b38012092`  
		Last Modified: Fri, 24 Jun 2016 16:23:13 GMT  
		Size: 33.9 MB (33874072 bytes)
	-	`sha256:1c1e9872720de8fd8d1b81bb979bf9061f7e14d3d15ce6cb0d1f263be8df0b3d`  
		Last Modified: Fri, 24 Jun 2016 16:23:03 GMT  
		Size: 9.6 MB (9620729 bytes)
	-	`sha256:18428cfd6fab9d7b7fedc23c1954b0a211661dc9616615b48bcfb527faf5ba01`  
		Last Modified: Fri, 24 Jun 2016 16:22:59 GMT  
		Size: 333.0 B
	-	`sha256:4f6a55e4144fc4b97f20f339e10ca241b04d75ea9fbf89c6932237b4155aaa99`  
		Last Modified: Fri, 24 Jun 2016 16:23:00 GMT  
		Size: 1.3 MB (1329782 bytes)
	-	`sha256:6efe792c29a734d547d255859577a649f5b85d7326369edc6e762ee724e8f002`  
		Last Modified: Fri, 24 Jun 2016 16:31:15 GMT  
		Size: 26.8 MB (26754549 bytes)
	-	`sha256:884dc2c6d65b99165690eb3d8d81bdbbd739d32ac9b31f3aa87134477a4e5837`  
		Last Modified: Fri, 24 Jun 2016 16:31:08 GMT  
		Size: 245.0 B

## `owncloud:8.1-fpm`

```console
$ docker pull owncloud@sha256:64141d37a843e0c7115d70cf7e707fa833b628583fcce3ccd8c3ac9dd17ca854
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.8 MB (226805687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d30e9cba66bb411da752f983edacc7e0b702de7449837bf8f991c078f866156`
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
# Fri, 24 Jun 2016 16:18:11 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:21:40 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:21:42 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:22:23 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:30:39 GMT
ENV OWNCLOUD_VERSION=8.1.8
# Fri, 24 Jun 2016 16:30:40 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 16:30:59 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 24 Jun 2016 16:31:00 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 24 Jun 2016 16:31:01 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 16:31:01 GMT
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
	-	`sha256:0f0acec14ce07c01fd5ea183cd106bd9dae6a11eef17b3cffcd48d9b38012092`  
		Last Modified: Fri, 24 Jun 2016 16:23:13 GMT  
		Size: 33.9 MB (33874072 bytes)
	-	`sha256:1c1e9872720de8fd8d1b81bb979bf9061f7e14d3d15ce6cb0d1f263be8df0b3d`  
		Last Modified: Fri, 24 Jun 2016 16:23:03 GMT  
		Size: 9.6 MB (9620729 bytes)
	-	`sha256:18428cfd6fab9d7b7fedc23c1954b0a211661dc9616615b48bcfb527faf5ba01`  
		Last Modified: Fri, 24 Jun 2016 16:22:59 GMT  
		Size: 333.0 B
	-	`sha256:4f6a55e4144fc4b97f20f339e10ca241b04d75ea9fbf89c6932237b4155aaa99`  
		Last Modified: Fri, 24 Jun 2016 16:23:00 GMT  
		Size: 1.3 MB (1329782 bytes)
	-	`sha256:6efe792c29a734d547d255859577a649f5b85d7326369edc6e762ee724e8f002`  
		Last Modified: Fri, 24 Jun 2016 16:31:15 GMT  
		Size: 26.8 MB (26754549 bytes)
	-	`sha256:884dc2c6d65b99165690eb3d8d81bdbbd739d32ac9b31f3aa87134477a4e5837`  
		Last Modified: Fri, 24 Jun 2016 16:31:08 GMT  
		Size: 245.0 B

## `owncloud:8.2.6-apache`

```console
$ docker pull owncloud@sha256:24e02eabd87f9df8f468b885d62021f1651cd0c3828d49eec3e994addb8ebb10
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2.6-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.4 MB (235352183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ead15fb28e116d1c4fbfa4c4bc154aa00f1fed4ddfb9a25659e3ea441e65a39b`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:10:58 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:14:29 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:14:30 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:15:12 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:15:13 GMT
RUN a2enmod rewrite
# Fri, 01 Jul 2016 19:53:12 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Fri, 01 Jul 2016 19:53:12 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:53:29 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:53:30 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:53:31 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:53:31 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:42d79a6f1759743b8db8bdcff4854dd5f811bd539b07aaefb28e78329e13468d`  
		Last Modified: Fri, 24 Jun 2016 16:15:52 GMT  
		Size: 33.9 MB (33885303 bytes)
	-	`sha256:8af47f1224063c17e75c8b4930e77c6c8c1daeb058d1be58a0eeaa5819ae38cc`  
		Last Modified: Fri, 24 Jun 2016 16:15:46 GMT  
		Size: 9.6 MB (9620358 bytes)
	-	`sha256:668e8030cbd046e199182207ef79720425141b1011dacd762d59b4bdcb61e3e1`  
		Last Modified: Fri, 24 Jun 2016 16:15:39 GMT  
		Size: 334.0 B
	-	`sha256:f142764100c74858608f6da69337f7da3233c6a4be90d0ea59a8dfab530d9874`  
		Last Modified: Fri, 24 Jun 2016 16:15:41 GMT  
		Size: 1.3 MB (1329840 bytes)
	-	`sha256:851a826a165a0196c074846cac601f78d9e4129bf540b6393f8f61c5bf5c078c`  
		Last Modified: Fri, 24 Jun 2016 16:15:40 GMT  
		Size: 294.0 B
	-	`sha256:074f7a0fbf38c209f77f945722a81c2fc5933365738740e15cbff55125be8a16`  
		Last Modified: Fri, 01 Jul 2016 19:56:37 GMT  
		Size: 25.4 MB (25431276 bytes)
	-	`sha256:979680b3e73b08448182c1d517a147f8130d4a28c01e9cec37383acf32a43730`  
		Last Modified: Fri, 01 Jul 2016 19:56:30 GMT  
		Size: 245.0 B

## `owncloud:8.2-apache`

```console
$ docker pull owncloud@sha256:24e02eabd87f9df8f468b885d62021f1651cd0c3828d49eec3e994addb8ebb10
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.4 MB (235352183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ead15fb28e116d1c4fbfa4c4bc154aa00f1fed4ddfb9a25659e3ea441e65a39b`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:10:58 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:14:29 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:14:30 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:15:12 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:15:13 GMT
RUN a2enmod rewrite
# Fri, 01 Jul 2016 19:53:12 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Fri, 01 Jul 2016 19:53:12 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:53:29 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:53:30 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:53:31 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:53:31 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:42d79a6f1759743b8db8bdcff4854dd5f811bd539b07aaefb28e78329e13468d`  
		Last Modified: Fri, 24 Jun 2016 16:15:52 GMT  
		Size: 33.9 MB (33885303 bytes)
	-	`sha256:8af47f1224063c17e75c8b4930e77c6c8c1daeb058d1be58a0eeaa5819ae38cc`  
		Last Modified: Fri, 24 Jun 2016 16:15:46 GMT  
		Size: 9.6 MB (9620358 bytes)
	-	`sha256:668e8030cbd046e199182207ef79720425141b1011dacd762d59b4bdcb61e3e1`  
		Last Modified: Fri, 24 Jun 2016 16:15:39 GMT  
		Size: 334.0 B
	-	`sha256:f142764100c74858608f6da69337f7da3233c6a4be90d0ea59a8dfab530d9874`  
		Last Modified: Fri, 24 Jun 2016 16:15:41 GMT  
		Size: 1.3 MB (1329840 bytes)
	-	`sha256:851a826a165a0196c074846cac601f78d9e4129bf540b6393f8f61c5bf5c078c`  
		Last Modified: Fri, 24 Jun 2016 16:15:40 GMT  
		Size: 294.0 B
	-	`sha256:074f7a0fbf38c209f77f945722a81c2fc5933365738740e15cbff55125be8a16`  
		Last Modified: Fri, 01 Jul 2016 19:56:37 GMT  
		Size: 25.4 MB (25431276 bytes)
	-	`sha256:979680b3e73b08448182c1d517a147f8130d4a28c01e9cec37383acf32a43730`  
		Last Modified: Fri, 01 Jul 2016 19:56:30 GMT  
		Size: 245.0 B

## `owncloud:8-apache`

```console
$ docker pull owncloud@sha256:24e02eabd87f9df8f468b885d62021f1651cd0c3828d49eec3e994addb8ebb10
```

-	Platforms:
	-	linux; amd64

### `owncloud:8-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.4 MB (235352183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ead15fb28e116d1c4fbfa4c4bc154aa00f1fed4ddfb9a25659e3ea441e65a39b`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:10:58 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:14:29 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:14:30 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:15:12 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:15:13 GMT
RUN a2enmod rewrite
# Fri, 01 Jul 2016 19:53:12 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Fri, 01 Jul 2016 19:53:12 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:53:29 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:53:30 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:53:31 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:53:31 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:42d79a6f1759743b8db8bdcff4854dd5f811bd539b07aaefb28e78329e13468d`  
		Last Modified: Fri, 24 Jun 2016 16:15:52 GMT  
		Size: 33.9 MB (33885303 bytes)
	-	`sha256:8af47f1224063c17e75c8b4930e77c6c8c1daeb058d1be58a0eeaa5819ae38cc`  
		Last Modified: Fri, 24 Jun 2016 16:15:46 GMT  
		Size: 9.6 MB (9620358 bytes)
	-	`sha256:668e8030cbd046e199182207ef79720425141b1011dacd762d59b4bdcb61e3e1`  
		Last Modified: Fri, 24 Jun 2016 16:15:39 GMT  
		Size: 334.0 B
	-	`sha256:f142764100c74858608f6da69337f7da3233c6a4be90d0ea59a8dfab530d9874`  
		Last Modified: Fri, 24 Jun 2016 16:15:41 GMT  
		Size: 1.3 MB (1329840 bytes)
	-	`sha256:851a826a165a0196c074846cac601f78d9e4129bf540b6393f8f61c5bf5c078c`  
		Last Modified: Fri, 24 Jun 2016 16:15:40 GMT  
		Size: 294.0 B
	-	`sha256:074f7a0fbf38c209f77f945722a81c2fc5933365738740e15cbff55125be8a16`  
		Last Modified: Fri, 01 Jul 2016 19:56:37 GMT  
		Size: 25.4 MB (25431276 bytes)
	-	`sha256:979680b3e73b08448182c1d517a147f8130d4a28c01e9cec37383acf32a43730`  
		Last Modified: Fri, 01 Jul 2016 19:56:30 GMT  
		Size: 245.0 B

## `owncloud:8.2.6`

```console
$ docker pull owncloud@sha256:24e02eabd87f9df8f468b885d62021f1651cd0c3828d49eec3e994addb8ebb10
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.4 MB (235352183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ead15fb28e116d1c4fbfa4c4bc154aa00f1fed4ddfb9a25659e3ea441e65a39b`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:10:58 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:14:29 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:14:30 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:15:12 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:15:13 GMT
RUN a2enmod rewrite
# Fri, 01 Jul 2016 19:53:12 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Fri, 01 Jul 2016 19:53:12 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:53:29 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:53:30 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:53:31 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:53:31 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:42d79a6f1759743b8db8bdcff4854dd5f811bd539b07aaefb28e78329e13468d`  
		Last Modified: Fri, 24 Jun 2016 16:15:52 GMT  
		Size: 33.9 MB (33885303 bytes)
	-	`sha256:8af47f1224063c17e75c8b4930e77c6c8c1daeb058d1be58a0eeaa5819ae38cc`  
		Last Modified: Fri, 24 Jun 2016 16:15:46 GMT  
		Size: 9.6 MB (9620358 bytes)
	-	`sha256:668e8030cbd046e199182207ef79720425141b1011dacd762d59b4bdcb61e3e1`  
		Last Modified: Fri, 24 Jun 2016 16:15:39 GMT  
		Size: 334.0 B
	-	`sha256:f142764100c74858608f6da69337f7da3233c6a4be90d0ea59a8dfab530d9874`  
		Last Modified: Fri, 24 Jun 2016 16:15:41 GMT  
		Size: 1.3 MB (1329840 bytes)
	-	`sha256:851a826a165a0196c074846cac601f78d9e4129bf540b6393f8f61c5bf5c078c`  
		Last Modified: Fri, 24 Jun 2016 16:15:40 GMT  
		Size: 294.0 B
	-	`sha256:074f7a0fbf38c209f77f945722a81c2fc5933365738740e15cbff55125be8a16`  
		Last Modified: Fri, 01 Jul 2016 19:56:37 GMT  
		Size: 25.4 MB (25431276 bytes)
	-	`sha256:979680b3e73b08448182c1d517a147f8130d4a28c01e9cec37383acf32a43730`  
		Last Modified: Fri, 01 Jul 2016 19:56:30 GMT  
		Size: 245.0 B

## `owncloud:8.2`

```console
$ docker pull owncloud@sha256:24e02eabd87f9df8f468b885d62021f1651cd0c3828d49eec3e994addb8ebb10
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.4 MB (235352183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ead15fb28e116d1c4fbfa4c4bc154aa00f1fed4ddfb9a25659e3ea441e65a39b`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:10:58 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:14:29 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:14:30 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:15:12 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:15:13 GMT
RUN a2enmod rewrite
# Fri, 01 Jul 2016 19:53:12 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Fri, 01 Jul 2016 19:53:12 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:53:29 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:53:30 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:53:31 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:53:31 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:42d79a6f1759743b8db8bdcff4854dd5f811bd539b07aaefb28e78329e13468d`  
		Last Modified: Fri, 24 Jun 2016 16:15:52 GMT  
		Size: 33.9 MB (33885303 bytes)
	-	`sha256:8af47f1224063c17e75c8b4930e77c6c8c1daeb058d1be58a0eeaa5819ae38cc`  
		Last Modified: Fri, 24 Jun 2016 16:15:46 GMT  
		Size: 9.6 MB (9620358 bytes)
	-	`sha256:668e8030cbd046e199182207ef79720425141b1011dacd762d59b4bdcb61e3e1`  
		Last Modified: Fri, 24 Jun 2016 16:15:39 GMT  
		Size: 334.0 B
	-	`sha256:f142764100c74858608f6da69337f7da3233c6a4be90d0ea59a8dfab530d9874`  
		Last Modified: Fri, 24 Jun 2016 16:15:41 GMT  
		Size: 1.3 MB (1329840 bytes)
	-	`sha256:851a826a165a0196c074846cac601f78d9e4129bf540b6393f8f61c5bf5c078c`  
		Last Modified: Fri, 24 Jun 2016 16:15:40 GMT  
		Size: 294.0 B
	-	`sha256:074f7a0fbf38c209f77f945722a81c2fc5933365738740e15cbff55125be8a16`  
		Last Modified: Fri, 01 Jul 2016 19:56:37 GMT  
		Size: 25.4 MB (25431276 bytes)
	-	`sha256:979680b3e73b08448182c1d517a147f8130d4a28c01e9cec37383acf32a43730`  
		Last Modified: Fri, 01 Jul 2016 19:56:30 GMT  
		Size: 245.0 B

## `owncloud:8`

```console
$ docker pull owncloud@sha256:24e02eabd87f9df8f468b885d62021f1651cd0c3828d49eec3e994addb8ebb10
```

-	Platforms:
	-	linux; amd64

### `owncloud:8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.4 MB (235352183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ead15fb28e116d1c4fbfa4c4bc154aa00f1fed4ddfb9a25659e3ea441e65a39b`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:10:58 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:14:29 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:14:30 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:15:12 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:15:13 GMT
RUN a2enmod rewrite
# Fri, 01 Jul 2016 19:53:12 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Fri, 01 Jul 2016 19:53:12 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:53:29 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:53:30 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:53:31 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:53:31 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:42d79a6f1759743b8db8bdcff4854dd5f811bd539b07aaefb28e78329e13468d`  
		Last Modified: Fri, 24 Jun 2016 16:15:52 GMT  
		Size: 33.9 MB (33885303 bytes)
	-	`sha256:8af47f1224063c17e75c8b4930e77c6c8c1daeb058d1be58a0eeaa5819ae38cc`  
		Last Modified: Fri, 24 Jun 2016 16:15:46 GMT  
		Size: 9.6 MB (9620358 bytes)
	-	`sha256:668e8030cbd046e199182207ef79720425141b1011dacd762d59b4bdcb61e3e1`  
		Last Modified: Fri, 24 Jun 2016 16:15:39 GMT  
		Size: 334.0 B
	-	`sha256:f142764100c74858608f6da69337f7da3233c6a4be90d0ea59a8dfab530d9874`  
		Last Modified: Fri, 24 Jun 2016 16:15:41 GMT  
		Size: 1.3 MB (1329840 bytes)
	-	`sha256:851a826a165a0196c074846cac601f78d9e4129bf540b6393f8f61c5bf5c078c`  
		Last Modified: Fri, 24 Jun 2016 16:15:40 GMT  
		Size: 294.0 B
	-	`sha256:074f7a0fbf38c209f77f945722a81c2fc5933365738740e15cbff55125be8a16`  
		Last Modified: Fri, 01 Jul 2016 19:56:37 GMT  
		Size: 25.4 MB (25431276 bytes)
	-	`sha256:979680b3e73b08448182c1d517a147f8130d4a28c01e9cec37383acf32a43730`  
		Last Modified: Fri, 01 Jul 2016 19:56:30 GMT  
		Size: 245.0 B

## `owncloud:8.2.6-fpm`

```console
$ docker pull owncloud@sha256:a9a02a122e849f8ad45bd0ba020b71f5089d06d5051768cf06f2f0c09903a277
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2.6-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **225.5 MB (225482407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8817612f986590f7c2803980fdab38dc81ddd77171bb75a544ee664f8b898326`
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
# Fri, 24 Jun 2016 16:18:11 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:21:40 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:21:42 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:22:23 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 01 Jul 2016 19:53:32 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Fri, 01 Jul 2016 19:53:33 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:53:47 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:53:49 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:53:49 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:53:50 GMT
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
	-	`sha256:0f0acec14ce07c01fd5ea183cd106bd9dae6a11eef17b3cffcd48d9b38012092`  
		Last Modified: Fri, 24 Jun 2016 16:23:13 GMT  
		Size: 33.9 MB (33874072 bytes)
	-	`sha256:1c1e9872720de8fd8d1b81bb979bf9061f7e14d3d15ce6cb0d1f263be8df0b3d`  
		Last Modified: Fri, 24 Jun 2016 16:23:03 GMT  
		Size: 9.6 MB (9620729 bytes)
	-	`sha256:18428cfd6fab9d7b7fedc23c1954b0a211661dc9616615b48bcfb527faf5ba01`  
		Last Modified: Fri, 24 Jun 2016 16:22:59 GMT  
		Size: 333.0 B
	-	`sha256:4f6a55e4144fc4b97f20f339e10ca241b04d75ea9fbf89c6932237b4155aaa99`  
		Last Modified: Fri, 24 Jun 2016 16:23:00 GMT  
		Size: 1.3 MB (1329782 bytes)
	-	`sha256:3cafcf0267914f9a085c3ef6ff24afc6530af6c01f509a96ce379a101b76b92e`  
		Last Modified: Fri, 01 Jul 2016 19:57:42 GMT  
		Size: 25.4 MB (25431269 bytes)
	-	`sha256:c1f9724154d3bd9d7d7f2e3855047687662e0fe066264eeb7b98d94d5e1a5b02`  
		Last Modified: Fri, 01 Jul 2016 19:57:35 GMT  
		Size: 245.0 B

## `owncloud:8.2-fpm`

```console
$ docker pull owncloud@sha256:a9a02a122e849f8ad45bd0ba020b71f5089d06d5051768cf06f2f0c09903a277
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **225.5 MB (225482407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8817612f986590f7c2803980fdab38dc81ddd77171bb75a544ee664f8b898326`
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
# Fri, 24 Jun 2016 16:18:11 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:21:40 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:21:42 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:22:23 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 01 Jul 2016 19:53:32 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Fri, 01 Jul 2016 19:53:33 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:53:47 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:53:49 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:53:49 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:53:50 GMT
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
	-	`sha256:0f0acec14ce07c01fd5ea183cd106bd9dae6a11eef17b3cffcd48d9b38012092`  
		Last Modified: Fri, 24 Jun 2016 16:23:13 GMT  
		Size: 33.9 MB (33874072 bytes)
	-	`sha256:1c1e9872720de8fd8d1b81bb979bf9061f7e14d3d15ce6cb0d1f263be8df0b3d`  
		Last Modified: Fri, 24 Jun 2016 16:23:03 GMT  
		Size: 9.6 MB (9620729 bytes)
	-	`sha256:18428cfd6fab9d7b7fedc23c1954b0a211661dc9616615b48bcfb527faf5ba01`  
		Last Modified: Fri, 24 Jun 2016 16:22:59 GMT  
		Size: 333.0 B
	-	`sha256:4f6a55e4144fc4b97f20f339e10ca241b04d75ea9fbf89c6932237b4155aaa99`  
		Last Modified: Fri, 24 Jun 2016 16:23:00 GMT  
		Size: 1.3 MB (1329782 bytes)
	-	`sha256:3cafcf0267914f9a085c3ef6ff24afc6530af6c01f509a96ce379a101b76b92e`  
		Last Modified: Fri, 01 Jul 2016 19:57:42 GMT  
		Size: 25.4 MB (25431269 bytes)
	-	`sha256:c1f9724154d3bd9d7d7f2e3855047687662e0fe066264eeb7b98d94d5e1a5b02`  
		Last Modified: Fri, 01 Jul 2016 19:57:35 GMT  
		Size: 245.0 B

## `owncloud:8-fpm`

```console
$ docker pull owncloud@sha256:a9a02a122e849f8ad45bd0ba020b71f5089d06d5051768cf06f2f0c09903a277
```

-	Platforms:
	-	linux; amd64

### `owncloud:8-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **225.5 MB (225482407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8817612f986590f7c2803980fdab38dc81ddd77171bb75a544ee664f8b898326`
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
# Fri, 24 Jun 2016 16:18:11 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:21:40 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:21:42 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:22:23 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 01 Jul 2016 19:53:32 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Fri, 01 Jul 2016 19:53:33 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:53:47 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:53:49 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:53:49 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:53:50 GMT
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
	-	`sha256:0f0acec14ce07c01fd5ea183cd106bd9dae6a11eef17b3cffcd48d9b38012092`  
		Last Modified: Fri, 24 Jun 2016 16:23:13 GMT  
		Size: 33.9 MB (33874072 bytes)
	-	`sha256:1c1e9872720de8fd8d1b81bb979bf9061f7e14d3d15ce6cb0d1f263be8df0b3d`  
		Last Modified: Fri, 24 Jun 2016 16:23:03 GMT  
		Size: 9.6 MB (9620729 bytes)
	-	`sha256:18428cfd6fab9d7b7fedc23c1954b0a211661dc9616615b48bcfb527faf5ba01`  
		Last Modified: Fri, 24 Jun 2016 16:22:59 GMT  
		Size: 333.0 B
	-	`sha256:4f6a55e4144fc4b97f20f339e10ca241b04d75ea9fbf89c6932237b4155aaa99`  
		Last Modified: Fri, 24 Jun 2016 16:23:00 GMT  
		Size: 1.3 MB (1329782 bytes)
	-	`sha256:3cafcf0267914f9a085c3ef6ff24afc6530af6c01f509a96ce379a101b76b92e`  
		Last Modified: Fri, 01 Jul 2016 19:57:42 GMT  
		Size: 25.4 MB (25431269 bytes)
	-	`sha256:c1f9724154d3bd9d7d7f2e3855047687662e0fe066264eeb7b98d94d5e1a5b02`  
		Last Modified: Fri, 01 Jul 2016 19:57:35 GMT  
		Size: 245.0 B

## `owncloud:9.0.3-apache`

```console
$ docker pull owncloud@sha256:9114c1e905360eb5cfef77018b306c9f017775295fd243d5a23fa70947a75086
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0.3-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **241.0 MB (240999062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ea29656bf56036dbb87754b2dd6a51c2d675922fd444c693d212b356b825aa3`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:10:58 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:14:29 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:14:30 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:15:12 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:15:13 GMT
RUN a2enmod rewrite
# Fri, 01 Jul 2016 19:53:51 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 01 Jul 2016 19:53:51 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:54:08 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:54:09 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:54:10 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:54:10 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:42d79a6f1759743b8db8bdcff4854dd5f811bd539b07aaefb28e78329e13468d`  
		Last Modified: Fri, 24 Jun 2016 16:15:52 GMT  
		Size: 33.9 MB (33885303 bytes)
	-	`sha256:8af47f1224063c17e75c8b4930e77c6c8c1daeb058d1be58a0eeaa5819ae38cc`  
		Last Modified: Fri, 24 Jun 2016 16:15:46 GMT  
		Size: 9.6 MB (9620358 bytes)
	-	`sha256:668e8030cbd046e199182207ef79720425141b1011dacd762d59b4bdcb61e3e1`  
		Last Modified: Fri, 24 Jun 2016 16:15:39 GMT  
		Size: 334.0 B
	-	`sha256:f142764100c74858608f6da69337f7da3233c6a4be90d0ea59a8dfab530d9874`  
		Last Modified: Fri, 24 Jun 2016 16:15:41 GMT  
		Size: 1.3 MB (1329840 bytes)
	-	`sha256:851a826a165a0196c074846cac601f78d9e4129bf540b6393f8f61c5bf5c078c`  
		Last Modified: Fri, 24 Jun 2016 16:15:40 GMT  
		Size: 294.0 B
	-	`sha256:620d0f914561cc72001fd49e4a701579f71d70713540e4b372de6f1ee1979528`  
		Last Modified: Fri, 01 Jul 2016 19:58:21 GMT  
		Size: 31.1 MB (31078155 bytes)
	-	`sha256:ce0b458bac9887b3b45cb5a267924bf958f79ad7020f5e3d6f5e9c324e3d3666`  
		Last Modified: Fri, 01 Jul 2016 19:58:13 GMT  
		Size: 245.0 B

## `owncloud:9.0-apache`

```console
$ docker pull owncloud@sha256:9114c1e905360eb5cfef77018b306c9f017775295fd243d5a23fa70947a75086
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **241.0 MB (240999062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ea29656bf56036dbb87754b2dd6a51c2d675922fd444c693d212b356b825aa3`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:10:58 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:14:29 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:14:30 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:15:12 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:15:13 GMT
RUN a2enmod rewrite
# Fri, 01 Jul 2016 19:53:51 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 01 Jul 2016 19:53:51 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:54:08 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:54:09 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:54:10 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:54:10 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:42d79a6f1759743b8db8bdcff4854dd5f811bd539b07aaefb28e78329e13468d`  
		Last Modified: Fri, 24 Jun 2016 16:15:52 GMT  
		Size: 33.9 MB (33885303 bytes)
	-	`sha256:8af47f1224063c17e75c8b4930e77c6c8c1daeb058d1be58a0eeaa5819ae38cc`  
		Last Modified: Fri, 24 Jun 2016 16:15:46 GMT  
		Size: 9.6 MB (9620358 bytes)
	-	`sha256:668e8030cbd046e199182207ef79720425141b1011dacd762d59b4bdcb61e3e1`  
		Last Modified: Fri, 24 Jun 2016 16:15:39 GMT  
		Size: 334.0 B
	-	`sha256:f142764100c74858608f6da69337f7da3233c6a4be90d0ea59a8dfab530d9874`  
		Last Modified: Fri, 24 Jun 2016 16:15:41 GMT  
		Size: 1.3 MB (1329840 bytes)
	-	`sha256:851a826a165a0196c074846cac601f78d9e4129bf540b6393f8f61c5bf5c078c`  
		Last Modified: Fri, 24 Jun 2016 16:15:40 GMT  
		Size: 294.0 B
	-	`sha256:620d0f914561cc72001fd49e4a701579f71d70713540e4b372de6f1ee1979528`  
		Last Modified: Fri, 01 Jul 2016 19:58:21 GMT  
		Size: 31.1 MB (31078155 bytes)
	-	`sha256:ce0b458bac9887b3b45cb5a267924bf958f79ad7020f5e3d6f5e9c324e3d3666`  
		Last Modified: Fri, 01 Jul 2016 19:58:13 GMT  
		Size: 245.0 B

## `owncloud:9-apache`

```console
$ docker pull owncloud@sha256:9114c1e905360eb5cfef77018b306c9f017775295fd243d5a23fa70947a75086
```

-	Platforms:
	-	linux; amd64

### `owncloud:9-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **241.0 MB (240999062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ea29656bf56036dbb87754b2dd6a51c2d675922fd444c693d212b356b825aa3`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:10:58 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:14:29 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:14:30 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:15:12 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:15:13 GMT
RUN a2enmod rewrite
# Fri, 01 Jul 2016 19:53:51 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 01 Jul 2016 19:53:51 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:54:08 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:54:09 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:54:10 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:54:10 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:42d79a6f1759743b8db8bdcff4854dd5f811bd539b07aaefb28e78329e13468d`  
		Last Modified: Fri, 24 Jun 2016 16:15:52 GMT  
		Size: 33.9 MB (33885303 bytes)
	-	`sha256:8af47f1224063c17e75c8b4930e77c6c8c1daeb058d1be58a0eeaa5819ae38cc`  
		Last Modified: Fri, 24 Jun 2016 16:15:46 GMT  
		Size: 9.6 MB (9620358 bytes)
	-	`sha256:668e8030cbd046e199182207ef79720425141b1011dacd762d59b4bdcb61e3e1`  
		Last Modified: Fri, 24 Jun 2016 16:15:39 GMT  
		Size: 334.0 B
	-	`sha256:f142764100c74858608f6da69337f7da3233c6a4be90d0ea59a8dfab530d9874`  
		Last Modified: Fri, 24 Jun 2016 16:15:41 GMT  
		Size: 1.3 MB (1329840 bytes)
	-	`sha256:851a826a165a0196c074846cac601f78d9e4129bf540b6393f8f61c5bf5c078c`  
		Last Modified: Fri, 24 Jun 2016 16:15:40 GMT  
		Size: 294.0 B
	-	`sha256:620d0f914561cc72001fd49e4a701579f71d70713540e4b372de6f1ee1979528`  
		Last Modified: Fri, 01 Jul 2016 19:58:21 GMT  
		Size: 31.1 MB (31078155 bytes)
	-	`sha256:ce0b458bac9887b3b45cb5a267924bf958f79ad7020f5e3d6f5e9c324e3d3666`  
		Last Modified: Fri, 01 Jul 2016 19:58:13 GMT  
		Size: 245.0 B

## `owncloud:apache`

```console
$ docker pull owncloud@sha256:9114c1e905360eb5cfef77018b306c9f017775295fd243d5a23fa70947a75086
```

-	Platforms:
	-	linux; amd64

### `owncloud:apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **241.0 MB (240999062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ea29656bf56036dbb87754b2dd6a51c2d675922fd444c693d212b356b825aa3`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:10:58 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:14:29 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:14:30 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:15:12 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:15:13 GMT
RUN a2enmod rewrite
# Fri, 01 Jul 2016 19:53:51 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 01 Jul 2016 19:53:51 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:54:08 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:54:09 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:54:10 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:54:10 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:42d79a6f1759743b8db8bdcff4854dd5f811bd539b07aaefb28e78329e13468d`  
		Last Modified: Fri, 24 Jun 2016 16:15:52 GMT  
		Size: 33.9 MB (33885303 bytes)
	-	`sha256:8af47f1224063c17e75c8b4930e77c6c8c1daeb058d1be58a0eeaa5819ae38cc`  
		Last Modified: Fri, 24 Jun 2016 16:15:46 GMT  
		Size: 9.6 MB (9620358 bytes)
	-	`sha256:668e8030cbd046e199182207ef79720425141b1011dacd762d59b4bdcb61e3e1`  
		Last Modified: Fri, 24 Jun 2016 16:15:39 GMT  
		Size: 334.0 B
	-	`sha256:f142764100c74858608f6da69337f7da3233c6a4be90d0ea59a8dfab530d9874`  
		Last Modified: Fri, 24 Jun 2016 16:15:41 GMT  
		Size: 1.3 MB (1329840 bytes)
	-	`sha256:851a826a165a0196c074846cac601f78d9e4129bf540b6393f8f61c5bf5c078c`  
		Last Modified: Fri, 24 Jun 2016 16:15:40 GMT  
		Size: 294.0 B
	-	`sha256:620d0f914561cc72001fd49e4a701579f71d70713540e4b372de6f1ee1979528`  
		Last Modified: Fri, 01 Jul 2016 19:58:21 GMT  
		Size: 31.1 MB (31078155 bytes)
	-	`sha256:ce0b458bac9887b3b45cb5a267924bf958f79ad7020f5e3d6f5e9c324e3d3666`  
		Last Modified: Fri, 01 Jul 2016 19:58:13 GMT  
		Size: 245.0 B

## `owncloud:9.0.3`

```console
$ docker pull owncloud@sha256:9114c1e905360eb5cfef77018b306c9f017775295fd243d5a23fa70947a75086
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **241.0 MB (240999062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ea29656bf56036dbb87754b2dd6a51c2d675922fd444c693d212b356b825aa3`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:10:58 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:14:29 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:14:30 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:15:12 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:15:13 GMT
RUN a2enmod rewrite
# Fri, 01 Jul 2016 19:53:51 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 01 Jul 2016 19:53:51 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:54:08 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:54:09 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:54:10 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:54:10 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:42d79a6f1759743b8db8bdcff4854dd5f811bd539b07aaefb28e78329e13468d`  
		Last Modified: Fri, 24 Jun 2016 16:15:52 GMT  
		Size: 33.9 MB (33885303 bytes)
	-	`sha256:8af47f1224063c17e75c8b4930e77c6c8c1daeb058d1be58a0eeaa5819ae38cc`  
		Last Modified: Fri, 24 Jun 2016 16:15:46 GMT  
		Size: 9.6 MB (9620358 bytes)
	-	`sha256:668e8030cbd046e199182207ef79720425141b1011dacd762d59b4bdcb61e3e1`  
		Last Modified: Fri, 24 Jun 2016 16:15:39 GMT  
		Size: 334.0 B
	-	`sha256:f142764100c74858608f6da69337f7da3233c6a4be90d0ea59a8dfab530d9874`  
		Last Modified: Fri, 24 Jun 2016 16:15:41 GMT  
		Size: 1.3 MB (1329840 bytes)
	-	`sha256:851a826a165a0196c074846cac601f78d9e4129bf540b6393f8f61c5bf5c078c`  
		Last Modified: Fri, 24 Jun 2016 16:15:40 GMT  
		Size: 294.0 B
	-	`sha256:620d0f914561cc72001fd49e4a701579f71d70713540e4b372de6f1ee1979528`  
		Last Modified: Fri, 01 Jul 2016 19:58:21 GMT  
		Size: 31.1 MB (31078155 bytes)
	-	`sha256:ce0b458bac9887b3b45cb5a267924bf958f79ad7020f5e3d6f5e9c324e3d3666`  
		Last Modified: Fri, 01 Jul 2016 19:58:13 GMT  
		Size: 245.0 B

## `owncloud:9.0`

```console
$ docker pull owncloud@sha256:9114c1e905360eb5cfef77018b306c9f017775295fd243d5a23fa70947a75086
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **241.0 MB (240999062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ea29656bf56036dbb87754b2dd6a51c2d675922fd444c693d212b356b825aa3`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:10:58 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:14:29 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:14:30 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:15:12 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:15:13 GMT
RUN a2enmod rewrite
# Fri, 01 Jul 2016 19:53:51 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 01 Jul 2016 19:53:51 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:54:08 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:54:09 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:54:10 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:54:10 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:42d79a6f1759743b8db8bdcff4854dd5f811bd539b07aaefb28e78329e13468d`  
		Last Modified: Fri, 24 Jun 2016 16:15:52 GMT  
		Size: 33.9 MB (33885303 bytes)
	-	`sha256:8af47f1224063c17e75c8b4930e77c6c8c1daeb058d1be58a0eeaa5819ae38cc`  
		Last Modified: Fri, 24 Jun 2016 16:15:46 GMT  
		Size: 9.6 MB (9620358 bytes)
	-	`sha256:668e8030cbd046e199182207ef79720425141b1011dacd762d59b4bdcb61e3e1`  
		Last Modified: Fri, 24 Jun 2016 16:15:39 GMT  
		Size: 334.0 B
	-	`sha256:f142764100c74858608f6da69337f7da3233c6a4be90d0ea59a8dfab530d9874`  
		Last Modified: Fri, 24 Jun 2016 16:15:41 GMT  
		Size: 1.3 MB (1329840 bytes)
	-	`sha256:851a826a165a0196c074846cac601f78d9e4129bf540b6393f8f61c5bf5c078c`  
		Last Modified: Fri, 24 Jun 2016 16:15:40 GMT  
		Size: 294.0 B
	-	`sha256:620d0f914561cc72001fd49e4a701579f71d70713540e4b372de6f1ee1979528`  
		Last Modified: Fri, 01 Jul 2016 19:58:21 GMT  
		Size: 31.1 MB (31078155 bytes)
	-	`sha256:ce0b458bac9887b3b45cb5a267924bf958f79ad7020f5e3d6f5e9c324e3d3666`  
		Last Modified: Fri, 01 Jul 2016 19:58:13 GMT  
		Size: 245.0 B

## `owncloud:9`

```console
$ docker pull owncloud@sha256:9114c1e905360eb5cfef77018b306c9f017775295fd243d5a23fa70947a75086
```

-	Platforms:
	-	linux; amd64

### `owncloud:9` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **241.0 MB (240999062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ea29656bf56036dbb87754b2dd6a51c2d675922fd444c693d212b356b825aa3`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:10:58 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:14:29 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:14:30 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:15:12 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:15:13 GMT
RUN a2enmod rewrite
# Fri, 01 Jul 2016 19:53:51 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 01 Jul 2016 19:53:51 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:54:08 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:54:09 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:54:10 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:54:10 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:42d79a6f1759743b8db8bdcff4854dd5f811bd539b07aaefb28e78329e13468d`  
		Last Modified: Fri, 24 Jun 2016 16:15:52 GMT  
		Size: 33.9 MB (33885303 bytes)
	-	`sha256:8af47f1224063c17e75c8b4930e77c6c8c1daeb058d1be58a0eeaa5819ae38cc`  
		Last Modified: Fri, 24 Jun 2016 16:15:46 GMT  
		Size: 9.6 MB (9620358 bytes)
	-	`sha256:668e8030cbd046e199182207ef79720425141b1011dacd762d59b4bdcb61e3e1`  
		Last Modified: Fri, 24 Jun 2016 16:15:39 GMT  
		Size: 334.0 B
	-	`sha256:f142764100c74858608f6da69337f7da3233c6a4be90d0ea59a8dfab530d9874`  
		Last Modified: Fri, 24 Jun 2016 16:15:41 GMT  
		Size: 1.3 MB (1329840 bytes)
	-	`sha256:851a826a165a0196c074846cac601f78d9e4129bf540b6393f8f61c5bf5c078c`  
		Last Modified: Fri, 24 Jun 2016 16:15:40 GMT  
		Size: 294.0 B
	-	`sha256:620d0f914561cc72001fd49e4a701579f71d70713540e4b372de6f1ee1979528`  
		Last Modified: Fri, 01 Jul 2016 19:58:21 GMT  
		Size: 31.1 MB (31078155 bytes)
	-	`sha256:ce0b458bac9887b3b45cb5a267924bf958f79ad7020f5e3d6f5e9c324e3d3666`  
		Last Modified: Fri, 01 Jul 2016 19:58:13 GMT  
		Size: 245.0 B

## `owncloud:latest`

```console
$ docker pull owncloud@sha256:9114c1e905360eb5cfef77018b306c9f017775295fd243d5a23fa70947a75086
```

-	Platforms:
	-	linux; amd64

### `owncloud:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **241.0 MB (240999062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ea29656bf56036dbb87754b2dd6a51c2d675922fd444c693d212b356b825aa3`
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
# Fri, 24 Jun 2016 00:23:55 GMT
ENV PHP_VERSION=5.6.23
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Fri, 24 Jun 2016 00:23:56 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Fri, 24 Jun 2016 00:29:12 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 24 Jun 2016 00:29:13 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 24 Jun 2016 00:29:14 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 00:29:14 GMT
EXPOSE 80/tcp
# Fri, 24 Jun 2016 00:29:15 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 16:10:58 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:14:29 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:14:30 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:15:12 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 24 Jun 2016 16:15:13 GMT
RUN a2enmod rewrite
# Fri, 01 Jul 2016 19:53:51 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 01 Jul 2016 19:53:51 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:54:08 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:54:09 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:54:10 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:54:10 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:42d79a6f1759743b8db8bdcff4854dd5f811bd539b07aaefb28e78329e13468d`  
		Last Modified: Fri, 24 Jun 2016 16:15:52 GMT  
		Size: 33.9 MB (33885303 bytes)
	-	`sha256:8af47f1224063c17e75c8b4930e77c6c8c1daeb058d1be58a0eeaa5819ae38cc`  
		Last Modified: Fri, 24 Jun 2016 16:15:46 GMT  
		Size: 9.6 MB (9620358 bytes)
	-	`sha256:668e8030cbd046e199182207ef79720425141b1011dacd762d59b4bdcb61e3e1`  
		Last Modified: Fri, 24 Jun 2016 16:15:39 GMT  
		Size: 334.0 B
	-	`sha256:f142764100c74858608f6da69337f7da3233c6a4be90d0ea59a8dfab530d9874`  
		Last Modified: Fri, 24 Jun 2016 16:15:41 GMT  
		Size: 1.3 MB (1329840 bytes)
	-	`sha256:851a826a165a0196c074846cac601f78d9e4129bf540b6393f8f61c5bf5c078c`  
		Last Modified: Fri, 24 Jun 2016 16:15:40 GMT  
		Size: 294.0 B
	-	`sha256:620d0f914561cc72001fd49e4a701579f71d70713540e4b372de6f1ee1979528`  
		Last Modified: Fri, 01 Jul 2016 19:58:21 GMT  
		Size: 31.1 MB (31078155 bytes)
	-	`sha256:ce0b458bac9887b3b45cb5a267924bf958f79ad7020f5e3d6f5e9c324e3d3666`  
		Last Modified: Fri, 01 Jul 2016 19:58:13 GMT  
		Size: 245.0 B

## `owncloud:9.0.3-fpm`

```console
$ docker pull owncloud@sha256:8237225a2c7026efc44d65701fe80c3087925f93428d7e5432b4af14d93ad20d
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0.3-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.1 MB (231129293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ee99ab6d7d054203a666a414c7a3c2fe58739c6c11e1bc2f481c15d618314cd`
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
# Fri, 24 Jun 2016 16:18:11 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:21:40 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:21:42 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:22:23 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 01 Jul 2016 19:54:12 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 01 Jul 2016 19:54:12 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:54:32 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:54:34 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:54:34 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:54:35 GMT
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
	-	`sha256:0f0acec14ce07c01fd5ea183cd106bd9dae6a11eef17b3cffcd48d9b38012092`  
		Last Modified: Fri, 24 Jun 2016 16:23:13 GMT  
		Size: 33.9 MB (33874072 bytes)
	-	`sha256:1c1e9872720de8fd8d1b81bb979bf9061f7e14d3d15ce6cb0d1f263be8df0b3d`  
		Last Modified: Fri, 24 Jun 2016 16:23:03 GMT  
		Size: 9.6 MB (9620729 bytes)
	-	`sha256:18428cfd6fab9d7b7fedc23c1954b0a211661dc9616615b48bcfb527faf5ba01`  
		Last Modified: Fri, 24 Jun 2016 16:22:59 GMT  
		Size: 333.0 B
	-	`sha256:4f6a55e4144fc4b97f20f339e10ca241b04d75ea9fbf89c6932237b4155aaa99`  
		Last Modified: Fri, 24 Jun 2016 16:23:00 GMT  
		Size: 1.3 MB (1329782 bytes)
	-	`sha256:09cf8ba7d26af0e61f4f4b3f0c070a8de2d6905f270cc34df07756b03a0ca6d6`  
		Last Modified: Fri, 01 Jul 2016 19:59:43 GMT  
		Size: 31.1 MB (31078154 bytes)
	-	`sha256:9d01714401cfb586c8ddb2d2cfc16cac3f133ab36e60676f2e5d48647d4a43aa`  
		Last Modified: Fri, 01 Jul 2016 19:59:35 GMT  
		Size: 246.0 B

## `owncloud:9.0-fpm`

```console
$ docker pull owncloud@sha256:8237225a2c7026efc44d65701fe80c3087925f93428d7e5432b4af14d93ad20d
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.1 MB (231129293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ee99ab6d7d054203a666a414c7a3c2fe58739c6c11e1bc2f481c15d618314cd`
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
# Fri, 24 Jun 2016 16:18:11 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:21:40 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:21:42 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:22:23 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 01 Jul 2016 19:54:12 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 01 Jul 2016 19:54:12 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:54:32 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:54:34 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:54:34 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:54:35 GMT
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
	-	`sha256:0f0acec14ce07c01fd5ea183cd106bd9dae6a11eef17b3cffcd48d9b38012092`  
		Last Modified: Fri, 24 Jun 2016 16:23:13 GMT  
		Size: 33.9 MB (33874072 bytes)
	-	`sha256:1c1e9872720de8fd8d1b81bb979bf9061f7e14d3d15ce6cb0d1f263be8df0b3d`  
		Last Modified: Fri, 24 Jun 2016 16:23:03 GMT  
		Size: 9.6 MB (9620729 bytes)
	-	`sha256:18428cfd6fab9d7b7fedc23c1954b0a211661dc9616615b48bcfb527faf5ba01`  
		Last Modified: Fri, 24 Jun 2016 16:22:59 GMT  
		Size: 333.0 B
	-	`sha256:4f6a55e4144fc4b97f20f339e10ca241b04d75ea9fbf89c6932237b4155aaa99`  
		Last Modified: Fri, 24 Jun 2016 16:23:00 GMT  
		Size: 1.3 MB (1329782 bytes)
	-	`sha256:09cf8ba7d26af0e61f4f4b3f0c070a8de2d6905f270cc34df07756b03a0ca6d6`  
		Last Modified: Fri, 01 Jul 2016 19:59:43 GMT  
		Size: 31.1 MB (31078154 bytes)
	-	`sha256:9d01714401cfb586c8ddb2d2cfc16cac3f133ab36e60676f2e5d48647d4a43aa`  
		Last Modified: Fri, 01 Jul 2016 19:59:35 GMT  
		Size: 246.0 B

## `owncloud:9-fpm`

```console
$ docker pull owncloud@sha256:8237225a2c7026efc44d65701fe80c3087925f93428d7e5432b4af14d93ad20d
```

-	Platforms:
	-	linux; amd64

### `owncloud:9-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.1 MB (231129293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ee99ab6d7d054203a666a414c7a3c2fe58739c6c11e1bc2f481c15d618314cd`
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
# Fri, 24 Jun 2016 16:18:11 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:21:40 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:21:42 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:22:23 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 01 Jul 2016 19:54:12 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 01 Jul 2016 19:54:12 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:54:32 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:54:34 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:54:34 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:54:35 GMT
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
	-	`sha256:0f0acec14ce07c01fd5ea183cd106bd9dae6a11eef17b3cffcd48d9b38012092`  
		Last Modified: Fri, 24 Jun 2016 16:23:13 GMT  
		Size: 33.9 MB (33874072 bytes)
	-	`sha256:1c1e9872720de8fd8d1b81bb979bf9061f7e14d3d15ce6cb0d1f263be8df0b3d`  
		Last Modified: Fri, 24 Jun 2016 16:23:03 GMT  
		Size: 9.6 MB (9620729 bytes)
	-	`sha256:18428cfd6fab9d7b7fedc23c1954b0a211661dc9616615b48bcfb527faf5ba01`  
		Last Modified: Fri, 24 Jun 2016 16:22:59 GMT  
		Size: 333.0 B
	-	`sha256:4f6a55e4144fc4b97f20f339e10ca241b04d75ea9fbf89c6932237b4155aaa99`  
		Last Modified: Fri, 24 Jun 2016 16:23:00 GMT  
		Size: 1.3 MB (1329782 bytes)
	-	`sha256:09cf8ba7d26af0e61f4f4b3f0c070a8de2d6905f270cc34df07756b03a0ca6d6`  
		Last Modified: Fri, 01 Jul 2016 19:59:43 GMT  
		Size: 31.1 MB (31078154 bytes)
	-	`sha256:9d01714401cfb586c8ddb2d2cfc16cac3f133ab36e60676f2e5d48647d4a43aa`  
		Last Modified: Fri, 01 Jul 2016 19:59:35 GMT  
		Size: 246.0 B

## `owncloud:fpm`

```console
$ docker pull owncloud@sha256:8237225a2c7026efc44d65701fe80c3087925f93428d7e5432b4af14d93ad20d
```

-	Platforms:
	-	linux; amd64

### `owncloud:fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.1 MB (231129293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ee99ab6d7d054203a666a414c7a3c2fe58739c6c11e1bc2f481c15d618314cd`
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
# Fri, 24 Jun 2016 16:18:11 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:21:40 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 24 Jun 2016 16:21:42 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 16:22:23 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 01 Jul 2016 19:54:12 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 01 Jul 2016 19:54:12 GMT
VOLUME [/var/www/html]
# Fri, 01 Jul 2016 19:54:32 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 01 Jul 2016 19:54:34 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 01 Jul 2016 19:54:34 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 19:54:35 GMT
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
	-	`sha256:0f0acec14ce07c01fd5ea183cd106bd9dae6a11eef17b3cffcd48d9b38012092`  
		Last Modified: Fri, 24 Jun 2016 16:23:13 GMT  
		Size: 33.9 MB (33874072 bytes)
	-	`sha256:1c1e9872720de8fd8d1b81bb979bf9061f7e14d3d15ce6cb0d1f263be8df0b3d`  
		Last Modified: Fri, 24 Jun 2016 16:23:03 GMT  
		Size: 9.6 MB (9620729 bytes)
	-	`sha256:18428cfd6fab9d7b7fedc23c1954b0a211661dc9616615b48bcfb527faf5ba01`  
		Last Modified: Fri, 24 Jun 2016 16:22:59 GMT  
		Size: 333.0 B
	-	`sha256:4f6a55e4144fc4b97f20f339e10ca241b04d75ea9fbf89c6932237b4155aaa99`  
		Last Modified: Fri, 24 Jun 2016 16:23:00 GMT  
		Size: 1.3 MB (1329782 bytes)
	-	`sha256:09cf8ba7d26af0e61f4f4b3f0c070a8de2d6905f270cc34df07756b03a0ca6d6`  
		Last Modified: Fri, 01 Jul 2016 19:59:43 GMT  
		Size: 31.1 MB (31078154 bytes)
	-	`sha256:9d01714401cfb586c8ddb2d2cfc16cac3f133ab36e60676f2e5d48647d4a43aa`  
		Last Modified: Fri, 01 Jul 2016 19:59:35 GMT  
		Size: 246.0 B

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `drupal`

-	[`drupal:7.44-apache`](#drupal744-apache)
-	[`drupal:7-apache`](#drupal7-apache)
-	[`drupal:7.44`](#drupal744)
-	[`drupal:7`](#drupal7)
-	[`drupal:7.44-fpm`](#drupal744-fpm)
-	[`drupal:7-fpm`](#drupal7-fpm)
-	[`drupal:8.1.3-apache`](#drupal813-apache)
-	[`drupal:8.1-apache`](#drupal81-apache)
-	[`drupal:8-apache`](#drupal8-apache)
-	[`drupal:apache`](#drupalapache)
-	[`drupal:8.1.3`](#drupal813)
-	[`drupal:8.1`](#drupal81)
-	[`drupal:8`](#drupal8)
-	[`drupal:latest`](#drupallatest)
-	[`drupal:8.1.3-fpm`](#drupal813-fpm)
-	[`drupal:8.1-fpm`](#drupal81-fpm)
-	[`drupal:8-fpm`](#drupal8-fpm)
-	[`drupal:fpm`](#drupalfpm)

## `drupal:7.44-apache`

```console
$ docker pull drupal@sha256:31b96f43dd9d43f326cb238a4bb6811b34e55918b58f00386451e909b74683b0
```

-	Platforms:
	-	linux; amd64

### `drupal:7.44-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.9 MB (179855557 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c9ddadef316744c6ebb1314a268617344731fab659601cc938e4d3a1a7207c4d`
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
# Wed, 15 Jun 2016 22:14:28 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 22:17:42 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Wed, 15 Jun 2016 22:17:42 GMT
WORKDIR /var/www/html
# Thu, 16 Jun 2016 19:32:22 GMT
ENV DRUPAL_VERSION=7.44
# Thu, 16 Jun 2016 19:32:22 GMT
ENV DRUPAL_MD5=965ab5fe5457625ec8c18e5c1c455008
# Thu, 16 Jun 2016 19:32:24 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
	-	`sha256:09eaebbbd27b383362375107994be097ca12dfbaa24c2139bb317ac6c80f55eb`  
		Last Modified: Thu, 16 Jun 2016 19:32:56 GMT  
		Size: 293.0 B
	-	`sha256:4b5e0ea82b6eef3ad2c71efd1c7282e6c51206da6afe65ff789dc5a94295053b`  
		Last Modified: Thu, 16 Jun 2016 19:33:00 GMT  
		Size: 11.5 MB (11525373 bytes)
	-	`sha256:39f6abacc68c4173eb40524b76944d1b7e3203278f59169dae88d9ebeb96c463`  
		Last Modified: Thu, 16 Jun 2016 19:32:57 GMT  
		Size: 3.3 MB (3263226 bytes)

## `drupal:7-apache`

```console
$ docker pull drupal@sha256:31b96f43dd9d43f326cb238a4bb6811b34e55918b58f00386451e909b74683b0
```

-	Platforms:
	-	linux; amd64

### `drupal:7-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.9 MB (179855557 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c9ddadef316744c6ebb1314a268617344731fab659601cc938e4d3a1a7207c4d`
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
# Wed, 15 Jun 2016 22:14:28 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 22:17:42 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Wed, 15 Jun 2016 22:17:42 GMT
WORKDIR /var/www/html
# Thu, 16 Jun 2016 19:32:22 GMT
ENV DRUPAL_VERSION=7.44
# Thu, 16 Jun 2016 19:32:22 GMT
ENV DRUPAL_MD5=965ab5fe5457625ec8c18e5c1c455008
# Thu, 16 Jun 2016 19:32:24 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
	-	`sha256:09eaebbbd27b383362375107994be097ca12dfbaa24c2139bb317ac6c80f55eb`  
		Last Modified: Thu, 16 Jun 2016 19:32:56 GMT  
		Size: 293.0 B
	-	`sha256:4b5e0ea82b6eef3ad2c71efd1c7282e6c51206da6afe65ff789dc5a94295053b`  
		Last Modified: Thu, 16 Jun 2016 19:33:00 GMT  
		Size: 11.5 MB (11525373 bytes)
	-	`sha256:39f6abacc68c4173eb40524b76944d1b7e3203278f59169dae88d9ebeb96c463`  
		Last Modified: Thu, 16 Jun 2016 19:32:57 GMT  
		Size: 3.3 MB (3263226 bytes)

## `drupal:7.44`

```console
$ docker pull drupal@sha256:31b96f43dd9d43f326cb238a4bb6811b34e55918b58f00386451e909b74683b0
```

-	Platforms:
	-	linux; amd64

### `drupal:7.44` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.9 MB (179855557 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c9ddadef316744c6ebb1314a268617344731fab659601cc938e4d3a1a7207c4d`
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
# Wed, 15 Jun 2016 22:14:28 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 22:17:42 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Wed, 15 Jun 2016 22:17:42 GMT
WORKDIR /var/www/html
# Thu, 16 Jun 2016 19:32:22 GMT
ENV DRUPAL_VERSION=7.44
# Thu, 16 Jun 2016 19:32:22 GMT
ENV DRUPAL_MD5=965ab5fe5457625ec8c18e5c1c455008
# Thu, 16 Jun 2016 19:32:24 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
	-	`sha256:09eaebbbd27b383362375107994be097ca12dfbaa24c2139bb317ac6c80f55eb`  
		Last Modified: Thu, 16 Jun 2016 19:32:56 GMT  
		Size: 293.0 B
	-	`sha256:4b5e0ea82b6eef3ad2c71efd1c7282e6c51206da6afe65ff789dc5a94295053b`  
		Last Modified: Thu, 16 Jun 2016 19:33:00 GMT  
		Size: 11.5 MB (11525373 bytes)
	-	`sha256:39f6abacc68c4173eb40524b76944d1b7e3203278f59169dae88d9ebeb96c463`  
		Last Modified: Thu, 16 Jun 2016 19:32:57 GMT  
		Size: 3.3 MB (3263226 bytes)

## `drupal:7`

```console
$ docker pull drupal@sha256:31b96f43dd9d43f326cb238a4bb6811b34e55918b58f00386451e909b74683b0
```

-	Platforms:
	-	linux; amd64

### `drupal:7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.9 MB (179855557 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c9ddadef316744c6ebb1314a268617344731fab659601cc938e4d3a1a7207c4d`
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
# Wed, 15 Jun 2016 22:14:28 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 22:17:42 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Wed, 15 Jun 2016 22:17:42 GMT
WORKDIR /var/www/html
# Thu, 16 Jun 2016 19:32:22 GMT
ENV DRUPAL_VERSION=7.44
# Thu, 16 Jun 2016 19:32:22 GMT
ENV DRUPAL_MD5=965ab5fe5457625ec8c18e5c1c455008
# Thu, 16 Jun 2016 19:32:24 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
	-	`sha256:09eaebbbd27b383362375107994be097ca12dfbaa24c2139bb317ac6c80f55eb`  
		Last Modified: Thu, 16 Jun 2016 19:32:56 GMT  
		Size: 293.0 B
	-	`sha256:4b5e0ea82b6eef3ad2c71efd1c7282e6c51206da6afe65ff789dc5a94295053b`  
		Last Modified: Thu, 16 Jun 2016 19:33:00 GMT  
		Size: 11.5 MB (11525373 bytes)
	-	`sha256:39f6abacc68c4173eb40524b76944d1b7e3203278f59169dae88d9ebeb96c463`  
		Last Modified: Thu, 16 Jun 2016 19:32:57 GMT  
		Size: 3.3 MB (3263226 bytes)

## `drupal:7.44-fpm`

```console
$ docker pull drupal@sha256:c9bcddeb8a6bcd2749374211d4835075d612bea4460624068aadeca4ecb69c68
```

-	Platforms:
	-	linux; amd64

### `drupal:7.44-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.0 MB (169975337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f54c305385f6033dabf057f014cac71e3866f02e9569d8c5e22a702088621a1`
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
# Wed, 15 Jun 2016 22:21:02 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Wed, 15 Jun 2016 22:21:02 GMT
WORKDIR /var/www/html
# Thu, 16 Jun 2016 19:32:25 GMT
ENV DRUPAL_VERSION=7.44
# Thu, 16 Jun 2016 19:32:26 GMT
ENV DRUPAL_MD5=965ab5fe5457625ec8c18e5c1c455008
# Thu, 16 Jun 2016 19:32:28 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
	-	`sha256:53bc2a8a9eedeb68d6b0d575cca2db5c8dbc319ea7045b7f522d5b367f60f6b3`  
		Last Modified: Thu, 16 Jun 2016 19:33:30 GMT  
		Size: 11.5 MB (11511386 bytes)
	-	`sha256:93719c2bd310dd1a9d86e19dbe42ec8bf7f28eb47b524894bfc96cec40383c4e`  
		Last Modified: Thu, 16 Jun 2016 19:33:27 GMT  
		Size: 3.3 MB (3263224 bytes)

## `drupal:7-fpm`

```console
$ docker pull drupal@sha256:c9bcddeb8a6bcd2749374211d4835075d612bea4460624068aadeca4ecb69c68
```

-	Platforms:
	-	linux; amd64

### `drupal:7-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.0 MB (169975337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f54c305385f6033dabf057f014cac71e3866f02e9569d8c5e22a702088621a1`
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
# Wed, 15 Jun 2016 22:21:02 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Wed, 15 Jun 2016 22:21:02 GMT
WORKDIR /var/www/html
# Thu, 16 Jun 2016 19:32:25 GMT
ENV DRUPAL_VERSION=7.44
# Thu, 16 Jun 2016 19:32:26 GMT
ENV DRUPAL_MD5=965ab5fe5457625ec8c18e5c1c455008
# Thu, 16 Jun 2016 19:32:28 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
	-	`sha256:53bc2a8a9eedeb68d6b0d575cca2db5c8dbc319ea7045b7f522d5b367f60f6b3`  
		Last Modified: Thu, 16 Jun 2016 19:33:30 GMT  
		Size: 11.5 MB (11511386 bytes)
	-	`sha256:93719c2bd310dd1a9d86e19dbe42ec8bf7f28eb47b524894bfc96cec40383c4e`  
		Last Modified: Thu, 16 Jun 2016 19:33:27 GMT  
		Size: 3.3 MB (3263224 bytes)

## `drupal:8.1.3-apache`

```console
$ docker pull drupal@sha256:6ac631ee70442e9473cfd4bef60e1c4ad05144fc8a33aef4890ecd0ae84164f1
```

-	Platforms:
	-	linux; amd64

### `drupal:8.1.3-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.2 MB (204163328 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2aa26a16a9182f59f3be66b8f57827ded6ac253408418301e832490e19faf0f`
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
# Wed, 15 Jun 2016 22:21:18 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 22:24:49 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Wed, 15 Jun 2016 22:24:50 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 22:24:51 GMT
WORKDIR /var/www/html
# Thu, 16 Jun 2016 19:32:29 GMT
ENV DRUPAL_VERSION=8.1.3
# Thu, 16 Jun 2016 19:32:29 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Thu, 16 Jun 2016 19:32:38 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
	-	`sha256:38b8b4d024330055aa14fe099a535197e37a2325fc3d9604b5a48622c45029b3`  
		Last Modified: Thu, 16 Jun 2016 19:33:45 GMT  
		Size: 295.0 B
	-	`sha256:32f58fc56daa3bd75421d105a14ef68501dd264b2a7409c3639984b7103ec211`  
		Last Modified: Thu, 16 Jun 2016 19:33:50 GMT  
		Size: 12.3 MB (12256993 bytes)
	-	`sha256:295017af7cfa07535b224fdfffbde1bf69d8c3bbd580d130d2250a638628de62`  
		Last Modified: Thu, 16 Jun 2016 19:33:45 GMT  
		Size: 332.0 B
	-	`sha256:3b0c956c23d97701ee42f7d94f25226a2c285de247b4eb0b03fc88db6095db0d`  
		Last Modified: Thu, 16 Jun 2016 19:33:52 GMT  
		Size: 12.5 MB (12522538 bytes)

## `drupal:8.1-apache`

```console
$ docker pull drupal@sha256:6ac631ee70442e9473cfd4bef60e1c4ad05144fc8a33aef4890ecd0ae84164f1
```

-	Platforms:
	-	linux; amd64

### `drupal:8.1-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.2 MB (204163328 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2aa26a16a9182f59f3be66b8f57827ded6ac253408418301e832490e19faf0f`
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
# Wed, 15 Jun 2016 22:21:18 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 22:24:49 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Wed, 15 Jun 2016 22:24:50 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 22:24:51 GMT
WORKDIR /var/www/html
# Thu, 16 Jun 2016 19:32:29 GMT
ENV DRUPAL_VERSION=8.1.3
# Thu, 16 Jun 2016 19:32:29 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Thu, 16 Jun 2016 19:32:38 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
	-	`sha256:38b8b4d024330055aa14fe099a535197e37a2325fc3d9604b5a48622c45029b3`  
		Last Modified: Thu, 16 Jun 2016 19:33:45 GMT  
		Size: 295.0 B
	-	`sha256:32f58fc56daa3bd75421d105a14ef68501dd264b2a7409c3639984b7103ec211`  
		Last Modified: Thu, 16 Jun 2016 19:33:50 GMT  
		Size: 12.3 MB (12256993 bytes)
	-	`sha256:295017af7cfa07535b224fdfffbde1bf69d8c3bbd580d130d2250a638628de62`  
		Last Modified: Thu, 16 Jun 2016 19:33:45 GMT  
		Size: 332.0 B
	-	`sha256:3b0c956c23d97701ee42f7d94f25226a2c285de247b4eb0b03fc88db6095db0d`  
		Last Modified: Thu, 16 Jun 2016 19:33:52 GMT  
		Size: 12.5 MB (12522538 bytes)

## `drupal:8-apache`

```console
$ docker pull drupal@sha256:6ac631ee70442e9473cfd4bef60e1c4ad05144fc8a33aef4890ecd0ae84164f1
```

-	Platforms:
	-	linux; amd64

### `drupal:8-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.2 MB (204163328 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2aa26a16a9182f59f3be66b8f57827ded6ac253408418301e832490e19faf0f`
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
# Wed, 15 Jun 2016 22:21:18 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 22:24:49 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Wed, 15 Jun 2016 22:24:50 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 22:24:51 GMT
WORKDIR /var/www/html
# Thu, 16 Jun 2016 19:32:29 GMT
ENV DRUPAL_VERSION=8.1.3
# Thu, 16 Jun 2016 19:32:29 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Thu, 16 Jun 2016 19:32:38 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
	-	`sha256:38b8b4d024330055aa14fe099a535197e37a2325fc3d9604b5a48622c45029b3`  
		Last Modified: Thu, 16 Jun 2016 19:33:45 GMT  
		Size: 295.0 B
	-	`sha256:32f58fc56daa3bd75421d105a14ef68501dd264b2a7409c3639984b7103ec211`  
		Last Modified: Thu, 16 Jun 2016 19:33:50 GMT  
		Size: 12.3 MB (12256993 bytes)
	-	`sha256:295017af7cfa07535b224fdfffbde1bf69d8c3bbd580d130d2250a638628de62`  
		Last Modified: Thu, 16 Jun 2016 19:33:45 GMT  
		Size: 332.0 B
	-	`sha256:3b0c956c23d97701ee42f7d94f25226a2c285de247b4eb0b03fc88db6095db0d`  
		Last Modified: Thu, 16 Jun 2016 19:33:52 GMT  
		Size: 12.5 MB (12522538 bytes)

## `drupal:apache`

```console
$ docker pull drupal@sha256:6ac631ee70442e9473cfd4bef60e1c4ad05144fc8a33aef4890ecd0ae84164f1
```

-	Platforms:
	-	linux; amd64

### `drupal:apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.2 MB (204163328 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2aa26a16a9182f59f3be66b8f57827ded6ac253408418301e832490e19faf0f`
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
# Wed, 15 Jun 2016 22:21:18 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 22:24:49 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Wed, 15 Jun 2016 22:24:50 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 22:24:51 GMT
WORKDIR /var/www/html
# Thu, 16 Jun 2016 19:32:29 GMT
ENV DRUPAL_VERSION=8.1.3
# Thu, 16 Jun 2016 19:32:29 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Thu, 16 Jun 2016 19:32:38 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
	-	`sha256:38b8b4d024330055aa14fe099a535197e37a2325fc3d9604b5a48622c45029b3`  
		Last Modified: Thu, 16 Jun 2016 19:33:45 GMT  
		Size: 295.0 B
	-	`sha256:32f58fc56daa3bd75421d105a14ef68501dd264b2a7409c3639984b7103ec211`  
		Last Modified: Thu, 16 Jun 2016 19:33:50 GMT  
		Size: 12.3 MB (12256993 bytes)
	-	`sha256:295017af7cfa07535b224fdfffbde1bf69d8c3bbd580d130d2250a638628de62`  
		Last Modified: Thu, 16 Jun 2016 19:33:45 GMT  
		Size: 332.0 B
	-	`sha256:3b0c956c23d97701ee42f7d94f25226a2c285de247b4eb0b03fc88db6095db0d`  
		Last Modified: Thu, 16 Jun 2016 19:33:52 GMT  
		Size: 12.5 MB (12522538 bytes)

## `drupal:8.1.3`

```console
$ docker pull drupal@sha256:6ac631ee70442e9473cfd4bef60e1c4ad05144fc8a33aef4890ecd0ae84164f1
```

-	Platforms:
	-	linux; amd64

### `drupal:8.1.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.2 MB (204163328 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2aa26a16a9182f59f3be66b8f57827ded6ac253408418301e832490e19faf0f`
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
# Wed, 15 Jun 2016 22:21:18 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 22:24:49 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Wed, 15 Jun 2016 22:24:50 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 22:24:51 GMT
WORKDIR /var/www/html
# Thu, 16 Jun 2016 19:32:29 GMT
ENV DRUPAL_VERSION=8.1.3
# Thu, 16 Jun 2016 19:32:29 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Thu, 16 Jun 2016 19:32:38 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
	-	`sha256:38b8b4d024330055aa14fe099a535197e37a2325fc3d9604b5a48622c45029b3`  
		Last Modified: Thu, 16 Jun 2016 19:33:45 GMT  
		Size: 295.0 B
	-	`sha256:32f58fc56daa3bd75421d105a14ef68501dd264b2a7409c3639984b7103ec211`  
		Last Modified: Thu, 16 Jun 2016 19:33:50 GMT  
		Size: 12.3 MB (12256993 bytes)
	-	`sha256:295017af7cfa07535b224fdfffbde1bf69d8c3bbd580d130d2250a638628de62`  
		Last Modified: Thu, 16 Jun 2016 19:33:45 GMT  
		Size: 332.0 B
	-	`sha256:3b0c956c23d97701ee42f7d94f25226a2c285de247b4eb0b03fc88db6095db0d`  
		Last Modified: Thu, 16 Jun 2016 19:33:52 GMT  
		Size: 12.5 MB (12522538 bytes)

## `drupal:8.1`

```console
$ docker pull drupal@sha256:6ac631ee70442e9473cfd4bef60e1c4ad05144fc8a33aef4890ecd0ae84164f1
```

-	Platforms:
	-	linux; amd64

### `drupal:8.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.2 MB (204163328 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2aa26a16a9182f59f3be66b8f57827ded6ac253408418301e832490e19faf0f`
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
# Wed, 15 Jun 2016 22:21:18 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 22:24:49 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Wed, 15 Jun 2016 22:24:50 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 22:24:51 GMT
WORKDIR /var/www/html
# Thu, 16 Jun 2016 19:32:29 GMT
ENV DRUPAL_VERSION=8.1.3
# Thu, 16 Jun 2016 19:32:29 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Thu, 16 Jun 2016 19:32:38 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
	-	`sha256:38b8b4d024330055aa14fe099a535197e37a2325fc3d9604b5a48622c45029b3`  
		Last Modified: Thu, 16 Jun 2016 19:33:45 GMT  
		Size: 295.0 B
	-	`sha256:32f58fc56daa3bd75421d105a14ef68501dd264b2a7409c3639984b7103ec211`  
		Last Modified: Thu, 16 Jun 2016 19:33:50 GMT  
		Size: 12.3 MB (12256993 bytes)
	-	`sha256:295017af7cfa07535b224fdfffbde1bf69d8c3bbd580d130d2250a638628de62`  
		Last Modified: Thu, 16 Jun 2016 19:33:45 GMT  
		Size: 332.0 B
	-	`sha256:3b0c956c23d97701ee42f7d94f25226a2c285de247b4eb0b03fc88db6095db0d`  
		Last Modified: Thu, 16 Jun 2016 19:33:52 GMT  
		Size: 12.5 MB (12522538 bytes)

## `drupal:8`

```console
$ docker pull drupal@sha256:6ac631ee70442e9473cfd4bef60e1c4ad05144fc8a33aef4890ecd0ae84164f1
```

-	Platforms:
	-	linux; amd64

### `drupal:8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.2 MB (204163328 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2aa26a16a9182f59f3be66b8f57827ded6ac253408418301e832490e19faf0f`
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
# Wed, 15 Jun 2016 22:21:18 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 22:24:49 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Wed, 15 Jun 2016 22:24:50 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 22:24:51 GMT
WORKDIR /var/www/html
# Thu, 16 Jun 2016 19:32:29 GMT
ENV DRUPAL_VERSION=8.1.3
# Thu, 16 Jun 2016 19:32:29 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Thu, 16 Jun 2016 19:32:38 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
	-	`sha256:38b8b4d024330055aa14fe099a535197e37a2325fc3d9604b5a48622c45029b3`  
		Last Modified: Thu, 16 Jun 2016 19:33:45 GMT  
		Size: 295.0 B
	-	`sha256:32f58fc56daa3bd75421d105a14ef68501dd264b2a7409c3639984b7103ec211`  
		Last Modified: Thu, 16 Jun 2016 19:33:50 GMT  
		Size: 12.3 MB (12256993 bytes)
	-	`sha256:295017af7cfa07535b224fdfffbde1bf69d8c3bbd580d130d2250a638628de62`  
		Last Modified: Thu, 16 Jun 2016 19:33:45 GMT  
		Size: 332.0 B
	-	`sha256:3b0c956c23d97701ee42f7d94f25226a2c285de247b4eb0b03fc88db6095db0d`  
		Last Modified: Thu, 16 Jun 2016 19:33:52 GMT  
		Size: 12.5 MB (12522538 bytes)

## `drupal:latest`

```console
$ docker pull drupal@sha256:6ac631ee70442e9473cfd4bef60e1c4ad05144fc8a33aef4890ecd0ae84164f1
```

-	Platforms:
	-	linux; amd64

### `drupal:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.2 MB (204163328 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2aa26a16a9182f59f3be66b8f57827ded6ac253408418301e832490e19faf0f`
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
# Wed, 15 Jun 2016 22:21:18 GMT
RUN a2enmod rewrite
# Wed, 15 Jun 2016 22:24:49 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Wed, 15 Jun 2016 22:24:50 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 22:24:51 GMT
WORKDIR /var/www/html
# Thu, 16 Jun 2016 19:32:29 GMT
ENV DRUPAL_VERSION=8.1.3
# Thu, 16 Jun 2016 19:32:29 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Thu, 16 Jun 2016 19:32:38 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
	-	`sha256:38b8b4d024330055aa14fe099a535197e37a2325fc3d9604b5a48622c45029b3`  
		Last Modified: Thu, 16 Jun 2016 19:33:45 GMT  
		Size: 295.0 B
	-	`sha256:32f58fc56daa3bd75421d105a14ef68501dd264b2a7409c3639984b7103ec211`  
		Last Modified: Thu, 16 Jun 2016 19:33:50 GMT  
		Size: 12.3 MB (12256993 bytes)
	-	`sha256:295017af7cfa07535b224fdfffbde1bf69d8c3bbd580d130d2250a638628de62`  
		Last Modified: Thu, 16 Jun 2016 19:33:45 GMT  
		Size: 332.0 B
	-	`sha256:3b0c956c23d97701ee42f7d94f25226a2c285de247b4eb0b03fc88db6095db0d`  
		Last Modified: Thu, 16 Jun 2016 19:33:52 GMT  
		Size: 12.5 MB (12522538 bytes)

## `drupal:8.1.3-fpm`

```console
$ docker pull drupal@sha256:a709c647da5f3d39bd1602531dbfeac6b59c7b342960e7c17ae491ee91032138
```

-	Platforms:
	-	linux; amd64

### `drupal:8.1.3-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **194.3 MB (194339618 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45ac0f595ba4e364fc6a3260778629b69ef6629f46652a430c42cc0d1ec06ae9`
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
# Wed, 15 Jun 2016 22:28:46 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Wed, 15 Jun 2016 22:28:48 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 22:28:48 GMT
WORKDIR /var/www/html
# Thu, 16 Jun 2016 19:32:39 GMT
ENV DRUPAL_VERSION=8.1.3
# Thu, 16 Jun 2016 19:32:40 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Thu, 16 Jun 2016 19:32:48 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
	-	`sha256:781075aec55a848e72092182534ccd46fac4362ab0ce1ce009286cabefb1a8d8`  
		Last Modified: Thu, 16 Jun 2016 19:34:41 GMT  
		Size: 12.2 MB (12234196 bytes)
	-	`sha256:cffdd758fc0ea6a4c8d5b2d4d96a1fdb9060e94f18368fca85b12817e0f67521`  
		Last Modified: Thu, 16 Jun 2016 19:34:38 GMT  
		Size: 332.0 B
	-	`sha256:c98c4912cd98757d4e153e25b900750ed8dc48a6a0164f45bacf90fac13a4418`  
		Last Modified: Thu, 16 Jun 2016 19:34:43 GMT  
		Size: 12.5 MB (12522509 bytes)

## `drupal:8.1-fpm`

```console
$ docker pull drupal@sha256:a709c647da5f3d39bd1602531dbfeac6b59c7b342960e7c17ae491ee91032138
```

-	Platforms:
	-	linux; amd64

### `drupal:8.1-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **194.3 MB (194339618 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45ac0f595ba4e364fc6a3260778629b69ef6629f46652a430c42cc0d1ec06ae9`
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
# Wed, 15 Jun 2016 22:28:46 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Wed, 15 Jun 2016 22:28:48 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 22:28:48 GMT
WORKDIR /var/www/html
# Thu, 16 Jun 2016 19:32:39 GMT
ENV DRUPAL_VERSION=8.1.3
# Thu, 16 Jun 2016 19:32:40 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Thu, 16 Jun 2016 19:32:48 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
	-	`sha256:781075aec55a848e72092182534ccd46fac4362ab0ce1ce009286cabefb1a8d8`  
		Last Modified: Thu, 16 Jun 2016 19:34:41 GMT  
		Size: 12.2 MB (12234196 bytes)
	-	`sha256:cffdd758fc0ea6a4c8d5b2d4d96a1fdb9060e94f18368fca85b12817e0f67521`  
		Last Modified: Thu, 16 Jun 2016 19:34:38 GMT  
		Size: 332.0 B
	-	`sha256:c98c4912cd98757d4e153e25b900750ed8dc48a6a0164f45bacf90fac13a4418`  
		Last Modified: Thu, 16 Jun 2016 19:34:43 GMT  
		Size: 12.5 MB (12522509 bytes)

## `drupal:8-fpm`

```console
$ docker pull drupal@sha256:a709c647da5f3d39bd1602531dbfeac6b59c7b342960e7c17ae491ee91032138
```

-	Platforms:
	-	linux; amd64

### `drupal:8-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **194.3 MB (194339618 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45ac0f595ba4e364fc6a3260778629b69ef6629f46652a430c42cc0d1ec06ae9`
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
# Wed, 15 Jun 2016 22:28:46 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Wed, 15 Jun 2016 22:28:48 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 22:28:48 GMT
WORKDIR /var/www/html
# Thu, 16 Jun 2016 19:32:39 GMT
ENV DRUPAL_VERSION=8.1.3
# Thu, 16 Jun 2016 19:32:40 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Thu, 16 Jun 2016 19:32:48 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
	-	`sha256:781075aec55a848e72092182534ccd46fac4362ab0ce1ce009286cabefb1a8d8`  
		Last Modified: Thu, 16 Jun 2016 19:34:41 GMT  
		Size: 12.2 MB (12234196 bytes)
	-	`sha256:cffdd758fc0ea6a4c8d5b2d4d96a1fdb9060e94f18368fca85b12817e0f67521`  
		Last Modified: Thu, 16 Jun 2016 19:34:38 GMT  
		Size: 332.0 B
	-	`sha256:c98c4912cd98757d4e153e25b900750ed8dc48a6a0164f45bacf90fac13a4418`  
		Last Modified: Thu, 16 Jun 2016 19:34:43 GMT  
		Size: 12.5 MB (12522509 bytes)

## `drupal:fpm`

```console
$ docker pull drupal@sha256:a709c647da5f3d39bd1602531dbfeac6b59c7b342960e7c17ae491ee91032138
```

-	Platforms:
	-	linux; amd64

### `drupal:fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **194.3 MB (194339618 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45ac0f595ba4e364fc6a3260778629b69ef6629f46652a430c42cc0d1ec06ae9`
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
# Wed, 15 Jun 2016 22:28:46 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Wed, 15 Jun 2016 22:28:48 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Wed, 15 Jun 2016 22:28:48 GMT
WORKDIR /var/www/html
# Thu, 16 Jun 2016 19:32:39 GMT
ENV DRUPAL_VERSION=8.1.3
# Thu, 16 Jun 2016 19:32:40 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Thu, 16 Jun 2016 19:32:48 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
	-	`sha256:781075aec55a848e72092182534ccd46fac4362ab0ce1ce009286cabefb1a8d8`  
		Last Modified: Thu, 16 Jun 2016 19:34:41 GMT  
		Size: 12.2 MB (12234196 bytes)
	-	`sha256:cffdd758fc0ea6a4c8d5b2d4d96a1fdb9060e94f18368fca85b12817e0f67521`  
		Last Modified: Thu, 16 Jun 2016 19:34:38 GMT  
		Size: 332.0 B
	-	`sha256:c98c4912cd98757d4e153e25b900750ed8dc48a6a0164f45bacf90fac13a4418`  
		Last Modified: Thu, 16 Jun 2016 19:34:43 GMT  
		Size: 12.5 MB (12522509 bytes)

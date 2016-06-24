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
$ docker pull drupal@sha256:89eef7533b404d8340ea275f3bb29c16d944baab8c5f916a6dcda06ffe311c37
```

-	Platforms:
	-	linux; amd64

### `drupal:7.44-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.9 MB (179874767 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98510599714ba7b653ac802ae9f60ec50aea72e1dde2d043744654f96ec1c216`
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
# Fri, 24 Jun 2016 15:32:31 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 15:36:23 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Fri, 24 Jun 2016 15:36:24 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 15:41:58 GMT
ENV DRUPAL_VERSION=7.44
# Fri, 24 Jun 2016 15:41:59 GMT
ENV DRUPAL_MD5=965ab5fe5457625ec8c18e5c1c455008
# Fri, 24 Jun 2016 15:42:01 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:46a4f19253646242a8243073e2685f91f1d5767b376a65b64b181a2b7a31f176`  
		Last Modified: Fri, 24 Jun 2016 15:36:42 GMT  
		Size: 294.0 B
	-	`sha256:2020d69212570f10982bdc3ac44e177e1c27305993982a75e0ed5986ffd2d1e2`  
		Last Modified: Fri, 24 Jun 2016 15:36:46 GMT  
		Size: 11.5 MB (11526714 bytes)
	-	`sha256:cd9993eab432ed3e79be6f4d8481bde563ff2bd0fbfad9c24a9e5caa3707b327`  
		Last Modified: Fri, 24 Jun 2016 15:42:09 GMT  
		Size: 3.3 MB (3263226 bytes)

## `drupal:7-apache`

```console
$ docker pull drupal@sha256:89eef7533b404d8340ea275f3bb29c16d944baab8c5f916a6dcda06ffe311c37
```

-	Platforms:
	-	linux; amd64

### `drupal:7-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.9 MB (179874767 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98510599714ba7b653ac802ae9f60ec50aea72e1dde2d043744654f96ec1c216`
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
# Fri, 24 Jun 2016 15:32:31 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 15:36:23 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Fri, 24 Jun 2016 15:36:24 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 15:41:58 GMT
ENV DRUPAL_VERSION=7.44
# Fri, 24 Jun 2016 15:41:59 GMT
ENV DRUPAL_MD5=965ab5fe5457625ec8c18e5c1c455008
# Fri, 24 Jun 2016 15:42:01 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:46a4f19253646242a8243073e2685f91f1d5767b376a65b64b181a2b7a31f176`  
		Last Modified: Fri, 24 Jun 2016 15:36:42 GMT  
		Size: 294.0 B
	-	`sha256:2020d69212570f10982bdc3ac44e177e1c27305993982a75e0ed5986ffd2d1e2`  
		Last Modified: Fri, 24 Jun 2016 15:36:46 GMT  
		Size: 11.5 MB (11526714 bytes)
	-	`sha256:cd9993eab432ed3e79be6f4d8481bde563ff2bd0fbfad9c24a9e5caa3707b327`  
		Last Modified: Fri, 24 Jun 2016 15:42:09 GMT  
		Size: 3.3 MB (3263226 bytes)

## `drupal:7.44`

```console
$ docker pull drupal@sha256:89eef7533b404d8340ea275f3bb29c16d944baab8c5f916a6dcda06ffe311c37
```

-	Platforms:
	-	linux; amd64

### `drupal:7.44` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.9 MB (179874767 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98510599714ba7b653ac802ae9f60ec50aea72e1dde2d043744654f96ec1c216`
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
# Fri, 24 Jun 2016 15:32:31 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 15:36:23 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Fri, 24 Jun 2016 15:36:24 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 15:41:58 GMT
ENV DRUPAL_VERSION=7.44
# Fri, 24 Jun 2016 15:41:59 GMT
ENV DRUPAL_MD5=965ab5fe5457625ec8c18e5c1c455008
# Fri, 24 Jun 2016 15:42:01 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:46a4f19253646242a8243073e2685f91f1d5767b376a65b64b181a2b7a31f176`  
		Last Modified: Fri, 24 Jun 2016 15:36:42 GMT  
		Size: 294.0 B
	-	`sha256:2020d69212570f10982bdc3ac44e177e1c27305993982a75e0ed5986ffd2d1e2`  
		Last Modified: Fri, 24 Jun 2016 15:36:46 GMT  
		Size: 11.5 MB (11526714 bytes)
	-	`sha256:cd9993eab432ed3e79be6f4d8481bde563ff2bd0fbfad9c24a9e5caa3707b327`  
		Last Modified: Fri, 24 Jun 2016 15:42:09 GMT  
		Size: 3.3 MB (3263226 bytes)

## `drupal:7`

```console
$ docker pull drupal@sha256:89eef7533b404d8340ea275f3bb29c16d944baab8c5f916a6dcda06ffe311c37
```

-	Platforms:
	-	linux; amd64

### `drupal:7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **179.9 MB (179874767 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98510599714ba7b653ac802ae9f60ec50aea72e1dde2d043744654f96ec1c216`
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
# Fri, 24 Jun 2016 15:32:31 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 15:36:23 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Fri, 24 Jun 2016 15:36:24 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 15:41:58 GMT
ENV DRUPAL_VERSION=7.44
# Fri, 24 Jun 2016 15:41:59 GMT
ENV DRUPAL_MD5=965ab5fe5457625ec8c18e5c1c455008
# Fri, 24 Jun 2016 15:42:01 GMT
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
	-	`sha256:2fb909a2ccf9c038c06d028aaa379dab796cd709b61d82ffd1059226b6b29d91`  
		Last Modified: Fri, 24 Jun 2016 01:02:54 GMT  
		Size: 33.5 MB (33507277 bytes)
	-	`sha256:b568c0efcb94a6cad5e1d37c44712f8cb56bed28a316376b5082844ed169c3fb`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:c0887fadb4097d770168e820e145f0102f2c1688e66b57d9e8fbe90cc90786e8`  
		Last Modified: Fri, 24 Jun 2016 01:02:41 GMT  
		Size: 290.0 B
	-	`sha256:46a4f19253646242a8243073e2685f91f1d5767b376a65b64b181a2b7a31f176`  
		Last Modified: Fri, 24 Jun 2016 15:36:42 GMT  
		Size: 294.0 B
	-	`sha256:2020d69212570f10982bdc3ac44e177e1c27305993982a75e0ed5986ffd2d1e2`  
		Last Modified: Fri, 24 Jun 2016 15:36:46 GMT  
		Size: 11.5 MB (11526714 bytes)
	-	`sha256:cd9993eab432ed3e79be6f4d8481bde563ff2bd0fbfad9c24a9e5caa3707b327`  
		Last Modified: Fri, 24 Jun 2016 15:42:09 GMT  
		Size: 3.3 MB (3263226 bytes)

## `drupal:7.44-fpm`

```console
$ docker pull drupal@sha256:f6fb8a557f70be1a22f81f1066f96dbac367c37c1723ce51006a2b77bcc19a02
```

-	Platforms:
	-	linux; amd64

### `drupal:7.44-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.0 MB (169993294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4beaa4a970e54d05ff55d60098abb982ee0d1326e3d3b17614ff8672752c3c1e`
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
# Fri, 24 Jun 2016 15:41:09 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Fri, 24 Jun 2016 15:41:09 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 15:52:13 GMT
ENV DRUPAL_VERSION=7.44
# Fri, 24 Jun 2016 15:52:14 GMT
ENV DRUPAL_MD5=965ab5fe5457625ec8c18e5c1c455008
# Fri, 24 Jun 2016 15:52:16 GMT
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
	-	`sha256:21d2849cbdd1844ebc961a1f5f6ab0b7c132eb9dcd55763b4f9f2f1327d4adce`  
		Last Modified: Fri, 24 Jun 2016 15:41:28 GMT  
		Size: 11.5 MB (11504095 bytes)
	-	`sha256:a6436185959b10fb594f2737cdaadc59d40dad0ded9c56bc3311e9b0fb0c593b`  
		Last Modified: Fri, 24 Jun 2016 15:52:24 GMT  
		Size: 3.3 MB (3263222 bytes)

## `drupal:7-fpm`

```console
$ docker pull drupal@sha256:f6fb8a557f70be1a22f81f1066f96dbac367c37c1723ce51006a2b77bcc19a02
```

-	Platforms:
	-	linux; amd64

### `drupal:7-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.0 MB (169993294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4beaa4a970e54d05ff55d60098abb982ee0d1326e3d3b17614ff8672752c3c1e`
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
# Fri, 24 Jun 2016 15:41:09 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Fri, 24 Jun 2016 15:41:09 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 15:52:13 GMT
ENV DRUPAL_VERSION=7.44
# Fri, 24 Jun 2016 15:52:14 GMT
ENV DRUPAL_MD5=965ab5fe5457625ec8c18e5c1c455008
# Fri, 24 Jun 2016 15:52:16 GMT
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
	-	`sha256:21d2849cbdd1844ebc961a1f5f6ab0b7c132eb9dcd55763b4f9f2f1327d4adce`  
		Last Modified: Fri, 24 Jun 2016 15:41:28 GMT  
		Size: 11.5 MB (11504095 bytes)
	-	`sha256:a6436185959b10fb594f2737cdaadc59d40dad0ded9c56bc3311e9b0fb0c593b`  
		Last Modified: Fri, 24 Jun 2016 15:52:24 GMT  
		Size: 3.3 MB (3263222 bytes)

## `drupal:8.1.3-apache`

```console
$ docker pull drupal@sha256:517b09c6f9b8750adac51356ec2fc4e21d6550862511eefb4daf756fb29b14de
```

-	Platforms:
	-	linux; amd64

### `drupal:8.1.3-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.2 MB (204202415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec518eca73338fb39ae433167ee29fff13a22490be4c982b1f7c63a69137171c`
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
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_VERSION=7.0.8
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 23 Jun 2016 23:45:53 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 23 Jun 2016 23:45:54 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 23:45:55 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Thu, 23 Jun 2016 23:45:55 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 23:45:56 GMT
EXPOSE 80/tcp
# Thu, 23 Jun 2016 23:45:56 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 15:42:41 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 15:46:17 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Fri, 24 Jun 2016 15:46:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 15:46:19 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 15:46:20 GMT
ENV DRUPAL_VERSION=8.1.3
# Fri, 24 Jun 2016 15:46:20 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Fri, 24 Jun 2016 15:46:29 GMT
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
	-	`sha256:5e03ab7c8caee39baf20b69634e411a06d0cf0f73e4e8aa45c7be39b7718fce5`  
		Last Modified: Fri, 24 Jun 2016 00:57:10 GMT  
		Size: 47.8 MB (47833487 bytes)
	-	`sha256:42a8382c92e0fd210397b1c786272709e4b25745cac4ba10fa27a89f06886d79`  
		Last Modified: Fri, 24 Jun 2016 00:56:51 GMT  
		Size: 1.8 KB (1758 bytes)
	-	`sha256:75e17d05b8ac94eb4ac5b74a9b1c94a7cec863246f0e403db66524b2e1bdd10d`  
		Last Modified: Fri, 24 Jun 2016 00:56:50 GMT  
		Size: 291.0 B
	-	`sha256:96ac644e8dae81d29ef6254602dc96afd2ae4c23dc6c3dca02ba24994ac886a9`  
		Last Modified: Fri, 24 Jun 2016 15:46:37 GMT  
		Size: 296.0 B
	-	`sha256:fa3ca8d29d82615c0a128aba06e7283019a1d98005fb32413a049c1d7fa35d4f`  
		Last Modified: Fri, 24 Jun 2016 15:46:40 GMT  
		Size: 12.3 MB (12268511 bytes)
	-	`sha256:3f9423e9e0547d35b937fc848e0ce32dd7dff7bc4a67e4dd37bc80405507b1b7`  
		Last Modified: Fri, 24 Jun 2016 15:46:36 GMT  
		Size: 333.0 B
	-	`sha256:a91966023503609ced87fd6cedfd0cd548b9036840e90c690c23861ea6415d64`  
		Last Modified: Fri, 24 Jun 2016 15:46:43 GMT  
		Size: 12.5 MB (12522528 bytes)

## `drupal:8.1-apache`

```console
$ docker pull drupal@sha256:517b09c6f9b8750adac51356ec2fc4e21d6550862511eefb4daf756fb29b14de
```

-	Platforms:
	-	linux; amd64

### `drupal:8.1-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.2 MB (204202415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec518eca73338fb39ae433167ee29fff13a22490be4c982b1f7c63a69137171c`
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
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_VERSION=7.0.8
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 23 Jun 2016 23:45:53 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 23 Jun 2016 23:45:54 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 23:45:55 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Thu, 23 Jun 2016 23:45:55 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 23:45:56 GMT
EXPOSE 80/tcp
# Thu, 23 Jun 2016 23:45:56 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 15:42:41 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 15:46:17 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Fri, 24 Jun 2016 15:46:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 15:46:19 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 15:46:20 GMT
ENV DRUPAL_VERSION=8.1.3
# Fri, 24 Jun 2016 15:46:20 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Fri, 24 Jun 2016 15:46:29 GMT
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
	-	`sha256:5e03ab7c8caee39baf20b69634e411a06d0cf0f73e4e8aa45c7be39b7718fce5`  
		Last Modified: Fri, 24 Jun 2016 00:57:10 GMT  
		Size: 47.8 MB (47833487 bytes)
	-	`sha256:42a8382c92e0fd210397b1c786272709e4b25745cac4ba10fa27a89f06886d79`  
		Last Modified: Fri, 24 Jun 2016 00:56:51 GMT  
		Size: 1.8 KB (1758 bytes)
	-	`sha256:75e17d05b8ac94eb4ac5b74a9b1c94a7cec863246f0e403db66524b2e1bdd10d`  
		Last Modified: Fri, 24 Jun 2016 00:56:50 GMT  
		Size: 291.0 B
	-	`sha256:96ac644e8dae81d29ef6254602dc96afd2ae4c23dc6c3dca02ba24994ac886a9`  
		Last Modified: Fri, 24 Jun 2016 15:46:37 GMT  
		Size: 296.0 B
	-	`sha256:fa3ca8d29d82615c0a128aba06e7283019a1d98005fb32413a049c1d7fa35d4f`  
		Last Modified: Fri, 24 Jun 2016 15:46:40 GMT  
		Size: 12.3 MB (12268511 bytes)
	-	`sha256:3f9423e9e0547d35b937fc848e0ce32dd7dff7bc4a67e4dd37bc80405507b1b7`  
		Last Modified: Fri, 24 Jun 2016 15:46:36 GMT  
		Size: 333.0 B
	-	`sha256:a91966023503609ced87fd6cedfd0cd548b9036840e90c690c23861ea6415d64`  
		Last Modified: Fri, 24 Jun 2016 15:46:43 GMT  
		Size: 12.5 MB (12522528 bytes)

## `drupal:8-apache`

```console
$ docker pull drupal@sha256:517b09c6f9b8750adac51356ec2fc4e21d6550862511eefb4daf756fb29b14de
```

-	Platforms:
	-	linux; amd64

### `drupal:8-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.2 MB (204202415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec518eca73338fb39ae433167ee29fff13a22490be4c982b1f7c63a69137171c`
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
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_VERSION=7.0.8
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 23 Jun 2016 23:45:53 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 23 Jun 2016 23:45:54 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 23:45:55 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Thu, 23 Jun 2016 23:45:55 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 23:45:56 GMT
EXPOSE 80/tcp
# Thu, 23 Jun 2016 23:45:56 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 15:42:41 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 15:46:17 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Fri, 24 Jun 2016 15:46:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 15:46:19 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 15:46:20 GMT
ENV DRUPAL_VERSION=8.1.3
# Fri, 24 Jun 2016 15:46:20 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Fri, 24 Jun 2016 15:46:29 GMT
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
	-	`sha256:5e03ab7c8caee39baf20b69634e411a06d0cf0f73e4e8aa45c7be39b7718fce5`  
		Last Modified: Fri, 24 Jun 2016 00:57:10 GMT  
		Size: 47.8 MB (47833487 bytes)
	-	`sha256:42a8382c92e0fd210397b1c786272709e4b25745cac4ba10fa27a89f06886d79`  
		Last Modified: Fri, 24 Jun 2016 00:56:51 GMT  
		Size: 1.8 KB (1758 bytes)
	-	`sha256:75e17d05b8ac94eb4ac5b74a9b1c94a7cec863246f0e403db66524b2e1bdd10d`  
		Last Modified: Fri, 24 Jun 2016 00:56:50 GMT  
		Size: 291.0 B
	-	`sha256:96ac644e8dae81d29ef6254602dc96afd2ae4c23dc6c3dca02ba24994ac886a9`  
		Last Modified: Fri, 24 Jun 2016 15:46:37 GMT  
		Size: 296.0 B
	-	`sha256:fa3ca8d29d82615c0a128aba06e7283019a1d98005fb32413a049c1d7fa35d4f`  
		Last Modified: Fri, 24 Jun 2016 15:46:40 GMT  
		Size: 12.3 MB (12268511 bytes)
	-	`sha256:3f9423e9e0547d35b937fc848e0ce32dd7dff7bc4a67e4dd37bc80405507b1b7`  
		Last Modified: Fri, 24 Jun 2016 15:46:36 GMT  
		Size: 333.0 B
	-	`sha256:a91966023503609ced87fd6cedfd0cd548b9036840e90c690c23861ea6415d64`  
		Last Modified: Fri, 24 Jun 2016 15:46:43 GMT  
		Size: 12.5 MB (12522528 bytes)

## `drupal:apache`

```console
$ docker pull drupal@sha256:517b09c6f9b8750adac51356ec2fc4e21d6550862511eefb4daf756fb29b14de
```

-	Platforms:
	-	linux; amd64

### `drupal:apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.2 MB (204202415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec518eca73338fb39ae433167ee29fff13a22490be4c982b1f7c63a69137171c`
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
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_VERSION=7.0.8
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 23 Jun 2016 23:45:53 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 23 Jun 2016 23:45:54 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 23:45:55 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Thu, 23 Jun 2016 23:45:55 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 23:45:56 GMT
EXPOSE 80/tcp
# Thu, 23 Jun 2016 23:45:56 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 15:42:41 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 15:46:17 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Fri, 24 Jun 2016 15:46:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 15:46:19 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 15:46:20 GMT
ENV DRUPAL_VERSION=8.1.3
# Fri, 24 Jun 2016 15:46:20 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Fri, 24 Jun 2016 15:46:29 GMT
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
	-	`sha256:5e03ab7c8caee39baf20b69634e411a06d0cf0f73e4e8aa45c7be39b7718fce5`  
		Last Modified: Fri, 24 Jun 2016 00:57:10 GMT  
		Size: 47.8 MB (47833487 bytes)
	-	`sha256:42a8382c92e0fd210397b1c786272709e4b25745cac4ba10fa27a89f06886d79`  
		Last Modified: Fri, 24 Jun 2016 00:56:51 GMT  
		Size: 1.8 KB (1758 bytes)
	-	`sha256:75e17d05b8ac94eb4ac5b74a9b1c94a7cec863246f0e403db66524b2e1bdd10d`  
		Last Modified: Fri, 24 Jun 2016 00:56:50 GMT  
		Size: 291.0 B
	-	`sha256:96ac644e8dae81d29ef6254602dc96afd2ae4c23dc6c3dca02ba24994ac886a9`  
		Last Modified: Fri, 24 Jun 2016 15:46:37 GMT  
		Size: 296.0 B
	-	`sha256:fa3ca8d29d82615c0a128aba06e7283019a1d98005fb32413a049c1d7fa35d4f`  
		Last Modified: Fri, 24 Jun 2016 15:46:40 GMT  
		Size: 12.3 MB (12268511 bytes)
	-	`sha256:3f9423e9e0547d35b937fc848e0ce32dd7dff7bc4a67e4dd37bc80405507b1b7`  
		Last Modified: Fri, 24 Jun 2016 15:46:36 GMT  
		Size: 333.0 B
	-	`sha256:a91966023503609ced87fd6cedfd0cd548b9036840e90c690c23861ea6415d64`  
		Last Modified: Fri, 24 Jun 2016 15:46:43 GMT  
		Size: 12.5 MB (12522528 bytes)

## `drupal:8.1.3`

```console
$ docker pull drupal@sha256:517b09c6f9b8750adac51356ec2fc4e21d6550862511eefb4daf756fb29b14de
```

-	Platforms:
	-	linux; amd64

### `drupal:8.1.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.2 MB (204202415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec518eca73338fb39ae433167ee29fff13a22490be4c982b1f7c63a69137171c`
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
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_VERSION=7.0.8
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 23 Jun 2016 23:45:53 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 23 Jun 2016 23:45:54 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 23:45:55 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Thu, 23 Jun 2016 23:45:55 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 23:45:56 GMT
EXPOSE 80/tcp
# Thu, 23 Jun 2016 23:45:56 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 15:42:41 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 15:46:17 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Fri, 24 Jun 2016 15:46:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 15:46:19 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 15:46:20 GMT
ENV DRUPAL_VERSION=8.1.3
# Fri, 24 Jun 2016 15:46:20 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Fri, 24 Jun 2016 15:46:29 GMT
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
	-	`sha256:5e03ab7c8caee39baf20b69634e411a06d0cf0f73e4e8aa45c7be39b7718fce5`  
		Last Modified: Fri, 24 Jun 2016 00:57:10 GMT  
		Size: 47.8 MB (47833487 bytes)
	-	`sha256:42a8382c92e0fd210397b1c786272709e4b25745cac4ba10fa27a89f06886d79`  
		Last Modified: Fri, 24 Jun 2016 00:56:51 GMT  
		Size: 1.8 KB (1758 bytes)
	-	`sha256:75e17d05b8ac94eb4ac5b74a9b1c94a7cec863246f0e403db66524b2e1bdd10d`  
		Last Modified: Fri, 24 Jun 2016 00:56:50 GMT  
		Size: 291.0 B
	-	`sha256:96ac644e8dae81d29ef6254602dc96afd2ae4c23dc6c3dca02ba24994ac886a9`  
		Last Modified: Fri, 24 Jun 2016 15:46:37 GMT  
		Size: 296.0 B
	-	`sha256:fa3ca8d29d82615c0a128aba06e7283019a1d98005fb32413a049c1d7fa35d4f`  
		Last Modified: Fri, 24 Jun 2016 15:46:40 GMT  
		Size: 12.3 MB (12268511 bytes)
	-	`sha256:3f9423e9e0547d35b937fc848e0ce32dd7dff7bc4a67e4dd37bc80405507b1b7`  
		Last Modified: Fri, 24 Jun 2016 15:46:36 GMT  
		Size: 333.0 B
	-	`sha256:a91966023503609ced87fd6cedfd0cd548b9036840e90c690c23861ea6415d64`  
		Last Modified: Fri, 24 Jun 2016 15:46:43 GMT  
		Size: 12.5 MB (12522528 bytes)

## `drupal:8.1`

```console
$ docker pull drupal@sha256:517b09c6f9b8750adac51356ec2fc4e21d6550862511eefb4daf756fb29b14de
```

-	Platforms:
	-	linux; amd64

### `drupal:8.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.2 MB (204202415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec518eca73338fb39ae433167ee29fff13a22490be4c982b1f7c63a69137171c`
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
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_VERSION=7.0.8
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 23 Jun 2016 23:45:53 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 23 Jun 2016 23:45:54 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 23:45:55 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Thu, 23 Jun 2016 23:45:55 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 23:45:56 GMT
EXPOSE 80/tcp
# Thu, 23 Jun 2016 23:45:56 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 15:42:41 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 15:46:17 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Fri, 24 Jun 2016 15:46:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 15:46:19 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 15:46:20 GMT
ENV DRUPAL_VERSION=8.1.3
# Fri, 24 Jun 2016 15:46:20 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Fri, 24 Jun 2016 15:46:29 GMT
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
	-	`sha256:5e03ab7c8caee39baf20b69634e411a06d0cf0f73e4e8aa45c7be39b7718fce5`  
		Last Modified: Fri, 24 Jun 2016 00:57:10 GMT  
		Size: 47.8 MB (47833487 bytes)
	-	`sha256:42a8382c92e0fd210397b1c786272709e4b25745cac4ba10fa27a89f06886d79`  
		Last Modified: Fri, 24 Jun 2016 00:56:51 GMT  
		Size: 1.8 KB (1758 bytes)
	-	`sha256:75e17d05b8ac94eb4ac5b74a9b1c94a7cec863246f0e403db66524b2e1bdd10d`  
		Last Modified: Fri, 24 Jun 2016 00:56:50 GMT  
		Size: 291.0 B
	-	`sha256:96ac644e8dae81d29ef6254602dc96afd2ae4c23dc6c3dca02ba24994ac886a9`  
		Last Modified: Fri, 24 Jun 2016 15:46:37 GMT  
		Size: 296.0 B
	-	`sha256:fa3ca8d29d82615c0a128aba06e7283019a1d98005fb32413a049c1d7fa35d4f`  
		Last Modified: Fri, 24 Jun 2016 15:46:40 GMT  
		Size: 12.3 MB (12268511 bytes)
	-	`sha256:3f9423e9e0547d35b937fc848e0ce32dd7dff7bc4a67e4dd37bc80405507b1b7`  
		Last Modified: Fri, 24 Jun 2016 15:46:36 GMT  
		Size: 333.0 B
	-	`sha256:a91966023503609ced87fd6cedfd0cd548b9036840e90c690c23861ea6415d64`  
		Last Modified: Fri, 24 Jun 2016 15:46:43 GMT  
		Size: 12.5 MB (12522528 bytes)

## `drupal:8`

```console
$ docker pull drupal@sha256:517b09c6f9b8750adac51356ec2fc4e21d6550862511eefb4daf756fb29b14de
```

-	Platforms:
	-	linux; amd64

### `drupal:8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.2 MB (204202415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec518eca73338fb39ae433167ee29fff13a22490be4c982b1f7c63a69137171c`
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
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_VERSION=7.0.8
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 23 Jun 2016 23:45:53 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 23 Jun 2016 23:45:54 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 23:45:55 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Thu, 23 Jun 2016 23:45:55 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 23:45:56 GMT
EXPOSE 80/tcp
# Thu, 23 Jun 2016 23:45:56 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 15:42:41 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 15:46:17 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Fri, 24 Jun 2016 15:46:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 15:46:19 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 15:46:20 GMT
ENV DRUPAL_VERSION=8.1.3
# Fri, 24 Jun 2016 15:46:20 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Fri, 24 Jun 2016 15:46:29 GMT
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
	-	`sha256:5e03ab7c8caee39baf20b69634e411a06d0cf0f73e4e8aa45c7be39b7718fce5`  
		Last Modified: Fri, 24 Jun 2016 00:57:10 GMT  
		Size: 47.8 MB (47833487 bytes)
	-	`sha256:42a8382c92e0fd210397b1c786272709e4b25745cac4ba10fa27a89f06886d79`  
		Last Modified: Fri, 24 Jun 2016 00:56:51 GMT  
		Size: 1.8 KB (1758 bytes)
	-	`sha256:75e17d05b8ac94eb4ac5b74a9b1c94a7cec863246f0e403db66524b2e1bdd10d`  
		Last Modified: Fri, 24 Jun 2016 00:56:50 GMT  
		Size: 291.0 B
	-	`sha256:96ac644e8dae81d29ef6254602dc96afd2ae4c23dc6c3dca02ba24994ac886a9`  
		Last Modified: Fri, 24 Jun 2016 15:46:37 GMT  
		Size: 296.0 B
	-	`sha256:fa3ca8d29d82615c0a128aba06e7283019a1d98005fb32413a049c1d7fa35d4f`  
		Last Modified: Fri, 24 Jun 2016 15:46:40 GMT  
		Size: 12.3 MB (12268511 bytes)
	-	`sha256:3f9423e9e0547d35b937fc848e0ce32dd7dff7bc4a67e4dd37bc80405507b1b7`  
		Last Modified: Fri, 24 Jun 2016 15:46:36 GMT  
		Size: 333.0 B
	-	`sha256:a91966023503609ced87fd6cedfd0cd548b9036840e90c690c23861ea6415d64`  
		Last Modified: Fri, 24 Jun 2016 15:46:43 GMT  
		Size: 12.5 MB (12522528 bytes)

## `drupal:latest`

```console
$ docker pull drupal@sha256:517b09c6f9b8750adac51356ec2fc4e21d6550862511eefb4daf756fb29b14de
```

-	Platforms:
	-	linux; amd64

### `drupal:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.2 MB (204202415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec518eca73338fb39ae433167ee29fff13a22490be4c982b1f7c63a69137171c`
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
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_VERSION=7.0.8
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 23 Jun 2016 23:40:26 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 23 Jun 2016 23:45:53 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 23 Jun 2016 23:45:54 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 23:45:55 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Thu, 23 Jun 2016 23:45:55 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 23:45:56 GMT
EXPOSE 80/tcp
# Thu, 23 Jun 2016 23:45:56 GMT
CMD ["apache2-foreground"]
# Fri, 24 Jun 2016 15:42:41 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 15:46:17 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Fri, 24 Jun 2016 15:46:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 15:46:19 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 15:46:20 GMT
ENV DRUPAL_VERSION=8.1.3
# Fri, 24 Jun 2016 15:46:20 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Fri, 24 Jun 2016 15:46:29 GMT
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
	-	`sha256:5e03ab7c8caee39baf20b69634e411a06d0cf0f73e4e8aa45c7be39b7718fce5`  
		Last Modified: Fri, 24 Jun 2016 00:57:10 GMT  
		Size: 47.8 MB (47833487 bytes)
	-	`sha256:42a8382c92e0fd210397b1c786272709e4b25745cac4ba10fa27a89f06886d79`  
		Last Modified: Fri, 24 Jun 2016 00:56:51 GMT  
		Size: 1.8 KB (1758 bytes)
	-	`sha256:75e17d05b8ac94eb4ac5b74a9b1c94a7cec863246f0e403db66524b2e1bdd10d`  
		Last Modified: Fri, 24 Jun 2016 00:56:50 GMT  
		Size: 291.0 B
	-	`sha256:96ac644e8dae81d29ef6254602dc96afd2ae4c23dc6c3dca02ba24994ac886a9`  
		Last Modified: Fri, 24 Jun 2016 15:46:37 GMT  
		Size: 296.0 B
	-	`sha256:fa3ca8d29d82615c0a128aba06e7283019a1d98005fb32413a049c1d7fa35d4f`  
		Last Modified: Fri, 24 Jun 2016 15:46:40 GMT  
		Size: 12.3 MB (12268511 bytes)
	-	`sha256:3f9423e9e0547d35b937fc848e0ce32dd7dff7bc4a67e4dd37bc80405507b1b7`  
		Last Modified: Fri, 24 Jun 2016 15:46:36 GMT  
		Size: 333.0 B
	-	`sha256:a91966023503609ced87fd6cedfd0cd548b9036840e90c690c23861ea6415d64`  
		Last Modified: Fri, 24 Jun 2016 15:46:43 GMT  
		Size: 12.5 MB (12522528 bytes)

## `drupal:8.1.3-fpm`

```console
$ docker pull drupal@sha256:fa11c4597724e794fea8cde82c66cd3c634b6e0349f66dc30e771c04d16eb3ce
```

-	Platforms:
	-	linux; amd64

### `drupal:8.1.3-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **194.4 MB (194355434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0315f7f084d63335e3fd3ece074435fe883150f26c689dc6cf03751c97c80074`
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
# Thu, 23 Jun 2016 23:45:57 GMT
ENV PHP_VERSION=7.0.8
# Thu, 23 Jun 2016 23:45:57 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 23 Jun 2016 23:45:57 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 23 Jun 2016 23:52:55 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 23 Jun 2016 23:52:56 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 23:52:57 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 23:52:58 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 23 Jun 2016 23:52:58 GMT
EXPOSE 9000/tcp
# Thu, 23 Jun 2016 23:52:58 GMT
CMD ["php-fpm"]
# Fri, 24 Jun 2016 15:51:16 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Fri, 24 Jun 2016 15:51:18 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 15:51:18 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 15:51:19 GMT
ENV DRUPAL_VERSION=8.1.3
# Fri, 24 Jun 2016 15:51:19 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Fri, 24 Jun 2016 15:51:28 GMT
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
	-	`sha256:e69f79501f0c8fe0a4d5d93c830d5c0b43136034205dd1ebd40e3afb55b46154`  
		Last Modified: Fri, 24 Jun 2016 00:58:02 GMT  
		Size: 40.9 MB (40880798 bytes)
	-	`sha256:9ccd071fc0eb4a5ef9c501d58fdf747d6d778582cb67ecd9c3fae1f6e2a94339`  
		Last Modified: Fri, 24 Jun 2016 00:57:47 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:86f9de0440b7344a03138851f909f8c8c5fb657f636db3fabe022ef46ac55027`  
		Last Modified: Fri, 24 Jun 2016 00:57:47 GMT  
		Size: 128.0 B
	-	`sha256:94950ea9014f4188b2ab05d9ea0770140bd1f8e0e828c8c4fc4300731df680a7`  
		Last Modified: Fri, 24 Jun 2016 00:57:47 GMT  
		Size: 7.7 KB (7690 bytes)
	-	`sha256:142a908a14718d9e222bdde163c3c0c420c3c43c7d1ae51002780bd1d6ef9299`  
		Last Modified: Fri, 24 Jun 2016 15:51:40 GMT  
		Size: 12.2 MB (12246085 bytes)
	-	`sha256:076d9e70b081f640631ff47c3e3f9859a076f5132f607f90d5937c592c8169fd`  
		Last Modified: Fri, 24 Jun 2016 15:51:35 GMT  
		Size: 334.0 B
	-	`sha256:e2732497155c77184f56255847133d33daab31a66cf1fdd9ce50e747d30d36f1`  
		Last Modified: Fri, 24 Jun 2016 15:51:42 GMT  
		Size: 12.5 MB (12522524 bytes)

## `drupal:8.1-fpm`

```console
$ docker pull drupal@sha256:fa11c4597724e794fea8cde82c66cd3c634b6e0349f66dc30e771c04d16eb3ce
```

-	Platforms:
	-	linux; amd64

### `drupal:8.1-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **194.4 MB (194355434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0315f7f084d63335e3fd3ece074435fe883150f26c689dc6cf03751c97c80074`
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
# Thu, 23 Jun 2016 23:45:57 GMT
ENV PHP_VERSION=7.0.8
# Thu, 23 Jun 2016 23:45:57 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 23 Jun 2016 23:45:57 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 23 Jun 2016 23:52:55 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 23 Jun 2016 23:52:56 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 23:52:57 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 23:52:58 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 23 Jun 2016 23:52:58 GMT
EXPOSE 9000/tcp
# Thu, 23 Jun 2016 23:52:58 GMT
CMD ["php-fpm"]
# Fri, 24 Jun 2016 15:51:16 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Fri, 24 Jun 2016 15:51:18 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 15:51:18 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 15:51:19 GMT
ENV DRUPAL_VERSION=8.1.3
# Fri, 24 Jun 2016 15:51:19 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Fri, 24 Jun 2016 15:51:28 GMT
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
	-	`sha256:e69f79501f0c8fe0a4d5d93c830d5c0b43136034205dd1ebd40e3afb55b46154`  
		Last Modified: Fri, 24 Jun 2016 00:58:02 GMT  
		Size: 40.9 MB (40880798 bytes)
	-	`sha256:9ccd071fc0eb4a5ef9c501d58fdf747d6d778582cb67ecd9c3fae1f6e2a94339`  
		Last Modified: Fri, 24 Jun 2016 00:57:47 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:86f9de0440b7344a03138851f909f8c8c5fb657f636db3fabe022ef46ac55027`  
		Last Modified: Fri, 24 Jun 2016 00:57:47 GMT  
		Size: 128.0 B
	-	`sha256:94950ea9014f4188b2ab05d9ea0770140bd1f8e0e828c8c4fc4300731df680a7`  
		Last Modified: Fri, 24 Jun 2016 00:57:47 GMT  
		Size: 7.7 KB (7690 bytes)
	-	`sha256:142a908a14718d9e222bdde163c3c0c420c3c43c7d1ae51002780bd1d6ef9299`  
		Last Modified: Fri, 24 Jun 2016 15:51:40 GMT  
		Size: 12.2 MB (12246085 bytes)
	-	`sha256:076d9e70b081f640631ff47c3e3f9859a076f5132f607f90d5937c592c8169fd`  
		Last Modified: Fri, 24 Jun 2016 15:51:35 GMT  
		Size: 334.0 B
	-	`sha256:e2732497155c77184f56255847133d33daab31a66cf1fdd9ce50e747d30d36f1`  
		Last Modified: Fri, 24 Jun 2016 15:51:42 GMT  
		Size: 12.5 MB (12522524 bytes)

## `drupal:8-fpm`

```console
$ docker pull drupal@sha256:fa11c4597724e794fea8cde82c66cd3c634b6e0349f66dc30e771c04d16eb3ce
```

-	Platforms:
	-	linux; amd64

### `drupal:8-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **194.4 MB (194355434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0315f7f084d63335e3fd3ece074435fe883150f26c689dc6cf03751c97c80074`
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
# Thu, 23 Jun 2016 23:45:57 GMT
ENV PHP_VERSION=7.0.8
# Thu, 23 Jun 2016 23:45:57 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 23 Jun 2016 23:45:57 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 23 Jun 2016 23:52:55 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 23 Jun 2016 23:52:56 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 23:52:57 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 23:52:58 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 23 Jun 2016 23:52:58 GMT
EXPOSE 9000/tcp
# Thu, 23 Jun 2016 23:52:58 GMT
CMD ["php-fpm"]
# Fri, 24 Jun 2016 15:51:16 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Fri, 24 Jun 2016 15:51:18 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 15:51:18 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 15:51:19 GMT
ENV DRUPAL_VERSION=8.1.3
# Fri, 24 Jun 2016 15:51:19 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Fri, 24 Jun 2016 15:51:28 GMT
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
	-	`sha256:e69f79501f0c8fe0a4d5d93c830d5c0b43136034205dd1ebd40e3afb55b46154`  
		Last Modified: Fri, 24 Jun 2016 00:58:02 GMT  
		Size: 40.9 MB (40880798 bytes)
	-	`sha256:9ccd071fc0eb4a5ef9c501d58fdf747d6d778582cb67ecd9c3fae1f6e2a94339`  
		Last Modified: Fri, 24 Jun 2016 00:57:47 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:86f9de0440b7344a03138851f909f8c8c5fb657f636db3fabe022ef46ac55027`  
		Last Modified: Fri, 24 Jun 2016 00:57:47 GMT  
		Size: 128.0 B
	-	`sha256:94950ea9014f4188b2ab05d9ea0770140bd1f8e0e828c8c4fc4300731df680a7`  
		Last Modified: Fri, 24 Jun 2016 00:57:47 GMT  
		Size: 7.7 KB (7690 bytes)
	-	`sha256:142a908a14718d9e222bdde163c3c0c420c3c43c7d1ae51002780bd1d6ef9299`  
		Last Modified: Fri, 24 Jun 2016 15:51:40 GMT  
		Size: 12.2 MB (12246085 bytes)
	-	`sha256:076d9e70b081f640631ff47c3e3f9859a076f5132f607f90d5937c592c8169fd`  
		Last Modified: Fri, 24 Jun 2016 15:51:35 GMT  
		Size: 334.0 B
	-	`sha256:e2732497155c77184f56255847133d33daab31a66cf1fdd9ce50e747d30d36f1`  
		Last Modified: Fri, 24 Jun 2016 15:51:42 GMT  
		Size: 12.5 MB (12522524 bytes)

## `drupal:fpm`

```console
$ docker pull drupal@sha256:fa11c4597724e794fea8cde82c66cd3c634b6e0349f66dc30e771c04d16eb3ce
```

-	Platforms:
	-	linux; amd64

### `drupal:fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **194.4 MB (194355434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0315f7f084d63335e3fd3ece074435fe883150f26c689dc6cf03751c97c80074`
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
# Thu, 23 Jun 2016 23:45:57 GMT
ENV PHP_VERSION=7.0.8
# Thu, 23 Jun 2016 23:45:57 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 23 Jun 2016 23:45:57 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 23 Jun 2016 23:52:55 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 23 Jun 2016 23:52:56 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 23 Jun 2016 23:52:57 GMT
WORKDIR /var/www/html
# Thu, 23 Jun 2016 23:52:58 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 23 Jun 2016 23:52:58 GMT
EXPOSE 9000/tcp
# Thu, 23 Jun 2016 23:52:58 GMT
CMD ["php-fpm"]
# Fri, 24 Jun 2016 15:51:16 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Fri, 24 Jun 2016 15:51:18 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 15:51:18 GMT
WORKDIR /var/www/html
# Fri, 24 Jun 2016 15:51:19 GMT
ENV DRUPAL_VERSION=8.1.3
# Fri, 24 Jun 2016 15:51:19 GMT
ENV DRUPAL_MD5=f2eef421c2a0610b32519f8f2e094b7c
# Fri, 24 Jun 2016 15:51:28 GMT
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
	-	`sha256:e69f79501f0c8fe0a4d5d93c830d5c0b43136034205dd1ebd40e3afb55b46154`  
		Last Modified: Fri, 24 Jun 2016 00:58:02 GMT  
		Size: 40.9 MB (40880798 bytes)
	-	`sha256:9ccd071fc0eb4a5ef9c501d58fdf747d6d778582cb67ecd9c3fae1f6e2a94339`  
		Last Modified: Fri, 24 Jun 2016 00:57:47 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:86f9de0440b7344a03138851f909f8c8c5fb657f636db3fabe022ef46ac55027`  
		Last Modified: Fri, 24 Jun 2016 00:57:47 GMT  
		Size: 128.0 B
	-	`sha256:94950ea9014f4188b2ab05d9ea0770140bd1f8e0e828c8c4fc4300731df680a7`  
		Last Modified: Fri, 24 Jun 2016 00:57:47 GMT  
		Size: 7.7 KB (7690 bytes)
	-	`sha256:142a908a14718d9e222bdde163c3c0c420c3c43c7d1ae51002780bd1d6ef9299`  
		Last Modified: Fri, 24 Jun 2016 15:51:40 GMT  
		Size: 12.2 MB (12246085 bytes)
	-	`sha256:076d9e70b081f640631ff47c3e3f9859a076f5132f607f90d5937c592c8169fd`  
		Last Modified: Fri, 24 Jun 2016 15:51:35 GMT  
		Size: 334.0 B
	-	`sha256:e2732497155c77184f56255847133d33daab31a66cf1fdd9ce50e747d30d36f1`  
		Last Modified: Fri, 24 Jun 2016 15:51:42 GMT  
		Size: 12.5 MB (12522524 bytes)

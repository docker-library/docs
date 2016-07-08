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
$ docker pull owncloud@sha256:ce64de44ba4278d41d34a9668291b1add9e4130e5dba95d47eeab9e3e0e11623
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0.13-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **233.9 MB (233902242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbd91d1d1bd1e79b0af27cbdf67299defbed15d310bd86738abb787a899e3c6a`
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
# Fri, 08 Jul 2016 22:53:40 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 22:57:08 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 22:57:10 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 22:57:25 GMT
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Fri, 08 Jul 2016 22:57:26 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 22:57:27 GMT
ENV OWNCLOUD_VERSION=8.0.13
# Fri, 08 Jul 2016 22:57:27 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 22:57:44 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 22:57:45 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 22:57:46 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 22:57:46 GMT
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
	-	`sha256:f4f18ff5e1816e39b6ace32dacae7188508ba10d83b0d96b46a0dbe6e85fe9b4`  
		Last Modified: Fri, 08 Jul 2016 22:58:08 GMT  
		Size: 33.0 MB (33025757 bytes)
	-	`sha256:57d4716b949ddda136b1373e417c42e266e1686e6bf119780655c13b0cf95cfe`  
		Last Modified: Fri, 08 Jul 2016 22:58:01 GMT  
		Size: 9.6 MB (9620298 bytes)
	-	`sha256:8f81c249879a7dba77e690f1c52eae3f0143d6f9599ff60e2a3d38e8fc0fe5ae`  
		Last Modified: Fri, 08 Jul 2016 22:57:54 GMT  
		Size: 332.0 B
	-	`sha256:b0346fca865026e0d610c4eda98062a98b5b7638d9b1199c99bb96117848c12a`  
		Last Modified: Fri, 08 Jul 2016 22:57:54 GMT  
		Size: 363.7 KB (363697 bytes)
	-	`sha256:3da66c935e1bb6c2d1e38680768919495569f2c21430cf3b3f5ffaeb23c7e103`  
		Last Modified: Fri, 08 Jul 2016 22:57:54 GMT  
		Size: 296.0 B
	-	`sha256:d63e4be036fa6b69a9e9c5f51d49a5229e8f95c6f01f5328c81aefebd664b0e3`  
		Last Modified: Fri, 08 Jul 2016 22:58:03 GMT  
		Size: 25.8 MB (25819267 bytes)
	-	`sha256:36d813d25640153d85e2539c1e86eb3ddb8b6686d06277fd98d4c2986ffc8026`  
		Last Modified: Fri, 08 Jul 2016 22:57:54 GMT  
		Size: 244.0 B

## `owncloud:8.0-apache`

```console
$ docker pull owncloud@sha256:ce64de44ba4278d41d34a9668291b1add9e4130e5dba95d47eeab9e3e0e11623
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **233.9 MB (233902242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbd91d1d1bd1e79b0af27cbdf67299defbed15d310bd86738abb787a899e3c6a`
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
# Fri, 08 Jul 2016 22:53:40 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 22:57:08 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 22:57:10 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 22:57:25 GMT
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Fri, 08 Jul 2016 22:57:26 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 22:57:27 GMT
ENV OWNCLOUD_VERSION=8.0.13
# Fri, 08 Jul 2016 22:57:27 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 22:57:44 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 22:57:45 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 22:57:46 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 22:57:46 GMT
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
	-	`sha256:f4f18ff5e1816e39b6ace32dacae7188508ba10d83b0d96b46a0dbe6e85fe9b4`  
		Last Modified: Fri, 08 Jul 2016 22:58:08 GMT  
		Size: 33.0 MB (33025757 bytes)
	-	`sha256:57d4716b949ddda136b1373e417c42e266e1686e6bf119780655c13b0cf95cfe`  
		Last Modified: Fri, 08 Jul 2016 22:58:01 GMT  
		Size: 9.6 MB (9620298 bytes)
	-	`sha256:8f81c249879a7dba77e690f1c52eae3f0143d6f9599ff60e2a3d38e8fc0fe5ae`  
		Last Modified: Fri, 08 Jul 2016 22:57:54 GMT  
		Size: 332.0 B
	-	`sha256:b0346fca865026e0d610c4eda98062a98b5b7638d9b1199c99bb96117848c12a`  
		Last Modified: Fri, 08 Jul 2016 22:57:54 GMT  
		Size: 363.7 KB (363697 bytes)
	-	`sha256:3da66c935e1bb6c2d1e38680768919495569f2c21430cf3b3f5ffaeb23c7e103`  
		Last Modified: Fri, 08 Jul 2016 22:57:54 GMT  
		Size: 296.0 B
	-	`sha256:d63e4be036fa6b69a9e9c5f51d49a5229e8f95c6f01f5328c81aefebd664b0e3`  
		Last Modified: Fri, 08 Jul 2016 22:58:03 GMT  
		Size: 25.8 MB (25819267 bytes)
	-	`sha256:36d813d25640153d85e2539c1e86eb3ddb8b6686d06277fd98d4c2986ffc8026`  
		Last Modified: Fri, 08 Jul 2016 22:57:54 GMT  
		Size: 244.0 B

## `owncloud:8.0.13`

```console
$ docker pull owncloud@sha256:ce64de44ba4278d41d34a9668291b1add9e4130e5dba95d47eeab9e3e0e11623
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0.13` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **233.9 MB (233902242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbd91d1d1bd1e79b0af27cbdf67299defbed15d310bd86738abb787a899e3c6a`
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
# Fri, 08 Jul 2016 22:53:40 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 22:57:08 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 22:57:10 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 22:57:25 GMT
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Fri, 08 Jul 2016 22:57:26 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 22:57:27 GMT
ENV OWNCLOUD_VERSION=8.0.13
# Fri, 08 Jul 2016 22:57:27 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 22:57:44 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 22:57:45 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 22:57:46 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 22:57:46 GMT
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
	-	`sha256:f4f18ff5e1816e39b6ace32dacae7188508ba10d83b0d96b46a0dbe6e85fe9b4`  
		Last Modified: Fri, 08 Jul 2016 22:58:08 GMT  
		Size: 33.0 MB (33025757 bytes)
	-	`sha256:57d4716b949ddda136b1373e417c42e266e1686e6bf119780655c13b0cf95cfe`  
		Last Modified: Fri, 08 Jul 2016 22:58:01 GMT  
		Size: 9.6 MB (9620298 bytes)
	-	`sha256:8f81c249879a7dba77e690f1c52eae3f0143d6f9599ff60e2a3d38e8fc0fe5ae`  
		Last Modified: Fri, 08 Jul 2016 22:57:54 GMT  
		Size: 332.0 B
	-	`sha256:b0346fca865026e0d610c4eda98062a98b5b7638d9b1199c99bb96117848c12a`  
		Last Modified: Fri, 08 Jul 2016 22:57:54 GMT  
		Size: 363.7 KB (363697 bytes)
	-	`sha256:3da66c935e1bb6c2d1e38680768919495569f2c21430cf3b3f5ffaeb23c7e103`  
		Last Modified: Fri, 08 Jul 2016 22:57:54 GMT  
		Size: 296.0 B
	-	`sha256:d63e4be036fa6b69a9e9c5f51d49a5229e8f95c6f01f5328c81aefebd664b0e3`  
		Last Modified: Fri, 08 Jul 2016 22:58:03 GMT  
		Size: 25.8 MB (25819267 bytes)
	-	`sha256:36d813d25640153d85e2539c1e86eb3ddb8b6686d06277fd98d4c2986ffc8026`  
		Last Modified: Fri, 08 Jul 2016 22:57:54 GMT  
		Size: 244.0 B

## `owncloud:8.0`

```console
$ docker pull owncloud@sha256:ce64de44ba4278d41d34a9668291b1add9e4130e5dba95d47eeab9e3e0e11623
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **233.9 MB (233902242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbd91d1d1bd1e79b0af27cbdf67299defbed15d310bd86738abb787a899e3c6a`
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
# Fri, 08 Jul 2016 22:53:40 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 22:57:08 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 22:57:10 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 22:57:25 GMT
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Fri, 08 Jul 2016 22:57:26 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 22:57:27 GMT
ENV OWNCLOUD_VERSION=8.0.13
# Fri, 08 Jul 2016 22:57:27 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 22:57:44 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 22:57:45 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 22:57:46 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 22:57:46 GMT
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
	-	`sha256:f4f18ff5e1816e39b6ace32dacae7188508ba10d83b0d96b46a0dbe6e85fe9b4`  
		Last Modified: Fri, 08 Jul 2016 22:58:08 GMT  
		Size: 33.0 MB (33025757 bytes)
	-	`sha256:57d4716b949ddda136b1373e417c42e266e1686e6bf119780655c13b0cf95cfe`  
		Last Modified: Fri, 08 Jul 2016 22:58:01 GMT  
		Size: 9.6 MB (9620298 bytes)
	-	`sha256:8f81c249879a7dba77e690f1c52eae3f0143d6f9599ff60e2a3d38e8fc0fe5ae`  
		Last Modified: Fri, 08 Jul 2016 22:57:54 GMT  
		Size: 332.0 B
	-	`sha256:b0346fca865026e0d610c4eda98062a98b5b7638d9b1199c99bb96117848c12a`  
		Last Modified: Fri, 08 Jul 2016 22:57:54 GMT  
		Size: 363.7 KB (363697 bytes)
	-	`sha256:3da66c935e1bb6c2d1e38680768919495569f2c21430cf3b3f5ffaeb23c7e103`  
		Last Modified: Fri, 08 Jul 2016 22:57:54 GMT  
		Size: 296.0 B
	-	`sha256:d63e4be036fa6b69a9e9c5f51d49a5229e8f95c6f01f5328c81aefebd664b0e3`  
		Last Modified: Fri, 08 Jul 2016 22:58:03 GMT  
		Size: 25.8 MB (25819267 bytes)
	-	`sha256:36d813d25640153d85e2539c1e86eb3ddb8b6686d06277fd98d4c2986ffc8026`  
		Last Modified: Fri, 08 Jul 2016 22:57:54 GMT  
		Size: 244.0 B

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
$ docker pull owncloud@sha256:f5015947c91799e02aaa3b1bb2546d724f70507463eaa26933c3ecfd1f0f771b
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1.8-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **236.7 MB (236663393 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9cdd38fee7598c093380bf0c652459cae2f4f29fa676509de42e45a08bc01f86`
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
# Fri, 08 Jul 2016 22:59:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 23:03:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 23:03:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 23:04:00 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 08 Jul 2016 23:04:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 23:06:54 GMT
ENV OWNCLOUD_VERSION=8.1.8
# Fri, 08 Jul 2016 23:06:55 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 23:07:10 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 23:07:11 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 23:07:12 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 23:07:12 GMT
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
	-	`sha256:9fb5b25d0a3e8142caba6eeff50193ee29e0323c80f2038a78ea0d5514536dd9`  
		Last Modified: Fri, 08 Jul 2016 23:04:45 GMT  
		Size: 33.9 MB (33885382 bytes)
	-	`sha256:6842afc5a0770e529fe95f28d6bfe7db9954628977ca2f48df5be640e5fd2a13`  
		Last Modified: Fri, 08 Jul 2016 23:04:38 GMT  
		Size: 9.6 MB (9620337 bytes)
	-	`sha256:400b78d5b4821bea10dea801163f5752d6036d249cb8d879038f64fcfab44cbf`  
		Last Modified: Fri, 08 Jul 2016 23:04:32 GMT  
		Size: 331.0 B
	-	`sha256:bf6223f74234e15630853d4256c05dc3d0f8426c37c913b2b27b24c4c096c49b`  
		Last Modified: Fri, 08 Jul 2016 23:04:33 GMT  
		Size: 1.3 MB (1329883 bytes)
	-	`sha256:a5dce007e30b3e7f73ebb56a53a8bcb314e10d2b9146f31bcee2bc66af8a0f09`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 293.0 B
	-	`sha256:a18d6773a071f5e734104f041e3667bf194880c287261cdb3c507f5202d0367e`  
		Last Modified: Fri, 08 Jul 2016 23:07:28 GMT  
		Size: 26.8 MB (26754571 bytes)
	-	`sha256:32fb477c0d2131344e8fac4ccd25723368d4ae64e23ef9a0771157cbd3dbaf84`  
		Last Modified: Fri, 08 Jul 2016 23:07:20 GMT  
		Size: 245.0 B

## `owncloud:8.1-apache`

```console
$ docker pull owncloud@sha256:f5015947c91799e02aaa3b1bb2546d724f70507463eaa26933c3ecfd1f0f771b
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **236.7 MB (236663393 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9cdd38fee7598c093380bf0c652459cae2f4f29fa676509de42e45a08bc01f86`
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
# Fri, 08 Jul 2016 22:59:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 23:03:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 23:03:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 23:04:00 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 08 Jul 2016 23:04:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 23:06:54 GMT
ENV OWNCLOUD_VERSION=8.1.8
# Fri, 08 Jul 2016 23:06:55 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 23:07:10 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 23:07:11 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 23:07:12 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 23:07:12 GMT
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
	-	`sha256:9fb5b25d0a3e8142caba6eeff50193ee29e0323c80f2038a78ea0d5514536dd9`  
		Last Modified: Fri, 08 Jul 2016 23:04:45 GMT  
		Size: 33.9 MB (33885382 bytes)
	-	`sha256:6842afc5a0770e529fe95f28d6bfe7db9954628977ca2f48df5be640e5fd2a13`  
		Last Modified: Fri, 08 Jul 2016 23:04:38 GMT  
		Size: 9.6 MB (9620337 bytes)
	-	`sha256:400b78d5b4821bea10dea801163f5752d6036d249cb8d879038f64fcfab44cbf`  
		Last Modified: Fri, 08 Jul 2016 23:04:32 GMT  
		Size: 331.0 B
	-	`sha256:bf6223f74234e15630853d4256c05dc3d0f8426c37c913b2b27b24c4c096c49b`  
		Last Modified: Fri, 08 Jul 2016 23:04:33 GMT  
		Size: 1.3 MB (1329883 bytes)
	-	`sha256:a5dce007e30b3e7f73ebb56a53a8bcb314e10d2b9146f31bcee2bc66af8a0f09`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 293.0 B
	-	`sha256:a18d6773a071f5e734104f041e3667bf194880c287261cdb3c507f5202d0367e`  
		Last Modified: Fri, 08 Jul 2016 23:07:28 GMT  
		Size: 26.8 MB (26754571 bytes)
	-	`sha256:32fb477c0d2131344e8fac4ccd25723368d4ae64e23ef9a0771157cbd3dbaf84`  
		Last Modified: Fri, 08 Jul 2016 23:07:20 GMT  
		Size: 245.0 B

## `owncloud:8.1.8`

```console
$ docker pull owncloud@sha256:f5015947c91799e02aaa3b1bb2546d724f70507463eaa26933c3ecfd1f0f771b
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **236.7 MB (236663393 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9cdd38fee7598c093380bf0c652459cae2f4f29fa676509de42e45a08bc01f86`
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
# Fri, 08 Jul 2016 22:59:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 23:03:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 23:03:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 23:04:00 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 08 Jul 2016 23:04:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 23:06:54 GMT
ENV OWNCLOUD_VERSION=8.1.8
# Fri, 08 Jul 2016 23:06:55 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 23:07:10 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 23:07:11 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 23:07:12 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 23:07:12 GMT
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
	-	`sha256:9fb5b25d0a3e8142caba6eeff50193ee29e0323c80f2038a78ea0d5514536dd9`  
		Last Modified: Fri, 08 Jul 2016 23:04:45 GMT  
		Size: 33.9 MB (33885382 bytes)
	-	`sha256:6842afc5a0770e529fe95f28d6bfe7db9954628977ca2f48df5be640e5fd2a13`  
		Last Modified: Fri, 08 Jul 2016 23:04:38 GMT  
		Size: 9.6 MB (9620337 bytes)
	-	`sha256:400b78d5b4821bea10dea801163f5752d6036d249cb8d879038f64fcfab44cbf`  
		Last Modified: Fri, 08 Jul 2016 23:04:32 GMT  
		Size: 331.0 B
	-	`sha256:bf6223f74234e15630853d4256c05dc3d0f8426c37c913b2b27b24c4c096c49b`  
		Last Modified: Fri, 08 Jul 2016 23:04:33 GMT  
		Size: 1.3 MB (1329883 bytes)
	-	`sha256:a5dce007e30b3e7f73ebb56a53a8bcb314e10d2b9146f31bcee2bc66af8a0f09`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 293.0 B
	-	`sha256:a18d6773a071f5e734104f041e3667bf194880c287261cdb3c507f5202d0367e`  
		Last Modified: Fri, 08 Jul 2016 23:07:28 GMT  
		Size: 26.8 MB (26754571 bytes)
	-	`sha256:32fb477c0d2131344e8fac4ccd25723368d4ae64e23ef9a0771157cbd3dbaf84`  
		Last Modified: Fri, 08 Jul 2016 23:07:20 GMT  
		Size: 245.0 B

## `owncloud:8.1`

```console
$ docker pull owncloud@sha256:f5015947c91799e02aaa3b1bb2546d724f70507463eaa26933c3ecfd1f0f771b
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **236.7 MB (236663393 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9cdd38fee7598c093380bf0c652459cae2f4f29fa676509de42e45a08bc01f86`
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
# Fri, 08 Jul 2016 22:59:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 23:03:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 23:03:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 23:04:00 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 08 Jul 2016 23:04:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 23:06:54 GMT
ENV OWNCLOUD_VERSION=8.1.8
# Fri, 08 Jul 2016 23:06:55 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 23:07:10 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 23:07:11 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 23:07:12 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 23:07:12 GMT
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
	-	`sha256:9fb5b25d0a3e8142caba6eeff50193ee29e0323c80f2038a78ea0d5514536dd9`  
		Last Modified: Fri, 08 Jul 2016 23:04:45 GMT  
		Size: 33.9 MB (33885382 bytes)
	-	`sha256:6842afc5a0770e529fe95f28d6bfe7db9954628977ca2f48df5be640e5fd2a13`  
		Last Modified: Fri, 08 Jul 2016 23:04:38 GMT  
		Size: 9.6 MB (9620337 bytes)
	-	`sha256:400b78d5b4821bea10dea801163f5752d6036d249cb8d879038f64fcfab44cbf`  
		Last Modified: Fri, 08 Jul 2016 23:04:32 GMT  
		Size: 331.0 B
	-	`sha256:bf6223f74234e15630853d4256c05dc3d0f8426c37c913b2b27b24c4c096c49b`  
		Last Modified: Fri, 08 Jul 2016 23:04:33 GMT  
		Size: 1.3 MB (1329883 bytes)
	-	`sha256:a5dce007e30b3e7f73ebb56a53a8bcb314e10d2b9146f31bcee2bc66af8a0f09`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 293.0 B
	-	`sha256:a18d6773a071f5e734104f041e3667bf194880c287261cdb3c507f5202d0367e`  
		Last Modified: Fri, 08 Jul 2016 23:07:28 GMT  
		Size: 26.8 MB (26754571 bytes)
	-	`sha256:32fb477c0d2131344e8fac4ccd25723368d4ae64e23ef9a0771157cbd3dbaf84`  
		Last Modified: Fri, 08 Jul 2016 23:07:20 GMT  
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
$ docker pull owncloud@sha256:ce3a3909798cdaef781b71086a2ab5940ef4d4d2c440696e0f333e32e5191eb8
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2.6-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.3 MB (235340108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b8ffb79581abd1a3b1d581497c975aba0e4d506dc3022d94414f7fc5ebc068d`
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
# Fri, 08 Jul 2016 22:59:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 23:03:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 23:03:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 23:04:00 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 08 Jul 2016 23:04:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 23:08:22 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Fri, 08 Jul 2016 23:08:23 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 23:08:39 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 23:08:41 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 23:08:41 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 23:08:42 GMT
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
	-	`sha256:9fb5b25d0a3e8142caba6eeff50193ee29e0323c80f2038a78ea0d5514536dd9`  
		Last Modified: Fri, 08 Jul 2016 23:04:45 GMT  
		Size: 33.9 MB (33885382 bytes)
	-	`sha256:6842afc5a0770e529fe95f28d6bfe7db9954628977ca2f48df5be640e5fd2a13`  
		Last Modified: Fri, 08 Jul 2016 23:04:38 GMT  
		Size: 9.6 MB (9620337 bytes)
	-	`sha256:400b78d5b4821bea10dea801163f5752d6036d249cb8d879038f64fcfab44cbf`  
		Last Modified: Fri, 08 Jul 2016 23:04:32 GMT  
		Size: 331.0 B
	-	`sha256:bf6223f74234e15630853d4256c05dc3d0f8426c37c913b2b27b24c4c096c49b`  
		Last Modified: Fri, 08 Jul 2016 23:04:33 GMT  
		Size: 1.3 MB (1329883 bytes)
	-	`sha256:a5dce007e30b3e7f73ebb56a53a8bcb314e10d2b9146f31bcee2bc66af8a0f09`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 293.0 B
	-	`sha256:1e1284c54528a1a3bef655950012f8741393b74bfc3bb02fa9a7a75b2dec5d65`  
		Last Modified: Fri, 08 Jul 2016 23:08:57 GMT  
		Size: 25.4 MB (25431286 bytes)
	-	`sha256:6564d4db4594d69fe694d04f1c3b935015fb8475a849d784c8f0540f06eaa3b5`  
		Last Modified: Fri, 08 Jul 2016 23:08:51 GMT  
		Size: 245.0 B

## `owncloud:8.2-apache`

```console
$ docker pull owncloud@sha256:ce3a3909798cdaef781b71086a2ab5940ef4d4d2c440696e0f333e32e5191eb8
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.3 MB (235340108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b8ffb79581abd1a3b1d581497c975aba0e4d506dc3022d94414f7fc5ebc068d`
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
# Fri, 08 Jul 2016 22:59:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 23:03:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 23:03:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 23:04:00 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 08 Jul 2016 23:04:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 23:08:22 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Fri, 08 Jul 2016 23:08:23 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 23:08:39 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 23:08:41 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 23:08:41 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 23:08:42 GMT
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
	-	`sha256:9fb5b25d0a3e8142caba6eeff50193ee29e0323c80f2038a78ea0d5514536dd9`  
		Last Modified: Fri, 08 Jul 2016 23:04:45 GMT  
		Size: 33.9 MB (33885382 bytes)
	-	`sha256:6842afc5a0770e529fe95f28d6bfe7db9954628977ca2f48df5be640e5fd2a13`  
		Last Modified: Fri, 08 Jul 2016 23:04:38 GMT  
		Size: 9.6 MB (9620337 bytes)
	-	`sha256:400b78d5b4821bea10dea801163f5752d6036d249cb8d879038f64fcfab44cbf`  
		Last Modified: Fri, 08 Jul 2016 23:04:32 GMT  
		Size: 331.0 B
	-	`sha256:bf6223f74234e15630853d4256c05dc3d0f8426c37c913b2b27b24c4c096c49b`  
		Last Modified: Fri, 08 Jul 2016 23:04:33 GMT  
		Size: 1.3 MB (1329883 bytes)
	-	`sha256:a5dce007e30b3e7f73ebb56a53a8bcb314e10d2b9146f31bcee2bc66af8a0f09`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 293.0 B
	-	`sha256:1e1284c54528a1a3bef655950012f8741393b74bfc3bb02fa9a7a75b2dec5d65`  
		Last Modified: Fri, 08 Jul 2016 23:08:57 GMT  
		Size: 25.4 MB (25431286 bytes)
	-	`sha256:6564d4db4594d69fe694d04f1c3b935015fb8475a849d784c8f0540f06eaa3b5`  
		Last Modified: Fri, 08 Jul 2016 23:08:51 GMT  
		Size: 245.0 B

## `owncloud:8-apache`

```console
$ docker pull owncloud@sha256:ce3a3909798cdaef781b71086a2ab5940ef4d4d2c440696e0f333e32e5191eb8
```

-	Platforms:
	-	linux; amd64

### `owncloud:8-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.3 MB (235340108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b8ffb79581abd1a3b1d581497c975aba0e4d506dc3022d94414f7fc5ebc068d`
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
# Fri, 08 Jul 2016 22:59:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 23:03:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 23:03:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 23:04:00 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 08 Jul 2016 23:04:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 23:08:22 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Fri, 08 Jul 2016 23:08:23 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 23:08:39 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 23:08:41 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 23:08:41 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 23:08:42 GMT
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
	-	`sha256:9fb5b25d0a3e8142caba6eeff50193ee29e0323c80f2038a78ea0d5514536dd9`  
		Last Modified: Fri, 08 Jul 2016 23:04:45 GMT  
		Size: 33.9 MB (33885382 bytes)
	-	`sha256:6842afc5a0770e529fe95f28d6bfe7db9954628977ca2f48df5be640e5fd2a13`  
		Last Modified: Fri, 08 Jul 2016 23:04:38 GMT  
		Size: 9.6 MB (9620337 bytes)
	-	`sha256:400b78d5b4821bea10dea801163f5752d6036d249cb8d879038f64fcfab44cbf`  
		Last Modified: Fri, 08 Jul 2016 23:04:32 GMT  
		Size: 331.0 B
	-	`sha256:bf6223f74234e15630853d4256c05dc3d0f8426c37c913b2b27b24c4c096c49b`  
		Last Modified: Fri, 08 Jul 2016 23:04:33 GMT  
		Size: 1.3 MB (1329883 bytes)
	-	`sha256:a5dce007e30b3e7f73ebb56a53a8bcb314e10d2b9146f31bcee2bc66af8a0f09`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 293.0 B
	-	`sha256:1e1284c54528a1a3bef655950012f8741393b74bfc3bb02fa9a7a75b2dec5d65`  
		Last Modified: Fri, 08 Jul 2016 23:08:57 GMT  
		Size: 25.4 MB (25431286 bytes)
	-	`sha256:6564d4db4594d69fe694d04f1c3b935015fb8475a849d784c8f0540f06eaa3b5`  
		Last Modified: Fri, 08 Jul 2016 23:08:51 GMT  
		Size: 245.0 B

## `owncloud:8.2.6`

```console
$ docker pull owncloud@sha256:ce3a3909798cdaef781b71086a2ab5940ef4d4d2c440696e0f333e32e5191eb8
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.3 MB (235340108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b8ffb79581abd1a3b1d581497c975aba0e4d506dc3022d94414f7fc5ebc068d`
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
# Fri, 08 Jul 2016 22:59:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 23:03:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 23:03:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 23:04:00 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 08 Jul 2016 23:04:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 23:08:22 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Fri, 08 Jul 2016 23:08:23 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 23:08:39 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 23:08:41 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 23:08:41 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 23:08:42 GMT
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
	-	`sha256:9fb5b25d0a3e8142caba6eeff50193ee29e0323c80f2038a78ea0d5514536dd9`  
		Last Modified: Fri, 08 Jul 2016 23:04:45 GMT  
		Size: 33.9 MB (33885382 bytes)
	-	`sha256:6842afc5a0770e529fe95f28d6bfe7db9954628977ca2f48df5be640e5fd2a13`  
		Last Modified: Fri, 08 Jul 2016 23:04:38 GMT  
		Size: 9.6 MB (9620337 bytes)
	-	`sha256:400b78d5b4821bea10dea801163f5752d6036d249cb8d879038f64fcfab44cbf`  
		Last Modified: Fri, 08 Jul 2016 23:04:32 GMT  
		Size: 331.0 B
	-	`sha256:bf6223f74234e15630853d4256c05dc3d0f8426c37c913b2b27b24c4c096c49b`  
		Last Modified: Fri, 08 Jul 2016 23:04:33 GMT  
		Size: 1.3 MB (1329883 bytes)
	-	`sha256:a5dce007e30b3e7f73ebb56a53a8bcb314e10d2b9146f31bcee2bc66af8a0f09`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 293.0 B
	-	`sha256:1e1284c54528a1a3bef655950012f8741393b74bfc3bb02fa9a7a75b2dec5d65`  
		Last Modified: Fri, 08 Jul 2016 23:08:57 GMT  
		Size: 25.4 MB (25431286 bytes)
	-	`sha256:6564d4db4594d69fe694d04f1c3b935015fb8475a849d784c8f0540f06eaa3b5`  
		Last Modified: Fri, 08 Jul 2016 23:08:51 GMT  
		Size: 245.0 B

## `owncloud:8.2`

```console
$ docker pull owncloud@sha256:ce3a3909798cdaef781b71086a2ab5940ef4d4d2c440696e0f333e32e5191eb8
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.3 MB (235340108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b8ffb79581abd1a3b1d581497c975aba0e4d506dc3022d94414f7fc5ebc068d`
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
# Fri, 08 Jul 2016 22:59:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 23:03:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 23:03:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 23:04:00 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 08 Jul 2016 23:04:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 23:08:22 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Fri, 08 Jul 2016 23:08:23 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 23:08:39 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 23:08:41 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 23:08:41 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 23:08:42 GMT
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
	-	`sha256:9fb5b25d0a3e8142caba6eeff50193ee29e0323c80f2038a78ea0d5514536dd9`  
		Last Modified: Fri, 08 Jul 2016 23:04:45 GMT  
		Size: 33.9 MB (33885382 bytes)
	-	`sha256:6842afc5a0770e529fe95f28d6bfe7db9954628977ca2f48df5be640e5fd2a13`  
		Last Modified: Fri, 08 Jul 2016 23:04:38 GMT  
		Size: 9.6 MB (9620337 bytes)
	-	`sha256:400b78d5b4821bea10dea801163f5752d6036d249cb8d879038f64fcfab44cbf`  
		Last Modified: Fri, 08 Jul 2016 23:04:32 GMT  
		Size: 331.0 B
	-	`sha256:bf6223f74234e15630853d4256c05dc3d0f8426c37c913b2b27b24c4c096c49b`  
		Last Modified: Fri, 08 Jul 2016 23:04:33 GMT  
		Size: 1.3 MB (1329883 bytes)
	-	`sha256:a5dce007e30b3e7f73ebb56a53a8bcb314e10d2b9146f31bcee2bc66af8a0f09`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 293.0 B
	-	`sha256:1e1284c54528a1a3bef655950012f8741393b74bfc3bb02fa9a7a75b2dec5d65`  
		Last Modified: Fri, 08 Jul 2016 23:08:57 GMT  
		Size: 25.4 MB (25431286 bytes)
	-	`sha256:6564d4db4594d69fe694d04f1c3b935015fb8475a849d784c8f0540f06eaa3b5`  
		Last Modified: Fri, 08 Jul 2016 23:08:51 GMT  
		Size: 245.0 B

## `owncloud:8`

```console
$ docker pull owncloud@sha256:ce3a3909798cdaef781b71086a2ab5940ef4d4d2c440696e0f333e32e5191eb8
```

-	Platforms:
	-	linux; amd64

### `owncloud:8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.3 MB (235340108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b8ffb79581abd1a3b1d581497c975aba0e4d506dc3022d94414f7fc5ebc068d`
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
# Fri, 08 Jul 2016 22:59:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 23:03:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 23:03:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 23:04:00 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 08 Jul 2016 23:04:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 23:08:22 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Fri, 08 Jul 2016 23:08:23 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 23:08:39 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 23:08:41 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 23:08:41 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 23:08:42 GMT
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
	-	`sha256:9fb5b25d0a3e8142caba6eeff50193ee29e0323c80f2038a78ea0d5514536dd9`  
		Last Modified: Fri, 08 Jul 2016 23:04:45 GMT  
		Size: 33.9 MB (33885382 bytes)
	-	`sha256:6842afc5a0770e529fe95f28d6bfe7db9954628977ca2f48df5be640e5fd2a13`  
		Last Modified: Fri, 08 Jul 2016 23:04:38 GMT  
		Size: 9.6 MB (9620337 bytes)
	-	`sha256:400b78d5b4821bea10dea801163f5752d6036d249cb8d879038f64fcfab44cbf`  
		Last Modified: Fri, 08 Jul 2016 23:04:32 GMT  
		Size: 331.0 B
	-	`sha256:bf6223f74234e15630853d4256c05dc3d0f8426c37c913b2b27b24c4c096c49b`  
		Last Modified: Fri, 08 Jul 2016 23:04:33 GMT  
		Size: 1.3 MB (1329883 bytes)
	-	`sha256:a5dce007e30b3e7f73ebb56a53a8bcb314e10d2b9146f31bcee2bc66af8a0f09`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 293.0 B
	-	`sha256:1e1284c54528a1a3bef655950012f8741393b74bfc3bb02fa9a7a75b2dec5d65`  
		Last Modified: Fri, 08 Jul 2016 23:08:57 GMT  
		Size: 25.4 MB (25431286 bytes)
	-	`sha256:6564d4db4594d69fe694d04f1c3b935015fb8475a849d784c8f0540f06eaa3b5`  
		Last Modified: Fri, 08 Jul 2016 23:08:51 GMT  
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
$ docker pull owncloud@sha256:0900609f42554447ffa5de4045c7501558dbfa9176678263e3c8050a6b4d651a
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0.3-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **241.0 MB (240986963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14f043ff0d7678bbe71d962c18607699bdc66f807013295a7dd05e4287e091e9`
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
# Fri, 08 Jul 2016 22:59:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 23:03:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 23:03:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 23:04:00 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 08 Jul 2016 23:04:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 23:04:03 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 08 Jul 2016 23:04:03 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 23:04:21 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 23:04:22 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 23:04:23 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 23:04:23 GMT
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
	-	`sha256:9fb5b25d0a3e8142caba6eeff50193ee29e0323c80f2038a78ea0d5514536dd9`  
		Last Modified: Fri, 08 Jul 2016 23:04:45 GMT  
		Size: 33.9 MB (33885382 bytes)
	-	`sha256:6842afc5a0770e529fe95f28d6bfe7db9954628977ca2f48df5be640e5fd2a13`  
		Last Modified: Fri, 08 Jul 2016 23:04:38 GMT  
		Size: 9.6 MB (9620337 bytes)
	-	`sha256:400b78d5b4821bea10dea801163f5752d6036d249cb8d879038f64fcfab44cbf`  
		Last Modified: Fri, 08 Jul 2016 23:04:32 GMT  
		Size: 331.0 B
	-	`sha256:bf6223f74234e15630853d4256c05dc3d0f8426c37c913b2b27b24c4c096c49b`  
		Last Modified: Fri, 08 Jul 2016 23:04:33 GMT  
		Size: 1.3 MB (1329883 bytes)
	-	`sha256:a5dce007e30b3e7f73ebb56a53a8bcb314e10d2b9146f31bcee2bc66af8a0f09`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 293.0 B
	-	`sha256:5b2a5589720babcf784962b41cd6ed770d8ef514f191a4ad793daf32e3e6e60b`  
		Last Modified: Fri, 08 Jul 2016 23:04:41 GMT  
		Size: 31.1 MB (31078140 bytes)
	-	`sha256:f64577dc82a6fcd2d83c981c46add7f72696036f4e89b5c13b06543b05550821`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 246.0 B

## `owncloud:9.0-apache`

```console
$ docker pull owncloud@sha256:0900609f42554447ffa5de4045c7501558dbfa9176678263e3c8050a6b4d651a
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **241.0 MB (240986963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14f043ff0d7678bbe71d962c18607699bdc66f807013295a7dd05e4287e091e9`
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
# Fri, 08 Jul 2016 22:59:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 23:03:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 23:03:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 23:04:00 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 08 Jul 2016 23:04:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 23:04:03 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 08 Jul 2016 23:04:03 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 23:04:21 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 23:04:22 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 23:04:23 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 23:04:23 GMT
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
	-	`sha256:9fb5b25d0a3e8142caba6eeff50193ee29e0323c80f2038a78ea0d5514536dd9`  
		Last Modified: Fri, 08 Jul 2016 23:04:45 GMT  
		Size: 33.9 MB (33885382 bytes)
	-	`sha256:6842afc5a0770e529fe95f28d6bfe7db9954628977ca2f48df5be640e5fd2a13`  
		Last Modified: Fri, 08 Jul 2016 23:04:38 GMT  
		Size: 9.6 MB (9620337 bytes)
	-	`sha256:400b78d5b4821bea10dea801163f5752d6036d249cb8d879038f64fcfab44cbf`  
		Last Modified: Fri, 08 Jul 2016 23:04:32 GMT  
		Size: 331.0 B
	-	`sha256:bf6223f74234e15630853d4256c05dc3d0f8426c37c913b2b27b24c4c096c49b`  
		Last Modified: Fri, 08 Jul 2016 23:04:33 GMT  
		Size: 1.3 MB (1329883 bytes)
	-	`sha256:a5dce007e30b3e7f73ebb56a53a8bcb314e10d2b9146f31bcee2bc66af8a0f09`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 293.0 B
	-	`sha256:5b2a5589720babcf784962b41cd6ed770d8ef514f191a4ad793daf32e3e6e60b`  
		Last Modified: Fri, 08 Jul 2016 23:04:41 GMT  
		Size: 31.1 MB (31078140 bytes)
	-	`sha256:f64577dc82a6fcd2d83c981c46add7f72696036f4e89b5c13b06543b05550821`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 246.0 B

## `owncloud:9-apache`

```console
$ docker pull owncloud@sha256:0900609f42554447ffa5de4045c7501558dbfa9176678263e3c8050a6b4d651a
```

-	Platforms:
	-	linux; amd64

### `owncloud:9-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **241.0 MB (240986963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14f043ff0d7678bbe71d962c18607699bdc66f807013295a7dd05e4287e091e9`
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
# Fri, 08 Jul 2016 22:59:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 23:03:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 23:03:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 23:04:00 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 08 Jul 2016 23:04:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 23:04:03 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 08 Jul 2016 23:04:03 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 23:04:21 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 23:04:22 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 23:04:23 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 23:04:23 GMT
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
	-	`sha256:9fb5b25d0a3e8142caba6eeff50193ee29e0323c80f2038a78ea0d5514536dd9`  
		Last Modified: Fri, 08 Jul 2016 23:04:45 GMT  
		Size: 33.9 MB (33885382 bytes)
	-	`sha256:6842afc5a0770e529fe95f28d6bfe7db9954628977ca2f48df5be640e5fd2a13`  
		Last Modified: Fri, 08 Jul 2016 23:04:38 GMT  
		Size: 9.6 MB (9620337 bytes)
	-	`sha256:400b78d5b4821bea10dea801163f5752d6036d249cb8d879038f64fcfab44cbf`  
		Last Modified: Fri, 08 Jul 2016 23:04:32 GMT  
		Size: 331.0 B
	-	`sha256:bf6223f74234e15630853d4256c05dc3d0f8426c37c913b2b27b24c4c096c49b`  
		Last Modified: Fri, 08 Jul 2016 23:04:33 GMT  
		Size: 1.3 MB (1329883 bytes)
	-	`sha256:a5dce007e30b3e7f73ebb56a53a8bcb314e10d2b9146f31bcee2bc66af8a0f09`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 293.0 B
	-	`sha256:5b2a5589720babcf784962b41cd6ed770d8ef514f191a4ad793daf32e3e6e60b`  
		Last Modified: Fri, 08 Jul 2016 23:04:41 GMT  
		Size: 31.1 MB (31078140 bytes)
	-	`sha256:f64577dc82a6fcd2d83c981c46add7f72696036f4e89b5c13b06543b05550821`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 246.0 B

## `owncloud:apache`

```console
$ docker pull owncloud@sha256:0900609f42554447ffa5de4045c7501558dbfa9176678263e3c8050a6b4d651a
```

-	Platforms:
	-	linux; amd64

### `owncloud:apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **241.0 MB (240986963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14f043ff0d7678bbe71d962c18607699bdc66f807013295a7dd05e4287e091e9`
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
# Fri, 08 Jul 2016 22:59:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 23:03:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 23:03:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 23:04:00 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 08 Jul 2016 23:04:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 23:04:03 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 08 Jul 2016 23:04:03 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 23:04:21 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 23:04:22 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 23:04:23 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 23:04:23 GMT
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
	-	`sha256:9fb5b25d0a3e8142caba6eeff50193ee29e0323c80f2038a78ea0d5514536dd9`  
		Last Modified: Fri, 08 Jul 2016 23:04:45 GMT  
		Size: 33.9 MB (33885382 bytes)
	-	`sha256:6842afc5a0770e529fe95f28d6bfe7db9954628977ca2f48df5be640e5fd2a13`  
		Last Modified: Fri, 08 Jul 2016 23:04:38 GMT  
		Size: 9.6 MB (9620337 bytes)
	-	`sha256:400b78d5b4821bea10dea801163f5752d6036d249cb8d879038f64fcfab44cbf`  
		Last Modified: Fri, 08 Jul 2016 23:04:32 GMT  
		Size: 331.0 B
	-	`sha256:bf6223f74234e15630853d4256c05dc3d0f8426c37c913b2b27b24c4c096c49b`  
		Last Modified: Fri, 08 Jul 2016 23:04:33 GMT  
		Size: 1.3 MB (1329883 bytes)
	-	`sha256:a5dce007e30b3e7f73ebb56a53a8bcb314e10d2b9146f31bcee2bc66af8a0f09`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 293.0 B
	-	`sha256:5b2a5589720babcf784962b41cd6ed770d8ef514f191a4ad793daf32e3e6e60b`  
		Last Modified: Fri, 08 Jul 2016 23:04:41 GMT  
		Size: 31.1 MB (31078140 bytes)
	-	`sha256:f64577dc82a6fcd2d83c981c46add7f72696036f4e89b5c13b06543b05550821`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 246.0 B

## `owncloud:9.0.3`

```console
$ docker pull owncloud@sha256:0900609f42554447ffa5de4045c7501558dbfa9176678263e3c8050a6b4d651a
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **241.0 MB (240986963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14f043ff0d7678bbe71d962c18607699bdc66f807013295a7dd05e4287e091e9`
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
# Fri, 08 Jul 2016 22:59:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 23:03:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 23:03:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 23:04:00 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 08 Jul 2016 23:04:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 23:04:03 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 08 Jul 2016 23:04:03 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 23:04:21 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 23:04:22 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 23:04:23 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 23:04:23 GMT
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
	-	`sha256:9fb5b25d0a3e8142caba6eeff50193ee29e0323c80f2038a78ea0d5514536dd9`  
		Last Modified: Fri, 08 Jul 2016 23:04:45 GMT  
		Size: 33.9 MB (33885382 bytes)
	-	`sha256:6842afc5a0770e529fe95f28d6bfe7db9954628977ca2f48df5be640e5fd2a13`  
		Last Modified: Fri, 08 Jul 2016 23:04:38 GMT  
		Size: 9.6 MB (9620337 bytes)
	-	`sha256:400b78d5b4821bea10dea801163f5752d6036d249cb8d879038f64fcfab44cbf`  
		Last Modified: Fri, 08 Jul 2016 23:04:32 GMT  
		Size: 331.0 B
	-	`sha256:bf6223f74234e15630853d4256c05dc3d0f8426c37c913b2b27b24c4c096c49b`  
		Last Modified: Fri, 08 Jul 2016 23:04:33 GMT  
		Size: 1.3 MB (1329883 bytes)
	-	`sha256:a5dce007e30b3e7f73ebb56a53a8bcb314e10d2b9146f31bcee2bc66af8a0f09`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 293.0 B
	-	`sha256:5b2a5589720babcf784962b41cd6ed770d8ef514f191a4ad793daf32e3e6e60b`  
		Last Modified: Fri, 08 Jul 2016 23:04:41 GMT  
		Size: 31.1 MB (31078140 bytes)
	-	`sha256:f64577dc82a6fcd2d83c981c46add7f72696036f4e89b5c13b06543b05550821`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 246.0 B

## `owncloud:9.0`

```console
$ docker pull owncloud@sha256:0900609f42554447ffa5de4045c7501558dbfa9176678263e3c8050a6b4d651a
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **241.0 MB (240986963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14f043ff0d7678bbe71d962c18607699bdc66f807013295a7dd05e4287e091e9`
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
# Fri, 08 Jul 2016 22:59:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 23:03:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 23:03:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 23:04:00 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 08 Jul 2016 23:04:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 23:04:03 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 08 Jul 2016 23:04:03 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 23:04:21 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 23:04:22 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 23:04:23 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 23:04:23 GMT
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
	-	`sha256:9fb5b25d0a3e8142caba6eeff50193ee29e0323c80f2038a78ea0d5514536dd9`  
		Last Modified: Fri, 08 Jul 2016 23:04:45 GMT  
		Size: 33.9 MB (33885382 bytes)
	-	`sha256:6842afc5a0770e529fe95f28d6bfe7db9954628977ca2f48df5be640e5fd2a13`  
		Last Modified: Fri, 08 Jul 2016 23:04:38 GMT  
		Size: 9.6 MB (9620337 bytes)
	-	`sha256:400b78d5b4821bea10dea801163f5752d6036d249cb8d879038f64fcfab44cbf`  
		Last Modified: Fri, 08 Jul 2016 23:04:32 GMT  
		Size: 331.0 B
	-	`sha256:bf6223f74234e15630853d4256c05dc3d0f8426c37c913b2b27b24c4c096c49b`  
		Last Modified: Fri, 08 Jul 2016 23:04:33 GMT  
		Size: 1.3 MB (1329883 bytes)
	-	`sha256:a5dce007e30b3e7f73ebb56a53a8bcb314e10d2b9146f31bcee2bc66af8a0f09`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 293.0 B
	-	`sha256:5b2a5589720babcf784962b41cd6ed770d8ef514f191a4ad793daf32e3e6e60b`  
		Last Modified: Fri, 08 Jul 2016 23:04:41 GMT  
		Size: 31.1 MB (31078140 bytes)
	-	`sha256:f64577dc82a6fcd2d83c981c46add7f72696036f4e89b5c13b06543b05550821`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 246.0 B

## `owncloud:9`

```console
$ docker pull owncloud@sha256:0900609f42554447ffa5de4045c7501558dbfa9176678263e3c8050a6b4d651a
```

-	Platforms:
	-	linux; amd64

### `owncloud:9` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **241.0 MB (240986963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14f043ff0d7678bbe71d962c18607699bdc66f807013295a7dd05e4287e091e9`
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
# Fri, 08 Jul 2016 22:59:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 23:03:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 23:03:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 23:04:00 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 08 Jul 2016 23:04:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 23:04:03 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 08 Jul 2016 23:04:03 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 23:04:21 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 23:04:22 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 23:04:23 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 23:04:23 GMT
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
	-	`sha256:9fb5b25d0a3e8142caba6eeff50193ee29e0323c80f2038a78ea0d5514536dd9`  
		Last Modified: Fri, 08 Jul 2016 23:04:45 GMT  
		Size: 33.9 MB (33885382 bytes)
	-	`sha256:6842afc5a0770e529fe95f28d6bfe7db9954628977ca2f48df5be640e5fd2a13`  
		Last Modified: Fri, 08 Jul 2016 23:04:38 GMT  
		Size: 9.6 MB (9620337 bytes)
	-	`sha256:400b78d5b4821bea10dea801163f5752d6036d249cb8d879038f64fcfab44cbf`  
		Last Modified: Fri, 08 Jul 2016 23:04:32 GMT  
		Size: 331.0 B
	-	`sha256:bf6223f74234e15630853d4256c05dc3d0f8426c37c913b2b27b24c4c096c49b`  
		Last Modified: Fri, 08 Jul 2016 23:04:33 GMT  
		Size: 1.3 MB (1329883 bytes)
	-	`sha256:a5dce007e30b3e7f73ebb56a53a8bcb314e10d2b9146f31bcee2bc66af8a0f09`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 293.0 B
	-	`sha256:5b2a5589720babcf784962b41cd6ed770d8ef514f191a4ad793daf32e3e6e60b`  
		Last Modified: Fri, 08 Jul 2016 23:04:41 GMT  
		Size: 31.1 MB (31078140 bytes)
	-	`sha256:f64577dc82a6fcd2d83c981c46add7f72696036f4e89b5c13b06543b05550821`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 246.0 B

## `owncloud:latest`

```console
$ docker pull owncloud@sha256:0900609f42554447ffa5de4045c7501558dbfa9176678263e3c8050a6b4d651a
```

-	Platforms:
	-	linux; amd64

### `owncloud:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **241.0 MB (240986963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14f043ff0d7678bbe71d962c18607699bdc66f807013295a7dd05e4287e091e9`
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
# Fri, 08 Jul 2016 22:59:50 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 23:03:18 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Fri, 08 Jul 2016 23:03:19 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 08 Jul 2016 23:04:00 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu redis memcached
# Fri, 08 Jul 2016 23:04:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 23:04:03 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Fri, 08 Jul 2016 23:04:03 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 23:04:21 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Fri, 08 Jul 2016 23:04:22 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Fri, 08 Jul 2016 23:04:23 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 23:04:23 GMT
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
	-	`sha256:9fb5b25d0a3e8142caba6eeff50193ee29e0323c80f2038a78ea0d5514536dd9`  
		Last Modified: Fri, 08 Jul 2016 23:04:45 GMT  
		Size: 33.9 MB (33885382 bytes)
	-	`sha256:6842afc5a0770e529fe95f28d6bfe7db9954628977ca2f48df5be640e5fd2a13`  
		Last Modified: Fri, 08 Jul 2016 23:04:38 GMT  
		Size: 9.6 MB (9620337 bytes)
	-	`sha256:400b78d5b4821bea10dea801163f5752d6036d249cb8d879038f64fcfab44cbf`  
		Last Modified: Fri, 08 Jul 2016 23:04:32 GMT  
		Size: 331.0 B
	-	`sha256:bf6223f74234e15630853d4256c05dc3d0f8426c37c913b2b27b24c4c096c49b`  
		Last Modified: Fri, 08 Jul 2016 23:04:33 GMT  
		Size: 1.3 MB (1329883 bytes)
	-	`sha256:a5dce007e30b3e7f73ebb56a53a8bcb314e10d2b9146f31bcee2bc66af8a0f09`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 293.0 B
	-	`sha256:5b2a5589720babcf784962b41cd6ed770d8ef514f191a4ad793daf32e3e6e60b`  
		Last Modified: Fri, 08 Jul 2016 23:04:41 GMT  
		Size: 31.1 MB (31078140 bytes)
	-	`sha256:f64577dc82a6fcd2d83c981c46add7f72696036f4e89b5c13b06543b05550821`  
		Last Modified: Fri, 08 Jul 2016 23:04:31 GMT  
		Size: 246.0 B

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

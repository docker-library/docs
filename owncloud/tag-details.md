<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `owncloud`

-	[`owncloud:8.0.14-apache`](#owncloud8014-apache)
-	[`owncloud:8.0-apache`](#owncloud80-apache)
-	[`owncloud:8.0.14`](#owncloud8014)
-	[`owncloud:8.0`](#owncloud80)
-	[`owncloud:8.0.14-fpm`](#owncloud8014-fpm)
-	[`owncloud:8.0-fpm`](#owncloud80-fpm)
-	[`owncloud:8.1.9-apache`](#owncloud819-apache)
-	[`owncloud:8.1-apache`](#owncloud81-apache)
-	[`owncloud:8.1.9`](#owncloud819)
-	[`owncloud:8.1`](#owncloud81)
-	[`owncloud:8.1.9-fpm`](#owncloud819-fpm)
-	[`owncloud:8.1-fpm`](#owncloud81-fpm)
-	[`owncloud:8.2.7-apache`](#owncloud827-apache)
-	[`owncloud:8.2-apache`](#owncloud82-apache)
-	[`owncloud:8-apache`](#owncloud8-apache)
-	[`owncloud:8.2.7`](#owncloud827)
-	[`owncloud:8.2`](#owncloud82)
-	[`owncloud:8`](#owncloud8)
-	[`owncloud:8.2.7-fpm`](#owncloud827-fpm)
-	[`owncloud:8.2-fpm`](#owncloud82-fpm)
-	[`owncloud:8-fpm`](#owncloud8-fpm)
-	[`owncloud:9.0.4-apache`](#owncloud904-apache)
-	[`owncloud:9.0-apache`](#owncloud90-apache)
-	[`owncloud:9-apache`](#owncloud9-apache)
-	[`owncloud:apache`](#owncloudapache)
-	[`owncloud:9.0.4`](#owncloud904)
-	[`owncloud:9.0`](#owncloud90)
-	[`owncloud:9`](#owncloud9)
-	[`owncloud:latest`](#owncloudlatest)
-	[`owncloud:9.0.4-fpm`](#owncloud904-fpm)
-	[`owncloud:9.0-fpm`](#owncloud90-fpm)
-	[`owncloud:9-fpm`](#owncloud9-fpm)
-	[`owncloud:fpm`](#owncloudfpm)

## `owncloud:8.0.14-apache`

```console
$ docker pull owncloud@sha256:78c23737453752b8f573618c441bf41ca0a2846f5957860d2ce58e3b23f8009c
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0.14-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **222.8 MB (222773363 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08d131be4f53c90e61af1320997e4a71eaa3ef56a18979a7cc6b03f451a8cb56`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:17:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:21:27 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:21:28 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:21:30 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 03:21:46 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Wed, 20 Jul 2016 18:44:20 GMT
ENV OWNCLOUD_VERSION=8.0.14
# Wed, 20 Jul 2016 18:44:21 GMT
VOLUME [/var/www/html]
# Wed, 20 Jul 2016 18:44:37 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 20 Jul 2016 18:44:38 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 20 Jul 2016 18:44:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 20 Jul 2016 18:44:39 GMT
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
	-	`sha256:d245aacd5c262543d52333ae8dedfd359ef51ecebf6afaa4c0152eae5361d8e9`  
		Last Modified: Thu, 14 Jul 2016 03:41:24 GMT  
		Size: 33.5 MB (33489221 bytes)
	-	`sha256:b5dfdc60f8b53e822b0d2e7f6c25d1e1ef09478f71a70767509f2815adeed378`  
		Last Modified: Thu, 14 Jul 2016 03:41:15 GMT  
		Size: 3.7 MB (3734395 bytes)
	-	`sha256:7f8cd36eaa5f74fdd59f4a1be72ff7b734a54f1188e32437250dc8911c26a19c`  
		Last Modified: Thu, 14 Jul 2016 03:41:11 GMT  
		Size: 330.0 B
	-	`sha256:51fa85d1c8bf4d1a52d985cee5fe3c474180c5d11126be84f13a94f58768af74`  
		Last Modified: Thu, 14 Jul 2016 03:41:11 GMT  
		Size: 294.0 B
	-	`sha256:36188eca5055e9262621e921e9e0b1746c7e669c8755f892730279eb647d1c1f`  
		Last Modified: Thu, 14 Jul 2016 03:41:16 GMT  
		Size: 363.7 KB (363737 bytes)
	-	`sha256:a01699424856f7f981b28d3a04ac229d6490142fffb0e8e3d6fcf9efd8d206c5`  
		Last Modified: Wed, 20 Jul 2016 18:47:19 GMT  
		Size: 25.9 MB (25884485 bytes)
	-	`sha256:56f1c16d1f75d2287a235a9798be2278cc4954bfbdd39d429f7af2b8826b36e0`  
		Last Modified: Wed, 20 Jul 2016 18:47:14 GMT  
		Size: 244.0 B

## `owncloud:8.0-apache`

```console
$ docker pull owncloud@sha256:78c23737453752b8f573618c441bf41ca0a2846f5957860d2ce58e3b23f8009c
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **222.8 MB (222773363 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08d131be4f53c90e61af1320997e4a71eaa3ef56a18979a7cc6b03f451a8cb56`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:17:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:21:27 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:21:28 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:21:30 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 03:21:46 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Wed, 20 Jul 2016 18:44:20 GMT
ENV OWNCLOUD_VERSION=8.0.14
# Wed, 20 Jul 2016 18:44:21 GMT
VOLUME [/var/www/html]
# Wed, 20 Jul 2016 18:44:37 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 20 Jul 2016 18:44:38 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 20 Jul 2016 18:44:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 20 Jul 2016 18:44:39 GMT
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
	-	`sha256:d245aacd5c262543d52333ae8dedfd359ef51ecebf6afaa4c0152eae5361d8e9`  
		Last Modified: Thu, 14 Jul 2016 03:41:24 GMT  
		Size: 33.5 MB (33489221 bytes)
	-	`sha256:b5dfdc60f8b53e822b0d2e7f6c25d1e1ef09478f71a70767509f2815adeed378`  
		Last Modified: Thu, 14 Jul 2016 03:41:15 GMT  
		Size: 3.7 MB (3734395 bytes)
	-	`sha256:7f8cd36eaa5f74fdd59f4a1be72ff7b734a54f1188e32437250dc8911c26a19c`  
		Last Modified: Thu, 14 Jul 2016 03:41:11 GMT  
		Size: 330.0 B
	-	`sha256:51fa85d1c8bf4d1a52d985cee5fe3c474180c5d11126be84f13a94f58768af74`  
		Last Modified: Thu, 14 Jul 2016 03:41:11 GMT  
		Size: 294.0 B
	-	`sha256:36188eca5055e9262621e921e9e0b1746c7e669c8755f892730279eb647d1c1f`  
		Last Modified: Thu, 14 Jul 2016 03:41:16 GMT  
		Size: 363.7 KB (363737 bytes)
	-	`sha256:a01699424856f7f981b28d3a04ac229d6490142fffb0e8e3d6fcf9efd8d206c5`  
		Last Modified: Wed, 20 Jul 2016 18:47:19 GMT  
		Size: 25.9 MB (25884485 bytes)
	-	`sha256:56f1c16d1f75d2287a235a9798be2278cc4954bfbdd39d429f7af2b8826b36e0`  
		Last Modified: Wed, 20 Jul 2016 18:47:14 GMT  
		Size: 244.0 B

## `owncloud:8.0.14`

**does not exist** (yet?)

## `owncloud:8.0`

```console
$ docker pull owncloud@sha256:fa943efe64939cce0b926989f511a5f7108d16b5f564093018a2b69714d39d50
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **222.7 MB (222708138 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f07bf9eb8829ce5130ae014017c91b4e443df6daeff00606e518cef9f56d28c2`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:17:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:21:27 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:21:28 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:21:30 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 03:21:46 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Thu, 14 Jul 2016 03:21:46 GMT
ENV OWNCLOUD_VERSION=8.0.13
# Thu, 14 Jul 2016 03:21:47 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 03:22:19 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Thu, 14 Jul 2016 03:22:20 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Thu, 14 Jul 2016 03:22:21 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 03:22:21 GMT
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
	-	`sha256:d245aacd5c262543d52333ae8dedfd359ef51ecebf6afaa4c0152eae5361d8e9`  
		Last Modified: Thu, 14 Jul 2016 03:41:24 GMT  
		Size: 33.5 MB (33489221 bytes)
	-	`sha256:b5dfdc60f8b53e822b0d2e7f6c25d1e1ef09478f71a70767509f2815adeed378`  
		Last Modified: Thu, 14 Jul 2016 03:41:15 GMT  
		Size: 3.7 MB (3734395 bytes)
	-	`sha256:7f8cd36eaa5f74fdd59f4a1be72ff7b734a54f1188e32437250dc8911c26a19c`  
		Last Modified: Thu, 14 Jul 2016 03:41:11 GMT  
		Size: 330.0 B
	-	`sha256:51fa85d1c8bf4d1a52d985cee5fe3c474180c5d11126be84f13a94f58768af74`  
		Last Modified: Thu, 14 Jul 2016 03:41:11 GMT  
		Size: 294.0 B
	-	`sha256:36188eca5055e9262621e921e9e0b1746c7e669c8755f892730279eb647d1c1f`  
		Last Modified: Thu, 14 Jul 2016 03:41:16 GMT  
		Size: 363.7 KB (363737 bytes)
	-	`sha256:ccf88145a10c8f0bad5838964d9685755ce5402e93ebb44cb7a46b806181b672`  
		Last Modified: Thu, 14 Jul 2016 03:41:19 GMT  
		Size: 25.8 MB (25819260 bytes)
	-	`sha256:530f0636b2d63fe3cc10d70fecf4aa07fbbd5437398f1e9cbd7c6d6bc4e9ea48`  
		Last Modified: Thu, 14 Jul 2016 03:41:11 GMT  
		Size: 244.0 B

## `owncloud:8.0.14-fpm`

**does not exist** (yet?)

## `owncloud:8.0-fpm`

```console
$ docker pull owncloud@sha256:b45a752c09f62d395a67d27a6697dc61b18db8f48d1732ad1d49c3b1758ba48d
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **212.8 MB (212824126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc95259c961fc5d629adc739180f06d2732f0a5110200f0ff9722731a7fd619d`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:23:31 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:27:12 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:27:14 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:27:29 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Thu, 14 Jul 2016 03:27:29 GMT
ENV OWNCLOUD_VERSION=8.0.13
# Thu, 14 Jul 2016 03:27:30 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 03:27:44 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Thu, 14 Jul 2016 03:27:45 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Thu, 14 Jul 2016 03:27:46 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 03:27:46 GMT
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
	-	`sha256:f4908dd46eff528b93212ce4d6e5662c1ea89fe1887954aa634c111a3d36d0c0`  
		Last Modified: Thu, 14 Jul 2016 03:42:22 GMT  
		Size: 33.5 MB (33467011 bytes)
	-	`sha256:05b97c1efaaf7d9cd12903c95a660de25b2af225557db50c96cb43a8b5c4856f`  
		Last Modified: Thu, 14 Jul 2016 03:42:10 GMT  
		Size: 3.7 MB (3734568 bytes)
	-	`sha256:3f1237889dc9c9e03cbb39ea8dde3ed1fefd079d0cacac7861d557355dc45bc8`  
		Last Modified: Thu, 14 Jul 2016 03:42:09 GMT  
		Size: 333.0 B
	-	`sha256:e9856416b3f1d29406b724604dd69843a06699659857d0a33bb635aa357a2e55`  
		Last Modified: Thu, 14 Jul 2016 03:42:09 GMT  
		Size: 363.7 KB (363657 bytes)
	-	`sha256:ae03e9551f7dbfa0bf563281efa81ee946e232ddb7badf97b8b2480ddb5b1eea`  
		Last Modified: Thu, 14 Jul 2016 03:42:17 GMT  
		Size: 25.8 MB (25819256 bytes)
	-	`sha256:29ecc14f0d54c4152718ada6aaef093b7d451a9bd813fdb7e7568ed37a8c8106`  
		Last Modified: Thu, 14 Jul 2016 03:42:09 GMT  
		Size: 244.0 B

## `owncloud:8.1.9-apache`

**does not exist** (yet?)

## `owncloud:8.1-apache`

```console
$ docker pull owncloud@sha256:cd2f4b76846f004138ba740bc2ee5a00c4bfc3b26230d74f7d0acc7cebf41318
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **225.5 MB (225481428 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b07ea36b8e8a8c11a96936e17d98302d4bc1d7b00bc6593a3de04838cb7c6e0e`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:29:00 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:32:42 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:32:44 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:32:45 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 03:33:26 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Thu, 14 Jul 2016 03:33:27 GMT
ENV OWNCLOUD_VERSION=8.1.8
# Thu, 14 Jul 2016 03:33:27 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 03:33:44 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Thu, 14 Jul 2016 03:33:45 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Thu, 14 Jul 2016 03:33:45 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 03:33:46 GMT
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
	-	`sha256:d9aabd0f78bae9d859100b95d4028f7baccdf739760c6d496b291d1e039a4905`  
		Last Modified: Thu, 14 Jul 2016 03:42:59 GMT  
		Size: 34.4 MB (34361141 bytes)
	-	`sha256:b249635fe78136b0574a34940ebd54fe40a44e84fb7fbe62cceceb72e9ca9664`  
		Last Modified: Thu, 14 Jul 2016 03:42:53 GMT  
		Size: 3.7 MB (3734372 bytes)
	-	`sha256:df30e946afc24131dccc494625b613eff440bc379bb48518e58cc71a0d4424fa`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 333.0 B
	-	`sha256:57d0a35a8229c69d764f382653687ef64eec37ac79b72bd6802d1c7d6ee846a0`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 296.0 B
	-	`sha256:0f5e5bcc83f91dfd81435825d48c8cdab9fb6c5211fcacf20ed8aeecd16fdbdd`  
		Last Modified: Thu, 14 Jul 2016 03:42:47 GMT  
		Size: 1.3 MB (1329843 bytes)
	-	`sha256:54692d536a825a1ad1affcf50ec20a062f240d813ef44a91862c5685f102434b`  
		Last Modified: Thu, 14 Jul 2016 03:42:54 GMT  
		Size: 26.8 MB (26754540 bytes)
	-	`sha256:421acc46004fb4a20a236c0361119c57d2b33a9ab28f85a296d981b118fc2ad6`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 246.0 B

## `owncloud:8.1.9`

```console
$ docker pull owncloud@sha256:a1b3979011d7935ddc90c901a270f2b2db4aa13d4913de25023a1e354f885388
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1.9` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **225.6 MB (225562704 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19b115d12778bf457ba1221681cb17348af1af8c7eaebe02d116e0c77db0efce`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:29:00 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:32:42 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:32:44 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:32:45 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 03:33:26 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Wed, 20 Jul 2016 18:44:59 GMT
ENV OWNCLOUD_VERSION=8.1.9
# Wed, 20 Jul 2016 18:45:00 GMT
VOLUME [/var/www/html]
# Wed, 20 Jul 2016 18:45:16 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 20 Jul 2016 18:45:17 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 20 Jul 2016 18:45:18 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 20 Jul 2016 18:45:18 GMT
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
	-	`sha256:d9aabd0f78bae9d859100b95d4028f7baccdf739760c6d496b291d1e039a4905`  
		Last Modified: Thu, 14 Jul 2016 03:42:59 GMT  
		Size: 34.4 MB (34361141 bytes)
	-	`sha256:b249635fe78136b0574a34940ebd54fe40a44e84fb7fbe62cceceb72e9ca9664`  
		Last Modified: Thu, 14 Jul 2016 03:42:53 GMT  
		Size: 3.7 MB (3734372 bytes)
	-	`sha256:df30e946afc24131dccc494625b613eff440bc379bb48518e58cc71a0d4424fa`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 333.0 B
	-	`sha256:57d0a35a8229c69d764f382653687ef64eec37ac79b72bd6802d1c7d6ee846a0`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 296.0 B
	-	`sha256:0f5e5bcc83f91dfd81435825d48c8cdab9fb6c5211fcacf20ed8aeecd16fdbdd`  
		Last Modified: Thu, 14 Jul 2016 03:42:47 GMT  
		Size: 1.3 MB (1329843 bytes)
	-	`sha256:e80247a3c6f717642eb06d0ca931f28c1f31592abc3462a6c47345d423f62325`  
		Last Modified: Wed, 20 Jul 2016 18:48:40 GMT  
		Size: 26.8 MB (26835817 bytes)
	-	`sha256:b4a552b31bd3a580bd2de311882780f5d1d065430335db1aa91ec77619d11cf7`  
		Last Modified: Wed, 20 Jul 2016 18:48:33 GMT  
		Size: 245.0 B

## `owncloud:8.1`

```console
$ docker pull owncloud@sha256:cd2f4b76846f004138ba740bc2ee5a00c4bfc3b26230d74f7d0acc7cebf41318
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **225.5 MB (225481428 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b07ea36b8e8a8c11a96936e17d98302d4bc1d7b00bc6593a3de04838cb7c6e0e`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:29:00 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:32:42 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:32:44 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:32:45 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 03:33:26 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Thu, 14 Jul 2016 03:33:27 GMT
ENV OWNCLOUD_VERSION=8.1.8
# Thu, 14 Jul 2016 03:33:27 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 03:33:44 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Thu, 14 Jul 2016 03:33:45 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Thu, 14 Jul 2016 03:33:45 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 03:33:46 GMT
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
	-	`sha256:d9aabd0f78bae9d859100b95d4028f7baccdf739760c6d496b291d1e039a4905`  
		Last Modified: Thu, 14 Jul 2016 03:42:59 GMT  
		Size: 34.4 MB (34361141 bytes)
	-	`sha256:b249635fe78136b0574a34940ebd54fe40a44e84fb7fbe62cceceb72e9ca9664`  
		Last Modified: Thu, 14 Jul 2016 03:42:53 GMT  
		Size: 3.7 MB (3734372 bytes)
	-	`sha256:df30e946afc24131dccc494625b613eff440bc379bb48518e58cc71a0d4424fa`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 333.0 B
	-	`sha256:57d0a35a8229c69d764f382653687ef64eec37ac79b72bd6802d1c7d6ee846a0`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 296.0 B
	-	`sha256:0f5e5bcc83f91dfd81435825d48c8cdab9fb6c5211fcacf20ed8aeecd16fdbdd`  
		Last Modified: Thu, 14 Jul 2016 03:42:47 GMT  
		Size: 1.3 MB (1329843 bytes)
	-	`sha256:54692d536a825a1ad1affcf50ec20a062f240d813ef44a91862c5685f102434b`  
		Last Modified: Thu, 14 Jul 2016 03:42:54 GMT  
		Size: 26.8 MB (26754540 bytes)
	-	`sha256:421acc46004fb4a20a236c0361119c57d2b33a9ab28f85a296d981b118fc2ad6`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 246.0 B

## `owncloud:8.1.9-fpm`

```console
$ docker pull owncloud@sha256:93847da5a1c290c03b5442892a93fb06fe9dd38797cd17aabd2fcda479a7af0d
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1.9-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **215.7 MB (215668403 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0643a10f959960cd391f00d666b2e285a39c0f8d17a7215f6badb76dcf3f2b47`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:34:59 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:38:40 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:38:41 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:39:22 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Wed, 20 Jul 2016 18:45:19 GMT
ENV OWNCLOUD_VERSION=8.1.9
# Wed, 20 Jul 2016 18:45:20 GMT
VOLUME [/var/www/html]
# Wed, 20 Jul 2016 18:45:36 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 20 Jul 2016 18:45:37 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 20 Jul 2016 18:45:38 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 20 Jul 2016 18:45:38 GMT
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
	-	`sha256:b1d0c177e005aff27b6eafe466a7c0de7919a79a76b58270c89b9f1445c18d17`  
		Last Modified: Thu, 14 Jul 2016 03:43:56 GMT  
		Size: 34.3 MB (34328492 bytes)
	-	`sha256:de18b860165ad500e7858e220ee55ce048415fbf7e45575dbfa65d811df2d4b4`  
		Last Modified: Thu, 14 Jul 2016 03:43:46 GMT  
		Size: 3.7 MB (3734614 bytes)
	-	`sha256:9c95f6ad064cc18fc39c6a2b3f63349e46bdf569013273bbb276255cce3d25fc`  
		Last Modified: Thu, 14 Jul 2016 03:43:44 GMT  
		Size: 329.0 B
	-	`sha256:bc87656ee8eeb24d5dd1a6fadf7b65b416ad4c9a618042f214ed9dfdd985994a`  
		Last Modified: Thu, 14 Jul 2016 03:43:48 GMT  
		Size: 1.3 MB (1329822 bytes)
	-	`sha256:8b53019b03249965d8e183ee2e37405265ce002c908bb7dabac6ea4b8b49b345`  
		Last Modified: Wed, 20 Jul 2016 18:49:30 GMT  
		Size: 26.8 MB (26835846 bytes)
	-	`sha256:05c5185879a1f901488257d0d9dbe757266bb3c9de5c2931369f45e2e0ef5747`  
		Last Modified: Wed, 20 Jul 2016 18:49:23 GMT  
		Size: 243.0 B

## `owncloud:8.1-fpm`

```console
$ docker pull owncloud@sha256:93847da5a1c290c03b5442892a93fb06fe9dd38797cd17aabd2fcda479a7af0d
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **215.7 MB (215668403 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0643a10f959960cd391f00d666b2e285a39c0f8d17a7215f6badb76dcf3f2b47`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:34:59 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:38:40 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:38:41 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:39:22 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Wed, 20 Jul 2016 18:45:19 GMT
ENV OWNCLOUD_VERSION=8.1.9
# Wed, 20 Jul 2016 18:45:20 GMT
VOLUME [/var/www/html]
# Wed, 20 Jul 2016 18:45:36 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 20 Jul 2016 18:45:37 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 20 Jul 2016 18:45:38 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 20 Jul 2016 18:45:38 GMT
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
	-	`sha256:b1d0c177e005aff27b6eafe466a7c0de7919a79a76b58270c89b9f1445c18d17`  
		Last Modified: Thu, 14 Jul 2016 03:43:56 GMT  
		Size: 34.3 MB (34328492 bytes)
	-	`sha256:de18b860165ad500e7858e220ee55ce048415fbf7e45575dbfa65d811df2d4b4`  
		Last Modified: Thu, 14 Jul 2016 03:43:46 GMT  
		Size: 3.7 MB (3734614 bytes)
	-	`sha256:9c95f6ad064cc18fc39c6a2b3f63349e46bdf569013273bbb276255cce3d25fc`  
		Last Modified: Thu, 14 Jul 2016 03:43:44 GMT  
		Size: 329.0 B
	-	`sha256:bc87656ee8eeb24d5dd1a6fadf7b65b416ad4c9a618042f214ed9dfdd985994a`  
		Last Modified: Thu, 14 Jul 2016 03:43:48 GMT  
		Size: 1.3 MB (1329822 bytes)
	-	`sha256:8b53019b03249965d8e183ee2e37405265ce002c908bb7dabac6ea4b8b49b345`  
		Last Modified: Wed, 20 Jul 2016 18:49:30 GMT  
		Size: 26.8 MB (26835846 bytes)
	-	`sha256:05c5185879a1f901488257d0d9dbe757266bb3c9de5c2931369f45e2e0ef5747`  
		Last Modified: Wed, 20 Jul 2016 18:49:23 GMT  
		Size: 243.0 B

## `owncloud:8.2.7-apache`

**does not exist** (yet?)

## `owncloud:8.2-apache`

```console
$ docker pull owncloud@sha256:49e7a6b74cf5a1e1fffb3424a6233a36e0832217cfb3b348fc171504c4afbb5f
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **224.2 MB (224158172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7db4d85d8ed1d013162283f0ceed2ed9492c7451ebdbcd53fd211a9d47071b1f`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:29:00 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:32:42 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:32:44 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:32:45 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 03:33:26 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Thu, 14 Jul 2016 03:39:41 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Thu, 14 Jul 2016 03:39:41 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 03:39:56 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Thu, 14 Jul 2016 03:39:57 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Thu, 14 Jul 2016 03:39:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 03:39:58 GMT
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
	-	`sha256:d9aabd0f78bae9d859100b95d4028f7baccdf739760c6d496b291d1e039a4905`  
		Last Modified: Thu, 14 Jul 2016 03:42:59 GMT  
		Size: 34.4 MB (34361141 bytes)
	-	`sha256:b249635fe78136b0574a34940ebd54fe40a44e84fb7fbe62cceceb72e9ca9664`  
		Last Modified: Thu, 14 Jul 2016 03:42:53 GMT  
		Size: 3.7 MB (3734372 bytes)
	-	`sha256:df30e946afc24131dccc494625b613eff440bc379bb48518e58cc71a0d4424fa`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 333.0 B
	-	`sha256:57d0a35a8229c69d764f382653687ef64eec37ac79b72bd6802d1c7d6ee846a0`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 296.0 B
	-	`sha256:0f5e5bcc83f91dfd81435825d48c8cdab9fb6c5211fcacf20ed8aeecd16fdbdd`  
		Last Modified: Thu, 14 Jul 2016 03:42:47 GMT  
		Size: 1.3 MB (1329843 bytes)
	-	`sha256:4b9858fbdcbd972a1f750e05a7285ad4faef5ba2a199cb958a5cecf1edd6b5a7`  
		Last Modified: Thu, 14 Jul 2016 03:44:29 GMT  
		Size: 25.4 MB (25431285 bytes)
	-	`sha256:c58e6c3ae1b519c327e9a04e5916bf2d23dc3a425b97e49589a966cafcd27c77`  
		Last Modified: Thu, 14 Jul 2016 03:44:22 GMT  
		Size: 245.0 B

## `owncloud:8-apache`

```console
$ docker pull owncloud@sha256:49e7a6b74cf5a1e1fffb3424a6233a36e0832217cfb3b348fc171504c4afbb5f
```

-	Platforms:
	-	linux; amd64

### `owncloud:8-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **224.2 MB (224158172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7db4d85d8ed1d013162283f0ceed2ed9492c7451ebdbcd53fd211a9d47071b1f`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:29:00 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:32:42 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:32:44 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:32:45 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 03:33:26 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Thu, 14 Jul 2016 03:39:41 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Thu, 14 Jul 2016 03:39:41 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 03:39:56 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Thu, 14 Jul 2016 03:39:57 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Thu, 14 Jul 2016 03:39:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 03:39:58 GMT
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
	-	`sha256:d9aabd0f78bae9d859100b95d4028f7baccdf739760c6d496b291d1e039a4905`  
		Last Modified: Thu, 14 Jul 2016 03:42:59 GMT  
		Size: 34.4 MB (34361141 bytes)
	-	`sha256:b249635fe78136b0574a34940ebd54fe40a44e84fb7fbe62cceceb72e9ca9664`  
		Last Modified: Thu, 14 Jul 2016 03:42:53 GMT  
		Size: 3.7 MB (3734372 bytes)
	-	`sha256:df30e946afc24131dccc494625b613eff440bc379bb48518e58cc71a0d4424fa`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 333.0 B
	-	`sha256:57d0a35a8229c69d764f382653687ef64eec37ac79b72bd6802d1c7d6ee846a0`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 296.0 B
	-	`sha256:0f5e5bcc83f91dfd81435825d48c8cdab9fb6c5211fcacf20ed8aeecd16fdbdd`  
		Last Modified: Thu, 14 Jul 2016 03:42:47 GMT  
		Size: 1.3 MB (1329843 bytes)
	-	`sha256:4b9858fbdcbd972a1f750e05a7285ad4faef5ba2a199cb958a5cecf1edd6b5a7`  
		Last Modified: Thu, 14 Jul 2016 03:44:29 GMT  
		Size: 25.4 MB (25431285 bytes)
	-	`sha256:c58e6c3ae1b519c327e9a04e5916bf2d23dc3a425b97e49589a966cafcd27c77`  
		Last Modified: Thu, 14 Jul 2016 03:44:22 GMT  
		Size: 245.0 B

## `owncloud:8.2.7`

```console
$ docker pull owncloud@sha256:b258258dde7509812db34e94f6960206e14ae445392be8876e5e2de54ad9e11c
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.0 MB (229048623 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68457e43e3d2617cb6d9a947d132da985f2820634d12d46ae88488f5f80e5423`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:29:00 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:32:42 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:32:44 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:32:45 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 03:33:26 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Wed, 20 Jul 2016 18:45:39 GMT
ENV OWNCLOUD_VERSION=8.2.7
# Wed, 20 Jul 2016 18:45:40 GMT
VOLUME [/var/www/html]
# Wed, 20 Jul 2016 18:45:56 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 20 Jul 2016 18:45:58 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 20 Jul 2016 18:45:58 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 20 Jul 2016 18:45:59 GMT
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
	-	`sha256:d9aabd0f78bae9d859100b95d4028f7baccdf739760c6d496b291d1e039a4905`  
		Last Modified: Thu, 14 Jul 2016 03:42:59 GMT  
		Size: 34.4 MB (34361141 bytes)
	-	`sha256:b249635fe78136b0574a34940ebd54fe40a44e84fb7fbe62cceceb72e9ca9664`  
		Last Modified: Thu, 14 Jul 2016 03:42:53 GMT  
		Size: 3.7 MB (3734372 bytes)
	-	`sha256:df30e946afc24131dccc494625b613eff440bc379bb48518e58cc71a0d4424fa`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 333.0 B
	-	`sha256:57d0a35a8229c69d764f382653687ef64eec37ac79b72bd6802d1c7d6ee846a0`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 296.0 B
	-	`sha256:0f5e5bcc83f91dfd81435825d48c8cdab9fb6c5211fcacf20ed8aeecd16fdbdd`  
		Last Modified: Thu, 14 Jul 2016 03:42:47 GMT  
		Size: 1.3 MB (1329843 bytes)
	-	`sha256:164d2dde6bd38d94df8f8e969f35eea6d5b7632affd0f7ec4682955c0f2e94e7`  
		Last Modified: Wed, 20 Jul 2016 18:50:01 GMT  
		Size: 30.3 MB (30321737 bytes)
	-	`sha256:695c930df51f225487d57bf656956f7a10c684f77a0602f342c72183cee92530`  
		Last Modified: Wed, 20 Jul 2016 18:49:54 GMT  
		Size: 244.0 B

## `owncloud:8.2`

```console
$ docker pull owncloud@sha256:49e7a6b74cf5a1e1fffb3424a6233a36e0832217cfb3b348fc171504c4afbb5f
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **224.2 MB (224158172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7db4d85d8ed1d013162283f0ceed2ed9492c7451ebdbcd53fd211a9d47071b1f`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:29:00 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:32:42 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:32:44 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:32:45 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 03:33:26 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Thu, 14 Jul 2016 03:39:41 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Thu, 14 Jul 2016 03:39:41 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 03:39:56 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Thu, 14 Jul 2016 03:39:57 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Thu, 14 Jul 2016 03:39:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 03:39:58 GMT
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
	-	`sha256:d9aabd0f78bae9d859100b95d4028f7baccdf739760c6d496b291d1e039a4905`  
		Last Modified: Thu, 14 Jul 2016 03:42:59 GMT  
		Size: 34.4 MB (34361141 bytes)
	-	`sha256:b249635fe78136b0574a34940ebd54fe40a44e84fb7fbe62cceceb72e9ca9664`  
		Last Modified: Thu, 14 Jul 2016 03:42:53 GMT  
		Size: 3.7 MB (3734372 bytes)
	-	`sha256:df30e946afc24131dccc494625b613eff440bc379bb48518e58cc71a0d4424fa`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 333.0 B
	-	`sha256:57d0a35a8229c69d764f382653687ef64eec37ac79b72bd6802d1c7d6ee846a0`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 296.0 B
	-	`sha256:0f5e5bcc83f91dfd81435825d48c8cdab9fb6c5211fcacf20ed8aeecd16fdbdd`  
		Last Modified: Thu, 14 Jul 2016 03:42:47 GMT  
		Size: 1.3 MB (1329843 bytes)
	-	`sha256:4b9858fbdcbd972a1f750e05a7285ad4faef5ba2a199cb958a5cecf1edd6b5a7`  
		Last Modified: Thu, 14 Jul 2016 03:44:29 GMT  
		Size: 25.4 MB (25431285 bytes)
	-	`sha256:c58e6c3ae1b519c327e9a04e5916bf2d23dc3a425b97e49589a966cafcd27c77`  
		Last Modified: Thu, 14 Jul 2016 03:44:22 GMT  
		Size: 245.0 B

## `owncloud:8`

```console
$ docker pull owncloud@sha256:49e7a6b74cf5a1e1fffb3424a6233a36e0832217cfb3b348fc171504c4afbb5f
```

-	Platforms:
	-	linux; amd64

### `owncloud:8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **224.2 MB (224158172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7db4d85d8ed1d013162283f0ceed2ed9492c7451ebdbcd53fd211a9d47071b1f`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:29:00 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:32:42 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:32:44 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:32:45 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 03:33:26 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Thu, 14 Jul 2016 03:39:41 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Thu, 14 Jul 2016 03:39:41 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 03:39:56 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Thu, 14 Jul 2016 03:39:57 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Thu, 14 Jul 2016 03:39:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 03:39:58 GMT
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
	-	`sha256:d9aabd0f78bae9d859100b95d4028f7baccdf739760c6d496b291d1e039a4905`  
		Last Modified: Thu, 14 Jul 2016 03:42:59 GMT  
		Size: 34.4 MB (34361141 bytes)
	-	`sha256:b249635fe78136b0574a34940ebd54fe40a44e84fb7fbe62cceceb72e9ca9664`  
		Last Modified: Thu, 14 Jul 2016 03:42:53 GMT  
		Size: 3.7 MB (3734372 bytes)
	-	`sha256:df30e946afc24131dccc494625b613eff440bc379bb48518e58cc71a0d4424fa`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 333.0 B
	-	`sha256:57d0a35a8229c69d764f382653687ef64eec37ac79b72bd6802d1c7d6ee846a0`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 296.0 B
	-	`sha256:0f5e5bcc83f91dfd81435825d48c8cdab9fb6c5211fcacf20ed8aeecd16fdbdd`  
		Last Modified: Thu, 14 Jul 2016 03:42:47 GMT  
		Size: 1.3 MB (1329843 bytes)
	-	`sha256:4b9858fbdcbd972a1f750e05a7285ad4faef5ba2a199cb958a5cecf1edd6b5a7`  
		Last Modified: Thu, 14 Jul 2016 03:44:29 GMT  
		Size: 25.4 MB (25431285 bytes)
	-	`sha256:c58e6c3ae1b519c327e9a04e5916bf2d23dc3a425b97e49589a966cafcd27c77`  
		Last Modified: Thu, 14 Jul 2016 03:44:22 GMT  
		Size: 245.0 B

## `owncloud:8.2.7-fpm`

**does not exist** (yet?)

## `owncloud:8.2-fpm`

```console
$ docker pull owncloud@sha256:d4ce09527824adacb76ef955891ca5b911bd16a5588c7e55430b94bc8e593569
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **214.3 MB (214263822 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65c2b392c49677cccecd58428af9b5562a8a3d2539b163090327921eb8be943b`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:34:59 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:38:40 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:38:41 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:39:22 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Thu, 14 Jul 2016 03:39:59 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Thu, 14 Jul 2016 03:39:59 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 03:40:19 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Thu, 14 Jul 2016 03:40:20 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Thu, 14 Jul 2016 03:40:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 03:40:21 GMT
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
	-	`sha256:b1d0c177e005aff27b6eafe466a7c0de7919a79a76b58270c89b9f1445c18d17`  
		Last Modified: Thu, 14 Jul 2016 03:43:56 GMT  
		Size: 34.3 MB (34328492 bytes)
	-	`sha256:de18b860165ad500e7858e220ee55ce048415fbf7e45575dbfa65d811df2d4b4`  
		Last Modified: Thu, 14 Jul 2016 03:43:46 GMT  
		Size: 3.7 MB (3734614 bytes)
	-	`sha256:9c95f6ad064cc18fc39c6a2b3f63349e46bdf569013273bbb276255cce3d25fc`  
		Last Modified: Thu, 14 Jul 2016 03:43:44 GMT  
		Size: 329.0 B
	-	`sha256:bc87656ee8eeb24d5dd1a6fadf7b65b416ad4c9a618042f214ed9dfdd985994a`  
		Last Modified: Thu, 14 Jul 2016 03:43:48 GMT  
		Size: 1.3 MB (1329822 bytes)
	-	`sha256:1850bc48817b7864ce2c5acb9a15dc6517d73961affb29ee1ad1065905c0eda9`  
		Last Modified: Thu, 14 Jul 2016 03:45:39 GMT  
		Size: 25.4 MB (25431262 bytes)
	-	`sha256:de57962c03a31f157739f7d6aed59f22597c1b28ffdf946e915b9d4d9ab0db0a`  
		Last Modified: Thu, 14 Jul 2016 03:45:32 GMT  
		Size: 246.0 B

## `owncloud:8-fpm`

```console
$ docker pull owncloud@sha256:d4ce09527824adacb76ef955891ca5b911bd16a5588c7e55430b94bc8e593569
```

-	Platforms:
	-	linux; amd64

### `owncloud:8-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **214.3 MB (214263822 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65c2b392c49677cccecd58428af9b5562a8a3d2539b163090327921eb8be943b`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:34:59 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:38:40 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:38:41 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:39:22 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Thu, 14 Jul 2016 03:39:59 GMT
ENV OWNCLOUD_VERSION=8.2.6
# Thu, 14 Jul 2016 03:39:59 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 03:40:19 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Thu, 14 Jul 2016 03:40:20 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Thu, 14 Jul 2016 03:40:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 03:40:21 GMT
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
	-	`sha256:b1d0c177e005aff27b6eafe466a7c0de7919a79a76b58270c89b9f1445c18d17`  
		Last Modified: Thu, 14 Jul 2016 03:43:56 GMT  
		Size: 34.3 MB (34328492 bytes)
	-	`sha256:de18b860165ad500e7858e220ee55ce048415fbf7e45575dbfa65d811df2d4b4`  
		Last Modified: Thu, 14 Jul 2016 03:43:46 GMT  
		Size: 3.7 MB (3734614 bytes)
	-	`sha256:9c95f6ad064cc18fc39c6a2b3f63349e46bdf569013273bbb276255cce3d25fc`  
		Last Modified: Thu, 14 Jul 2016 03:43:44 GMT  
		Size: 329.0 B
	-	`sha256:bc87656ee8eeb24d5dd1a6fadf7b65b416ad4c9a618042f214ed9dfdd985994a`  
		Last Modified: Thu, 14 Jul 2016 03:43:48 GMT  
		Size: 1.3 MB (1329822 bytes)
	-	`sha256:1850bc48817b7864ce2c5acb9a15dc6517d73961affb29ee1ad1065905c0eda9`  
		Last Modified: Thu, 14 Jul 2016 03:45:39 GMT  
		Size: 25.4 MB (25431262 bytes)
	-	`sha256:de57962c03a31f157739f7d6aed59f22597c1b28ffdf946e915b9d4d9ab0db0a`  
		Last Modified: Thu, 14 Jul 2016 03:45:32 GMT  
		Size: 246.0 B

## `owncloud:9.0.4-apache`

**does not exist** (yet?)

## `owncloud:9.0-apache`

```console
$ docker pull owncloud@sha256:019ab4960b06c11029f168dc1baaa5084f53f4b7f6ab1de758e919b75e959d0b
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.8 MB (229805026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86ca5000bcb76b11612f8f733fb35ea6ce3f79b16829bbef968653de0bad31ff`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:29:00 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:32:42 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:32:44 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:32:45 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 03:33:26 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Thu, 14 Jul 2016 03:40:21 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Thu, 14 Jul 2016 03:40:22 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 03:40:38 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Thu, 14 Jul 2016 03:40:39 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Thu, 14 Jul 2016 03:40:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 03:40:40 GMT
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
	-	`sha256:d9aabd0f78bae9d859100b95d4028f7baccdf739760c6d496b291d1e039a4905`  
		Last Modified: Thu, 14 Jul 2016 03:42:59 GMT  
		Size: 34.4 MB (34361141 bytes)
	-	`sha256:b249635fe78136b0574a34940ebd54fe40a44e84fb7fbe62cceceb72e9ca9664`  
		Last Modified: Thu, 14 Jul 2016 03:42:53 GMT  
		Size: 3.7 MB (3734372 bytes)
	-	`sha256:df30e946afc24131dccc494625b613eff440bc379bb48518e58cc71a0d4424fa`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 333.0 B
	-	`sha256:57d0a35a8229c69d764f382653687ef64eec37ac79b72bd6802d1c7d6ee846a0`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 296.0 B
	-	`sha256:0f5e5bcc83f91dfd81435825d48c8cdab9fb6c5211fcacf20ed8aeecd16fdbdd`  
		Last Modified: Thu, 14 Jul 2016 03:42:47 GMT  
		Size: 1.3 MB (1329843 bytes)
	-	`sha256:08fdb53726a793a1c5388172d0cb3439d883ece66ec1473ca389ff94b61b8d56`  
		Last Modified: Thu, 14 Jul 2016 03:46:20 GMT  
		Size: 31.1 MB (31078138 bytes)
	-	`sha256:6b25a8f773a144f7f72239860a89ea265b91ec88f766616a99b650828363ab94`  
		Last Modified: Thu, 14 Jul 2016 03:46:12 GMT  
		Size: 246.0 B

## `owncloud:9-apache`

```console
$ docker pull owncloud@sha256:019ab4960b06c11029f168dc1baaa5084f53f4b7f6ab1de758e919b75e959d0b
```

-	Platforms:
	-	linux; amd64

### `owncloud:9-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.8 MB (229805026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86ca5000bcb76b11612f8f733fb35ea6ce3f79b16829bbef968653de0bad31ff`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:29:00 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:32:42 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:32:44 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:32:45 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 03:33:26 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Thu, 14 Jul 2016 03:40:21 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Thu, 14 Jul 2016 03:40:22 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 03:40:38 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Thu, 14 Jul 2016 03:40:39 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Thu, 14 Jul 2016 03:40:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 03:40:40 GMT
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
	-	`sha256:d9aabd0f78bae9d859100b95d4028f7baccdf739760c6d496b291d1e039a4905`  
		Last Modified: Thu, 14 Jul 2016 03:42:59 GMT  
		Size: 34.4 MB (34361141 bytes)
	-	`sha256:b249635fe78136b0574a34940ebd54fe40a44e84fb7fbe62cceceb72e9ca9664`  
		Last Modified: Thu, 14 Jul 2016 03:42:53 GMT  
		Size: 3.7 MB (3734372 bytes)
	-	`sha256:df30e946afc24131dccc494625b613eff440bc379bb48518e58cc71a0d4424fa`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 333.0 B
	-	`sha256:57d0a35a8229c69d764f382653687ef64eec37ac79b72bd6802d1c7d6ee846a0`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 296.0 B
	-	`sha256:0f5e5bcc83f91dfd81435825d48c8cdab9fb6c5211fcacf20ed8aeecd16fdbdd`  
		Last Modified: Thu, 14 Jul 2016 03:42:47 GMT  
		Size: 1.3 MB (1329843 bytes)
	-	`sha256:08fdb53726a793a1c5388172d0cb3439d883ece66ec1473ca389ff94b61b8d56`  
		Last Modified: Thu, 14 Jul 2016 03:46:20 GMT  
		Size: 31.1 MB (31078138 bytes)
	-	`sha256:6b25a8f773a144f7f72239860a89ea265b91ec88f766616a99b650828363ab94`  
		Last Modified: Thu, 14 Jul 2016 03:46:12 GMT  
		Size: 246.0 B

## `owncloud:apache`

```console
$ docker pull owncloud@sha256:019ab4960b06c11029f168dc1baaa5084f53f4b7f6ab1de758e919b75e959d0b
```

-	Platforms:
	-	linux; amd64

### `owncloud:apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.8 MB (229805026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86ca5000bcb76b11612f8f733fb35ea6ce3f79b16829bbef968653de0bad31ff`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:29:00 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:32:42 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:32:44 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:32:45 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 03:33:26 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Thu, 14 Jul 2016 03:40:21 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Thu, 14 Jul 2016 03:40:22 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 03:40:38 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Thu, 14 Jul 2016 03:40:39 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Thu, 14 Jul 2016 03:40:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 03:40:40 GMT
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
	-	`sha256:d9aabd0f78bae9d859100b95d4028f7baccdf739760c6d496b291d1e039a4905`  
		Last Modified: Thu, 14 Jul 2016 03:42:59 GMT  
		Size: 34.4 MB (34361141 bytes)
	-	`sha256:b249635fe78136b0574a34940ebd54fe40a44e84fb7fbe62cceceb72e9ca9664`  
		Last Modified: Thu, 14 Jul 2016 03:42:53 GMT  
		Size: 3.7 MB (3734372 bytes)
	-	`sha256:df30e946afc24131dccc494625b613eff440bc379bb48518e58cc71a0d4424fa`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 333.0 B
	-	`sha256:57d0a35a8229c69d764f382653687ef64eec37ac79b72bd6802d1c7d6ee846a0`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 296.0 B
	-	`sha256:0f5e5bcc83f91dfd81435825d48c8cdab9fb6c5211fcacf20ed8aeecd16fdbdd`  
		Last Modified: Thu, 14 Jul 2016 03:42:47 GMT  
		Size: 1.3 MB (1329843 bytes)
	-	`sha256:08fdb53726a793a1c5388172d0cb3439d883ece66ec1473ca389ff94b61b8d56`  
		Last Modified: Thu, 14 Jul 2016 03:46:20 GMT  
		Size: 31.1 MB (31078138 bytes)
	-	`sha256:6b25a8f773a144f7f72239860a89ea265b91ec88f766616a99b650828363ab94`  
		Last Modified: Thu, 14 Jul 2016 03:46:12 GMT  
		Size: 246.0 B

## `owncloud:9.0.4`

```console
$ docker pull owncloud@sha256:72a3b819bf6020d777635c65b93487d149be14649daae7579d33ee2506a227af
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.8 MB (229813435 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c91744db98f28349035561d1753346f50e3faa6d1a650bbce87fe31dbd1c6f9a`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:29:00 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:32:42 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:32:44 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:32:45 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 03:33:26 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Wed, 20 Jul 2016 18:46:21 GMT
ENV OWNCLOUD_VERSION=9.0.4
# Wed, 20 Jul 2016 18:46:22 GMT
VOLUME [/var/www/html]
# Wed, 20 Jul 2016 18:46:38 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 20 Jul 2016 18:46:39 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 20 Jul 2016 18:46:40 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 20 Jul 2016 18:46:40 GMT
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
	-	`sha256:d9aabd0f78bae9d859100b95d4028f7baccdf739760c6d496b291d1e039a4905`  
		Last Modified: Thu, 14 Jul 2016 03:42:59 GMT  
		Size: 34.4 MB (34361141 bytes)
	-	`sha256:b249635fe78136b0574a34940ebd54fe40a44e84fb7fbe62cceceb72e9ca9664`  
		Last Modified: Thu, 14 Jul 2016 03:42:53 GMT  
		Size: 3.7 MB (3734372 bytes)
	-	`sha256:df30e946afc24131dccc494625b613eff440bc379bb48518e58cc71a0d4424fa`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 333.0 B
	-	`sha256:57d0a35a8229c69d764f382653687ef64eec37ac79b72bd6802d1c7d6ee846a0`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 296.0 B
	-	`sha256:0f5e5bcc83f91dfd81435825d48c8cdab9fb6c5211fcacf20ed8aeecd16fdbdd`  
		Last Modified: Thu, 14 Jul 2016 03:42:47 GMT  
		Size: 1.3 MB (1329843 bytes)
	-	`sha256:d42e1bfd53146fe5602b1e68ba28a9fa213a9f8c8e6198f31387a500a9411a67`  
		Last Modified: Wed, 20 Jul 2016 18:51:51 GMT  
		Size: 31.1 MB (31086550 bytes)
	-	`sha256:18d3de3410eb9f367958fd619ff35e2426c8fccee69629735991b94f33b90497`  
		Last Modified: Wed, 20 Jul 2016 18:51:43 GMT  
		Size: 243.0 B

## `owncloud:9.0`

```console
$ docker pull owncloud@sha256:019ab4960b06c11029f168dc1baaa5084f53f4b7f6ab1de758e919b75e959d0b
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.8 MB (229805026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86ca5000bcb76b11612f8f733fb35ea6ce3f79b16829bbef968653de0bad31ff`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:29:00 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:32:42 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:32:44 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:32:45 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 03:33:26 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Thu, 14 Jul 2016 03:40:21 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Thu, 14 Jul 2016 03:40:22 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 03:40:38 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Thu, 14 Jul 2016 03:40:39 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Thu, 14 Jul 2016 03:40:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 03:40:40 GMT
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
	-	`sha256:d9aabd0f78bae9d859100b95d4028f7baccdf739760c6d496b291d1e039a4905`  
		Last Modified: Thu, 14 Jul 2016 03:42:59 GMT  
		Size: 34.4 MB (34361141 bytes)
	-	`sha256:b249635fe78136b0574a34940ebd54fe40a44e84fb7fbe62cceceb72e9ca9664`  
		Last Modified: Thu, 14 Jul 2016 03:42:53 GMT  
		Size: 3.7 MB (3734372 bytes)
	-	`sha256:df30e946afc24131dccc494625b613eff440bc379bb48518e58cc71a0d4424fa`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 333.0 B
	-	`sha256:57d0a35a8229c69d764f382653687ef64eec37ac79b72bd6802d1c7d6ee846a0`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 296.0 B
	-	`sha256:0f5e5bcc83f91dfd81435825d48c8cdab9fb6c5211fcacf20ed8aeecd16fdbdd`  
		Last Modified: Thu, 14 Jul 2016 03:42:47 GMT  
		Size: 1.3 MB (1329843 bytes)
	-	`sha256:08fdb53726a793a1c5388172d0cb3439d883ece66ec1473ca389ff94b61b8d56`  
		Last Modified: Thu, 14 Jul 2016 03:46:20 GMT  
		Size: 31.1 MB (31078138 bytes)
	-	`sha256:6b25a8f773a144f7f72239860a89ea265b91ec88f766616a99b650828363ab94`  
		Last Modified: Thu, 14 Jul 2016 03:46:12 GMT  
		Size: 246.0 B

## `owncloud:9`

```console
$ docker pull owncloud@sha256:019ab4960b06c11029f168dc1baaa5084f53f4b7f6ab1de758e919b75e959d0b
```

-	Platforms:
	-	linux; amd64

### `owncloud:9` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.8 MB (229805026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86ca5000bcb76b11612f8f733fb35ea6ce3f79b16829bbef968653de0bad31ff`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:29:00 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:32:42 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:32:44 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:32:45 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 03:33:26 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Thu, 14 Jul 2016 03:40:21 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Thu, 14 Jul 2016 03:40:22 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 03:40:38 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Thu, 14 Jul 2016 03:40:39 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Thu, 14 Jul 2016 03:40:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 03:40:40 GMT
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
	-	`sha256:d9aabd0f78bae9d859100b95d4028f7baccdf739760c6d496b291d1e039a4905`  
		Last Modified: Thu, 14 Jul 2016 03:42:59 GMT  
		Size: 34.4 MB (34361141 bytes)
	-	`sha256:b249635fe78136b0574a34940ebd54fe40a44e84fb7fbe62cceceb72e9ca9664`  
		Last Modified: Thu, 14 Jul 2016 03:42:53 GMT  
		Size: 3.7 MB (3734372 bytes)
	-	`sha256:df30e946afc24131dccc494625b613eff440bc379bb48518e58cc71a0d4424fa`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 333.0 B
	-	`sha256:57d0a35a8229c69d764f382653687ef64eec37ac79b72bd6802d1c7d6ee846a0`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 296.0 B
	-	`sha256:0f5e5bcc83f91dfd81435825d48c8cdab9fb6c5211fcacf20ed8aeecd16fdbdd`  
		Last Modified: Thu, 14 Jul 2016 03:42:47 GMT  
		Size: 1.3 MB (1329843 bytes)
	-	`sha256:08fdb53726a793a1c5388172d0cb3439d883ece66ec1473ca389ff94b61b8d56`  
		Last Modified: Thu, 14 Jul 2016 03:46:20 GMT  
		Size: 31.1 MB (31078138 bytes)
	-	`sha256:6b25a8f773a144f7f72239860a89ea265b91ec88f766616a99b650828363ab94`  
		Last Modified: Thu, 14 Jul 2016 03:46:12 GMT  
		Size: 246.0 B

## `owncloud:latest`

```console
$ docker pull owncloud@sha256:72a3b819bf6020d777635c65b93487d149be14649daae7579d33ee2506a227af
```

-	Platforms:
	-	linux; amd64

### `owncloud:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.8 MB (229813435 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c91744db98f28349035561d1753346f50e3faa6d1a650bbce87fe31dbd1c6f9a`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:29:00 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:32:42 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:32:44 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:32:45 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 03:33:26 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Wed, 20 Jul 2016 18:46:21 GMT
ENV OWNCLOUD_VERSION=9.0.4
# Wed, 20 Jul 2016 18:46:22 GMT
VOLUME [/var/www/html]
# Wed, 20 Jul 2016 18:46:38 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 20 Jul 2016 18:46:39 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 20 Jul 2016 18:46:40 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 20 Jul 2016 18:46:40 GMT
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
	-	`sha256:d9aabd0f78bae9d859100b95d4028f7baccdf739760c6d496b291d1e039a4905`  
		Last Modified: Thu, 14 Jul 2016 03:42:59 GMT  
		Size: 34.4 MB (34361141 bytes)
	-	`sha256:b249635fe78136b0574a34940ebd54fe40a44e84fb7fbe62cceceb72e9ca9664`  
		Last Modified: Thu, 14 Jul 2016 03:42:53 GMT  
		Size: 3.7 MB (3734372 bytes)
	-	`sha256:df30e946afc24131dccc494625b613eff440bc379bb48518e58cc71a0d4424fa`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 333.0 B
	-	`sha256:57d0a35a8229c69d764f382653687ef64eec37ac79b72bd6802d1c7d6ee846a0`  
		Last Modified: Thu, 14 Jul 2016 03:42:46 GMT  
		Size: 296.0 B
	-	`sha256:0f5e5bcc83f91dfd81435825d48c8cdab9fb6c5211fcacf20ed8aeecd16fdbdd`  
		Last Modified: Thu, 14 Jul 2016 03:42:47 GMT  
		Size: 1.3 MB (1329843 bytes)
	-	`sha256:d42e1bfd53146fe5602b1e68ba28a9fa213a9f8c8e6198f31387a500a9411a67`  
		Last Modified: Wed, 20 Jul 2016 18:51:51 GMT  
		Size: 31.1 MB (31086550 bytes)
	-	`sha256:18d3de3410eb9f367958fd619ff35e2426c8fccee69629735991b94f33b90497`  
		Last Modified: Wed, 20 Jul 2016 18:51:43 GMT  
		Size: 243.0 B

## `owncloud:9.0.4-fpm`

```console
$ docker pull owncloud@sha256:d0f1a7d53b2c189e6e900a0bc0e48d117034051b47a85ab93268f0e5c4e97d34
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0.4-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.9 MB (219919108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:236539af6e6b2983f20b90b493c11c1b9247c703513ea34b04701462186707e4`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:34:59 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:38:40 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:38:41 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:39:22 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Wed, 20 Jul 2016 18:46:42 GMT
ENV OWNCLOUD_VERSION=9.0.4
# Wed, 20 Jul 2016 18:46:42 GMT
VOLUME [/var/www/html]
# Wed, 20 Jul 2016 18:47:00 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 20 Jul 2016 18:47:02 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 20 Jul 2016 18:47:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 20 Jul 2016 18:47:03 GMT
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
	-	`sha256:b1d0c177e005aff27b6eafe466a7c0de7919a79a76b58270c89b9f1445c18d17`  
		Last Modified: Thu, 14 Jul 2016 03:43:56 GMT  
		Size: 34.3 MB (34328492 bytes)
	-	`sha256:de18b860165ad500e7858e220ee55ce048415fbf7e45575dbfa65d811df2d4b4`  
		Last Modified: Thu, 14 Jul 2016 03:43:46 GMT  
		Size: 3.7 MB (3734614 bytes)
	-	`sha256:9c95f6ad064cc18fc39c6a2b3f63349e46bdf569013273bbb276255cce3d25fc`  
		Last Modified: Thu, 14 Jul 2016 03:43:44 GMT  
		Size: 329.0 B
	-	`sha256:bc87656ee8eeb24d5dd1a6fadf7b65b416ad4c9a618042f214ed9dfdd985994a`  
		Last Modified: Thu, 14 Jul 2016 03:43:48 GMT  
		Size: 1.3 MB (1329822 bytes)
	-	`sha256:a2e0df4ef453fe20cf41f758a2ac1b91400207a0faf7f676c706bf03f4d853ee`  
		Last Modified: Wed, 20 Jul 2016 18:53:22 GMT  
		Size: 31.1 MB (31086550 bytes)
	-	`sha256:63fad892c9adbcdd2bf6a3903d3927a298e482e808bbbbb4c5ac9ae08f7b5a32`  
		Last Modified: Wed, 20 Jul 2016 18:53:14 GMT  
		Size: 244.0 B

## `owncloud:9.0-fpm`

```console
$ docker pull owncloud@sha256:d0f1a7d53b2c189e6e900a0bc0e48d117034051b47a85ab93268f0e5c4e97d34
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.9 MB (219919108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:236539af6e6b2983f20b90b493c11c1b9247c703513ea34b04701462186707e4`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:34:59 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:38:40 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:38:41 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:39:22 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Wed, 20 Jul 2016 18:46:42 GMT
ENV OWNCLOUD_VERSION=9.0.4
# Wed, 20 Jul 2016 18:46:42 GMT
VOLUME [/var/www/html]
# Wed, 20 Jul 2016 18:47:00 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 20 Jul 2016 18:47:02 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 20 Jul 2016 18:47:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 20 Jul 2016 18:47:03 GMT
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
	-	`sha256:b1d0c177e005aff27b6eafe466a7c0de7919a79a76b58270c89b9f1445c18d17`  
		Last Modified: Thu, 14 Jul 2016 03:43:56 GMT  
		Size: 34.3 MB (34328492 bytes)
	-	`sha256:de18b860165ad500e7858e220ee55ce048415fbf7e45575dbfa65d811df2d4b4`  
		Last Modified: Thu, 14 Jul 2016 03:43:46 GMT  
		Size: 3.7 MB (3734614 bytes)
	-	`sha256:9c95f6ad064cc18fc39c6a2b3f63349e46bdf569013273bbb276255cce3d25fc`  
		Last Modified: Thu, 14 Jul 2016 03:43:44 GMT  
		Size: 329.0 B
	-	`sha256:bc87656ee8eeb24d5dd1a6fadf7b65b416ad4c9a618042f214ed9dfdd985994a`  
		Last Modified: Thu, 14 Jul 2016 03:43:48 GMT  
		Size: 1.3 MB (1329822 bytes)
	-	`sha256:a2e0df4ef453fe20cf41f758a2ac1b91400207a0faf7f676c706bf03f4d853ee`  
		Last Modified: Wed, 20 Jul 2016 18:53:22 GMT  
		Size: 31.1 MB (31086550 bytes)
	-	`sha256:63fad892c9adbcdd2bf6a3903d3927a298e482e808bbbbb4c5ac9ae08f7b5a32`  
		Last Modified: Wed, 20 Jul 2016 18:53:14 GMT  
		Size: 244.0 B

## `owncloud:9-fpm`

```console
$ docker pull owncloud@sha256:d0f1a7d53b2c189e6e900a0bc0e48d117034051b47a85ab93268f0e5c4e97d34
```

-	Platforms:
	-	linux; amd64

### `owncloud:9-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.9 MB (219919108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:236539af6e6b2983f20b90b493c11c1b9247c703513ea34b04701462186707e4`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:34:59 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:38:40 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:38:41 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:39:22 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Wed, 20 Jul 2016 18:46:42 GMT
ENV OWNCLOUD_VERSION=9.0.4
# Wed, 20 Jul 2016 18:46:42 GMT
VOLUME [/var/www/html]
# Wed, 20 Jul 2016 18:47:00 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Wed, 20 Jul 2016 18:47:02 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Wed, 20 Jul 2016 18:47:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 20 Jul 2016 18:47:03 GMT
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
	-	`sha256:b1d0c177e005aff27b6eafe466a7c0de7919a79a76b58270c89b9f1445c18d17`  
		Last Modified: Thu, 14 Jul 2016 03:43:56 GMT  
		Size: 34.3 MB (34328492 bytes)
	-	`sha256:de18b860165ad500e7858e220ee55ce048415fbf7e45575dbfa65d811df2d4b4`  
		Last Modified: Thu, 14 Jul 2016 03:43:46 GMT  
		Size: 3.7 MB (3734614 bytes)
	-	`sha256:9c95f6ad064cc18fc39c6a2b3f63349e46bdf569013273bbb276255cce3d25fc`  
		Last Modified: Thu, 14 Jul 2016 03:43:44 GMT  
		Size: 329.0 B
	-	`sha256:bc87656ee8eeb24d5dd1a6fadf7b65b416ad4c9a618042f214ed9dfdd985994a`  
		Last Modified: Thu, 14 Jul 2016 03:43:48 GMT  
		Size: 1.3 MB (1329822 bytes)
	-	`sha256:a2e0df4ef453fe20cf41f758a2ac1b91400207a0faf7f676c706bf03f4d853ee`  
		Last Modified: Wed, 20 Jul 2016 18:53:22 GMT  
		Size: 31.1 MB (31086550 bytes)
	-	`sha256:63fad892c9adbcdd2bf6a3903d3927a298e482e808bbbbb4c5ac9ae08f7b5a32`  
		Last Modified: Wed, 20 Jul 2016 18:53:14 GMT  
		Size: 244.0 B

## `owncloud:fpm`

```console
$ docker pull owncloud@sha256:5d28866b3bf15138ffdc5d0309eafd45e53abf765a0511668901322773529f14
```

-	Platforms:
	-	linux; amd64

### `owncloud:fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.9 MB (219910714 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48fa5956341be8a4b6fbf0f333a6e8ce09406d56781e7e4a7783b2a9b4ad671e`
-	Entrypoint: `["\/entrypoint.sh"]`
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
# Thu, 14 Jul 2016 03:34:59 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 03:38:40 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Thu, 14 Jul 2016 03:38:41 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 03:39:22 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Thu, 14 Jul 2016 03:40:41 GMT
ENV OWNCLOUD_VERSION=9.0.3
# Thu, 14 Jul 2016 03:40:41 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 03:40:59 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Thu, 14 Jul 2016 03:41:00 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Thu, 14 Jul 2016 03:41:01 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 03:41:01 GMT
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
	-	`sha256:b1d0c177e005aff27b6eafe466a7c0de7919a79a76b58270c89b9f1445c18d17`  
		Last Modified: Thu, 14 Jul 2016 03:43:56 GMT  
		Size: 34.3 MB (34328492 bytes)
	-	`sha256:de18b860165ad500e7858e220ee55ce048415fbf7e45575dbfa65d811df2d4b4`  
		Last Modified: Thu, 14 Jul 2016 03:43:46 GMT  
		Size: 3.7 MB (3734614 bytes)
	-	`sha256:9c95f6ad064cc18fc39c6a2b3f63349e46bdf569013273bbb276255cce3d25fc`  
		Last Modified: Thu, 14 Jul 2016 03:43:44 GMT  
		Size: 329.0 B
	-	`sha256:bc87656ee8eeb24d5dd1a6fadf7b65b416ad4c9a618042f214ed9dfdd985994a`  
		Last Modified: Thu, 14 Jul 2016 03:43:48 GMT  
		Size: 1.3 MB (1329822 bytes)
	-	`sha256:a561e45a02bbd68dc04c2a3107885f957edef4443d216652d039a6f5ceb8f519`  
		Last Modified: Thu, 14 Jul 2016 03:47:49 GMT  
		Size: 31.1 MB (31078155 bytes)
	-	`sha256:7f6feef45bdc0324357f1d83514d6cef48ad9c0e110865a457c8820cfc7a2bdf`  
		Last Modified: Thu, 14 Jul 2016 03:47:41 GMT  
		Size: 245.0 B

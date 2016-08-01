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
$ docker pull owncloud@sha256:ac6fc53db657c9e7eb8969f861cb2727ae85c3ea62033585cdce426ce15945d5
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0.14-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **223.4 MB (223440121 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e6d9bb8dc729787d85a01d1ef80dad12aba34d2b5e80efe88444c416a41defd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:41:19 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:44:57 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:44:59 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:45:01 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:45:16 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Mon, 01 Aug 2016 17:45:17 GMT
ENV OWNCLOUD_VERSION=8.0.14
# Mon, 01 Aug 2016 17:45:17 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:45:34 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 17:45:35 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 17:45:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:45:37 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:81f622ffb7e8b26c272462832dd86f8363cf9f201a8b46cb81b3c222e1967b2b`  
		Last Modified: Mon, 01 Aug 2016 17:45:58 GMT  
		Size: 33.5 MB (33468856 bytes)
	-	`sha256:56a48d2e52e099eb4cc48928fb3765fcdd8b00cddb92128504961931128bb3a6`  
		Last Modified: Mon, 01 Aug 2016 17:45:52 GMT  
		Size: 3.7 MB (3735495 bytes)
	-	`sha256:6d61a29069d486c283032d7f684f06e56bab48c08e7faabdae98526b3a39fd11`  
		Last Modified: Mon, 01 Aug 2016 17:45:45 GMT  
		Size: 334.0 B
	-	`sha256:8bb5079bd9393026aea03900275a46e8481bb89cbfe32319207bdf591dbb7715`  
		Last Modified: Mon, 01 Aug 2016 17:45:45 GMT  
		Size: 293.0 B
	-	`sha256:4d9dfd5f6dd8635fe0e92a94823519de4dfb9fff9f3fe8e7e8b6440b9d062800`  
		Last Modified: Mon, 01 Aug 2016 17:45:46 GMT  
		Size: 363.7 KB (363674 bytes)
	-	`sha256:a374dc3ee0bc4f3613bde1e2d74116d418cc2d27ecbcc048ed6dd5b2a2a2000c`  
		Last Modified: Mon, 01 Aug 2016 17:45:53 GMT  
		Size: 25.9 MB (25884482 bytes)
	-	`sha256:bee18950f541442daeedb01f0a400d0e63b9a94121562ba1f22ab05d82e392b8`  
		Last Modified: Mon, 01 Aug 2016 17:45:46 GMT  
		Size: 243.0 B

## `owncloud:8.0-apache`

```console
$ docker pull owncloud@sha256:ac6fc53db657c9e7eb8969f861cb2727ae85c3ea62033585cdce426ce15945d5
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **223.4 MB (223440121 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e6d9bb8dc729787d85a01d1ef80dad12aba34d2b5e80efe88444c416a41defd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:41:19 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:44:57 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:44:59 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:45:01 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:45:16 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Mon, 01 Aug 2016 17:45:17 GMT
ENV OWNCLOUD_VERSION=8.0.14
# Mon, 01 Aug 2016 17:45:17 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:45:34 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 17:45:35 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 17:45:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:45:37 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:81f622ffb7e8b26c272462832dd86f8363cf9f201a8b46cb81b3c222e1967b2b`  
		Last Modified: Mon, 01 Aug 2016 17:45:58 GMT  
		Size: 33.5 MB (33468856 bytes)
	-	`sha256:56a48d2e52e099eb4cc48928fb3765fcdd8b00cddb92128504961931128bb3a6`  
		Last Modified: Mon, 01 Aug 2016 17:45:52 GMT  
		Size: 3.7 MB (3735495 bytes)
	-	`sha256:6d61a29069d486c283032d7f684f06e56bab48c08e7faabdae98526b3a39fd11`  
		Last Modified: Mon, 01 Aug 2016 17:45:45 GMT  
		Size: 334.0 B
	-	`sha256:8bb5079bd9393026aea03900275a46e8481bb89cbfe32319207bdf591dbb7715`  
		Last Modified: Mon, 01 Aug 2016 17:45:45 GMT  
		Size: 293.0 B
	-	`sha256:4d9dfd5f6dd8635fe0e92a94823519de4dfb9fff9f3fe8e7e8b6440b9d062800`  
		Last Modified: Mon, 01 Aug 2016 17:45:46 GMT  
		Size: 363.7 KB (363674 bytes)
	-	`sha256:a374dc3ee0bc4f3613bde1e2d74116d418cc2d27ecbcc048ed6dd5b2a2a2000c`  
		Last Modified: Mon, 01 Aug 2016 17:45:53 GMT  
		Size: 25.9 MB (25884482 bytes)
	-	`sha256:bee18950f541442daeedb01f0a400d0e63b9a94121562ba1f22ab05d82e392b8`  
		Last Modified: Mon, 01 Aug 2016 17:45:46 GMT  
		Size: 243.0 B

## `owncloud:8.0.14`

```console
$ docker pull owncloud@sha256:ac6fc53db657c9e7eb8969f861cb2727ae85c3ea62033585cdce426ce15945d5
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0.14` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **223.4 MB (223440121 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e6d9bb8dc729787d85a01d1ef80dad12aba34d2b5e80efe88444c416a41defd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:41:19 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:44:57 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:44:59 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:45:01 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:45:16 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Mon, 01 Aug 2016 17:45:17 GMT
ENV OWNCLOUD_VERSION=8.0.14
# Mon, 01 Aug 2016 17:45:17 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:45:34 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 17:45:35 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 17:45:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:45:37 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:81f622ffb7e8b26c272462832dd86f8363cf9f201a8b46cb81b3c222e1967b2b`  
		Last Modified: Mon, 01 Aug 2016 17:45:58 GMT  
		Size: 33.5 MB (33468856 bytes)
	-	`sha256:56a48d2e52e099eb4cc48928fb3765fcdd8b00cddb92128504961931128bb3a6`  
		Last Modified: Mon, 01 Aug 2016 17:45:52 GMT  
		Size: 3.7 MB (3735495 bytes)
	-	`sha256:6d61a29069d486c283032d7f684f06e56bab48c08e7faabdae98526b3a39fd11`  
		Last Modified: Mon, 01 Aug 2016 17:45:45 GMT  
		Size: 334.0 B
	-	`sha256:8bb5079bd9393026aea03900275a46e8481bb89cbfe32319207bdf591dbb7715`  
		Last Modified: Mon, 01 Aug 2016 17:45:45 GMT  
		Size: 293.0 B
	-	`sha256:4d9dfd5f6dd8635fe0e92a94823519de4dfb9fff9f3fe8e7e8b6440b9d062800`  
		Last Modified: Mon, 01 Aug 2016 17:45:46 GMT  
		Size: 363.7 KB (363674 bytes)
	-	`sha256:a374dc3ee0bc4f3613bde1e2d74116d418cc2d27ecbcc048ed6dd5b2a2a2000c`  
		Last Modified: Mon, 01 Aug 2016 17:45:53 GMT  
		Size: 25.9 MB (25884482 bytes)
	-	`sha256:bee18950f541442daeedb01f0a400d0e63b9a94121562ba1f22ab05d82e392b8`  
		Last Modified: Mon, 01 Aug 2016 17:45:46 GMT  
		Size: 243.0 B

## `owncloud:8.0`

```console
$ docker pull owncloud@sha256:ac6fc53db657c9e7eb8969f861cb2727ae85c3ea62033585cdce426ce15945d5
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **223.4 MB (223440121 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e6d9bb8dc729787d85a01d1ef80dad12aba34d2b5e80efe88444c416a41defd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:41:19 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:44:57 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:44:59 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:45:01 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:45:16 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Mon, 01 Aug 2016 17:45:17 GMT
ENV OWNCLOUD_VERSION=8.0.14
# Mon, 01 Aug 2016 17:45:17 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:45:34 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 17:45:35 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 17:45:36 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:45:37 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:81f622ffb7e8b26c272462832dd86f8363cf9f201a8b46cb81b3c222e1967b2b`  
		Last Modified: Mon, 01 Aug 2016 17:45:58 GMT  
		Size: 33.5 MB (33468856 bytes)
	-	`sha256:56a48d2e52e099eb4cc48928fb3765fcdd8b00cddb92128504961931128bb3a6`  
		Last Modified: Mon, 01 Aug 2016 17:45:52 GMT  
		Size: 3.7 MB (3735495 bytes)
	-	`sha256:6d61a29069d486c283032d7f684f06e56bab48c08e7faabdae98526b3a39fd11`  
		Last Modified: Mon, 01 Aug 2016 17:45:45 GMT  
		Size: 334.0 B
	-	`sha256:8bb5079bd9393026aea03900275a46e8481bb89cbfe32319207bdf591dbb7715`  
		Last Modified: Mon, 01 Aug 2016 17:45:45 GMT  
		Size: 293.0 B
	-	`sha256:4d9dfd5f6dd8635fe0e92a94823519de4dfb9fff9f3fe8e7e8b6440b9d062800`  
		Last Modified: Mon, 01 Aug 2016 17:45:46 GMT  
		Size: 363.7 KB (363674 bytes)
	-	`sha256:a374dc3ee0bc4f3613bde1e2d74116d418cc2d27ecbcc048ed6dd5b2a2a2000c`  
		Last Modified: Mon, 01 Aug 2016 17:45:53 GMT  
		Size: 25.9 MB (25884482 bytes)
	-	`sha256:bee18950f541442daeedb01f0a400d0e63b9a94121562ba1f22ab05d82e392b8`  
		Last Modified: Mon, 01 Aug 2016 17:45:46 GMT  
		Size: 243.0 B

## `owncloud:8.0.14-fpm`

```console
$ docker pull owncloud@sha256:ca77a6ea62895422a4ebc4a93bd426cc8a00eb28fd838975f68cc395beca1fd4
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0.14-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **213.6 MB (213583266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:884c4d73d7b338dae349aec43e2fd4ef061191221a78867151249d1d6d6fee84`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:55:36 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Fri, 29 Jul 2016 21:39:51 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:39:56 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:39:57 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:44 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:46:45 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:46 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:46:48 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 29 Jul 2016 21:46:48 GMT
EXPOSE 9000/tcp
# Fri, 29 Jul 2016 21:46:49 GMT
CMD ["php-fpm"]
# Mon, 01 Aug 2016 18:02:09 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 18:05:45 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 18:05:47 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 18:06:02 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Mon, 01 Aug 2016 18:06:02 GMT
ENV OWNCLOUD_VERSION=8.0.14
# Mon, 01 Aug 2016 18:06:03 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:06:18 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 18:06:20 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 18:06:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:06:21 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:313efb7f2797d96b93cdc6a1c1628cb0bb064db4082e1a75ad89ea416aba077c`  
		Last Modified: Fri, 29 Jul 2016 22:55:35 GMT  
		Size: 12.4 MB (12399119 bytes)
	-	`sha256:59137d1c51b6cd58a87d11262a2d78b9257747a3bbd6ec05bf4d049b124c8e70`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 601.0 B
	-	`sha256:265ac2fa951d86cc8d6e91295f961f67bd5e283269334c02545b88265907c038`  
		Last Modified: Fri, 29 Jul 2016 22:55:34 GMT  
		Size: 8.8 MB (8796075 bytes)
	-	`sha256:8f71c291653e80fd8be4c19d5de021fd8ac543b92cfd1ad9ff8b3c3a5bb357bb`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:61edc0cbd1b43bc5c63d0fc1e67306c24e819d4f55c2e8705a7103e78d186922`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 129.0 B
	-	`sha256:2310b95436007759599e7c1a784ce61d633ed86c55689af737f6907dcc8c6d14`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 7.6 KB (7631 bytes)
	-	`sha256:0e775fb175ac3e014283ef6031601e697a2202a5ef2576434dbf49bb55777748`  
		Last Modified: Mon, 01 Aug 2016 18:06:43 GMT  
		Size: 33.4 MB (33446376 bytes)
	-	`sha256:7d8747ac5a3ba971cbf3ef15451bc5252a211926277c7c7bd0465130b9b1d928`  
		Last Modified: Mon, 01 Aug 2016 18:06:31 GMT  
		Size: 3.7 MB (3735735 bytes)
	-	`sha256:5f5620b900fa20abb9ac61e304553e290d9d88f1f719704538f245667da9cbb6`  
		Last Modified: Mon, 01 Aug 2016 18:06:30 GMT  
		Size: 334.0 B
	-	`sha256:fbc2f96c59d8badbc1401858043bcb88346dcd88868e67190fe4548a43942948`  
		Last Modified: Mon, 01 Aug 2016 18:06:30 GMT  
		Size: 363.7 KB (363697 bytes)
	-	`sha256:7e193a8453c206a28d96aa77462187610421c505952584987f500f7687c701be`  
		Last Modified: Mon, 01 Aug 2016 18:06:38 GMT  
		Size: 25.9 MB (25884472 bytes)
	-	`sha256:73e3aaddffb433be74ee92140ed4066dccaae7eb0c56918f9fd6917b5cabca04`  
		Last Modified: Mon, 01 Aug 2016 18:06:29 GMT  
		Size: 246.0 B

## `owncloud:8.0-fpm`

```console
$ docker pull owncloud@sha256:ca77a6ea62895422a4ebc4a93bd426cc8a00eb28fd838975f68cc395beca1fd4
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.0-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **213.6 MB (213583266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:884c4d73d7b338dae349aec43e2fd4ef061191221a78867151249d1d6d6fee84`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:55:36 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Fri, 29 Jul 2016 21:39:51 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:39:56 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:39:57 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:44 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:46:45 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:46 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:46:48 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 29 Jul 2016 21:46:48 GMT
EXPOSE 9000/tcp
# Fri, 29 Jul 2016 21:46:49 GMT
CMD ["php-fpm"]
# Mon, 01 Aug 2016 18:02:09 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 18:05:45 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 18:05:47 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 18:06:02 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
# Mon, 01 Aug 2016 18:06:02 GMT
ENV OWNCLOUD_VERSION=8.0.14
# Mon, 01 Aug 2016 18:06:03 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:06:18 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 18:06:20 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 18:06:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:06:21 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:313efb7f2797d96b93cdc6a1c1628cb0bb064db4082e1a75ad89ea416aba077c`  
		Last Modified: Fri, 29 Jul 2016 22:55:35 GMT  
		Size: 12.4 MB (12399119 bytes)
	-	`sha256:59137d1c51b6cd58a87d11262a2d78b9257747a3bbd6ec05bf4d049b124c8e70`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 601.0 B
	-	`sha256:265ac2fa951d86cc8d6e91295f961f67bd5e283269334c02545b88265907c038`  
		Last Modified: Fri, 29 Jul 2016 22:55:34 GMT  
		Size: 8.8 MB (8796075 bytes)
	-	`sha256:8f71c291653e80fd8be4c19d5de021fd8ac543b92cfd1ad9ff8b3c3a5bb357bb`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:61edc0cbd1b43bc5c63d0fc1e67306c24e819d4f55c2e8705a7103e78d186922`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 129.0 B
	-	`sha256:2310b95436007759599e7c1a784ce61d633ed86c55689af737f6907dcc8c6d14`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 7.6 KB (7631 bytes)
	-	`sha256:0e775fb175ac3e014283ef6031601e697a2202a5ef2576434dbf49bb55777748`  
		Last Modified: Mon, 01 Aug 2016 18:06:43 GMT  
		Size: 33.4 MB (33446376 bytes)
	-	`sha256:7d8747ac5a3ba971cbf3ef15451bc5252a211926277c7c7bd0465130b9b1d928`  
		Last Modified: Mon, 01 Aug 2016 18:06:31 GMT  
		Size: 3.7 MB (3735735 bytes)
	-	`sha256:5f5620b900fa20abb9ac61e304553e290d9d88f1f719704538f245667da9cbb6`  
		Last Modified: Mon, 01 Aug 2016 18:06:30 GMT  
		Size: 334.0 B
	-	`sha256:fbc2f96c59d8badbc1401858043bcb88346dcd88868e67190fe4548a43942948`  
		Last Modified: Mon, 01 Aug 2016 18:06:30 GMT  
		Size: 363.7 KB (363697 bytes)
	-	`sha256:7e193a8453c206a28d96aa77462187610421c505952584987f500f7687c701be`  
		Last Modified: Mon, 01 Aug 2016 18:06:38 GMT  
		Size: 25.9 MB (25884472 bytes)
	-	`sha256:73e3aaddffb433be74ee92140ed4066dccaae7eb0c56918f9fd6917b5cabca04`  
		Last Modified: Mon, 01 Aug 2016 18:06:29 GMT  
		Size: 246.0 B

## `owncloud:8.1.9-apache`

```console
$ docker pull owncloud@sha256:37eb356a8f374c91252203e35376b41ad51c2b7c26d88f7ae4cc450ed1b7df00
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1.9-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.2 MB (226219023 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74485c2fee0246abc0278b3aa7494aa53c9627f5203f24f7181ebf4543cf28f8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:47:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:51:21 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:51:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:51:25 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:52:06 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 18:07:01 GMT
ENV OWNCLOUD_VERSION=8.1.9
# Mon, 01 Aug 2016 18:07:02 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:07:18 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 18:07:20 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 18:07:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:07:21 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:181cf82fa46ce61260137919ef7f51982e0495697a3d7deb5040f7064698b96e`  
		Last Modified: Mon, 01 Aug 2016 17:52:50 GMT  
		Size: 34.3 MB (34330228 bytes)
	-	`sha256:dfeef7c75ef90a85c96834f4d5bfa43b8d6b5e4b8ce75ddcf9b3272e6bda87c8`  
		Last Modified: Mon, 01 Aug 2016 17:52:41 GMT  
		Size: 3.7 MB (3735515 bytes)
	-	`sha256:9776e0b14ee38a4cfae7cd26f535a930364d51109bb650207740149fa1231f34`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 332.0 B
	-	`sha256:aa6b3cbfda6f6a29648f5005f3b7bfc21667fd996ba72aaed09a7ae2c115ed3e`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 294.0 B
	-	`sha256:a0926b406f89277c8e7613682f4cb82051e12ab866b373a8c76d7f43df6a0f60`  
		Last Modified: Mon, 01 Aug 2016 17:52:38 GMT  
		Size: 1.3 MB (1329874 bytes)
	-	`sha256:500632770432187222959be1c2c1bb9697e831f0de3da4d5b277b925a5f4540f`  
		Last Modified: Mon, 01 Aug 2016 18:07:38 GMT  
		Size: 26.8 MB (26835793 bytes)
	-	`sha256:b8072d494c5bc844e2c5ae7cd591499a91dd10e64e86cedab397d9c1a24fc4fb`  
		Last Modified: Mon, 01 Aug 2016 18:07:30 GMT  
		Size: 243.0 B

## `owncloud:8.1-apache`

```console
$ docker pull owncloud@sha256:37eb356a8f374c91252203e35376b41ad51c2b7c26d88f7ae4cc450ed1b7df00
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.2 MB (226219023 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74485c2fee0246abc0278b3aa7494aa53c9627f5203f24f7181ebf4543cf28f8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:47:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:51:21 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:51:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:51:25 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:52:06 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 18:07:01 GMT
ENV OWNCLOUD_VERSION=8.1.9
# Mon, 01 Aug 2016 18:07:02 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:07:18 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 18:07:20 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 18:07:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:07:21 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:181cf82fa46ce61260137919ef7f51982e0495697a3d7deb5040f7064698b96e`  
		Last Modified: Mon, 01 Aug 2016 17:52:50 GMT  
		Size: 34.3 MB (34330228 bytes)
	-	`sha256:dfeef7c75ef90a85c96834f4d5bfa43b8d6b5e4b8ce75ddcf9b3272e6bda87c8`  
		Last Modified: Mon, 01 Aug 2016 17:52:41 GMT  
		Size: 3.7 MB (3735515 bytes)
	-	`sha256:9776e0b14ee38a4cfae7cd26f535a930364d51109bb650207740149fa1231f34`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 332.0 B
	-	`sha256:aa6b3cbfda6f6a29648f5005f3b7bfc21667fd996ba72aaed09a7ae2c115ed3e`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 294.0 B
	-	`sha256:a0926b406f89277c8e7613682f4cb82051e12ab866b373a8c76d7f43df6a0f60`  
		Last Modified: Mon, 01 Aug 2016 17:52:38 GMT  
		Size: 1.3 MB (1329874 bytes)
	-	`sha256:500632770432187222959be1c2c1bb9697e831f0de3da4d5b277b925a5f4540f`  
		Last Modified: Mon, 01 Aug 2016 18:07:38 GMT  
		Size: 26.8 MB (26835793 bytes)
	-	`sha256:b8072d494c5bc844e2c5ae7cd591499a91dd10e64e86cedab397d9c1a24fc4fb`  
		Last Modified: Mon, 01 Aug 2016 18:07:30 GMT  
		Size: 243.0 B

## `owncloud:8.1.9`

```console
$ docker pull owncloud@sha256:37eb356a8f374c91252203e35376b41ad51c2b7c26d88f7ae4cc450ed1b7df00
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1.9` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.2 MB (226219023 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74485c2fee0246abc0278b3aa7494aa53c9627f5203f24f7181ebf4543cf28f8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:47:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:51:21 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:51:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:51:25 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:52:06 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 18:07:01 GMT
ENV OWNCLOUD_VERSION=8.1.9
# Mon, 01 Aug 2016 18:07:02 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:07:18 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 18:07:20 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 18:07:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:07:21 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:181cf82fa46ce61260137919ef7f51982e0495697a3d7deb5040f7064698b96e`  
		Last Modified: Mon, 01 Aug 2016 17:52:50 GMT  
		Size: 34.3 MB (34330228 bytes)
	-	`sha256:dfeef7c75ef90a85c96834f4d5bfa43b8d6b5e4b8ce75ddcf9b3272e6bda87c8`  
		Last Modified: Mon, 01 Aug 2016 17:52:41 GMT  
		Size: 3.7 MB (3735515 bytes)
	-	`sha256:9776e0b14ee38a4cfae7cd26f535a930364d51109bb650207740149fa1231f34`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 332.0 B
	-	`sha256:aa6b3cbfda6f6a29648f5005f3b7bfc21667fd996ba72aaed09a7ae2c115ed3e`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 294.0 B
	-	`sha256:a0926b406f89277c8e7613682f4cb82051e12ab866b373a8c76d7f43df6a0f60`  
		Last Modified: Mon, 01 Aug 2016 17:52:38 GMT  
		Size: 1.3 MB (1329874 bytes)
	-	`sha256:500632770432187222959be1c2c1bb9697e831f0de3da4d5b277b925a5f4540f`  
		Last Modified: Mon, 01 Aug 2016 18:07:38 GMT  
		Size: 26.8 MB (26835793 bytes)
	-	`sha256:b8072d494c5bc844e2c5ae7cd591499a91dd10e64e86cedab397d9c1a24fc4fb`  
		Last Modified: Mon, 01 Aug 2016 18:07:30 GMT  
		Size: 243.0 B

## `owncloud:8.1`

```console
$ docker pull owncloud@sha256:37eb356a8f374c91252203e35376b41ad51c2b7c26d88f7ae4cc450ed1b7df00
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.2 MB (226219023 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74485c2fee0246abc0278b3aa7494aa53c9627f5203f24f7181ebf4543cf28f8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:47:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:51:21 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:51:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:51:25 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:52:06 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 18:07:01 GMT
ENV OWNCLOUD_VERSION=8.1.9
# Mon, 01 Aug 2016 18:07:02 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:07:18 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 18:07:20 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 18:07:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:07:21 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:181cf82fa46ce61260137919ef7f51982e0495697a3d7deb5040f7064698b96e`  
		Last Modified: Mon, 01 Aug 2016 17:52:50 GMT  
		Size: 34.3 MB (34330228 bytes)
	-	`sha256:dfeef7c75ef90a85c96834f4d5bfa43b8d6b5e4b8ce75ddcf9b3272e6bda87c8`  
		Last Modified: Mon, 01 Aug 2016 17:52:41 GMT  
		Size: 3.7 MB (3735515 bytes)
	-	`sha256:9776e0b14ee38a4cfae7cd26f535a930364d51109bb650207740149fa1231f34`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 332.0 B
	-	`sha256:aa6b3cbfda6f6a29648f5005f3b7bfc21667fd996ba72aaed09a7ae2c115ed3e`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 294.0 B
	-	`sha256:a0926b406f89277c8e7613682f4cb82051e12ab866b373a8c76d7f43df6a0f60`  
		Last Modified: Mon, 01 Aug 2016 17:52:38 GMT  
		Size: 1.3 MB (1329874 bytes)
	-	`sha256:500632770432187222959be1c2c1bb9697e831f0de3da4d5b277b925a5f4540f`  
		Last Modified: Mon, 01 Aug 2016 18:07:38 GMT  
		Size: 26.8 MB (26835793 bytes)
	-	`sha256:b8072d494c5bc844e2c5ae7cd591499a91dd10e64e86cedab397d9c1a24fc4fb`  
		Last Modified: Mon, 01 Aug 2016 18:07:30 GMT  
		Size: 243.0 B

## `owncloud:8.1.9-fpm`

```console
$ docker pull owncloud@sha256:9b39c532d89930652340280998fd9f17feb00484540cf16a6f94bc033918acbd
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1.9-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.4 MB (216362251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f17c9fda2e941a0bb1e95968280a370225a5835ec50992e4431e8c1d5af45481`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:55:36 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Fri, 29 Jul 2016 21:39:51 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:39:56 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:39:57 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:44 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:46:45 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:46 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:46:48 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 29 Jul 2016 21:46:48 GMT
EXPOSE 9000/tcp
# Fri, 29 Jul 2016 21:46:49 GMT
CMD ["php-fpm"]
# Mon, 01 Aug 2016 17:55:18 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:58:54 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:58:56 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:59:37 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 18:08:17 GMT
ENV OWNCLOUD_VERSION=8.1.9
# Mon, 01 Aug 2016 18:08:18 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:08:34 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 18:08:36 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 18:08:37 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:08:37 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:313efb7f2797d96b93cdc6a1c1628cb0bb064db4082e1a75ad89ea416aba077c`  
		Last Modified: Fri, 29 Jul 2016 22:55:35 GMT  
		Size: 12.4 MB (12399119 bytes)
	-	`sha256:59137d1c51b6cd58a87d11262a2d78b9257747a3bbd6ec05bf4d049b124c8e70`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 601.0 B
	-	`sha256:265ac2fa951d86cc8d6e91295f961f67bd5e283269334c02545b88265907c038`  
		Last Modified: Fri, 29 Jul 2016 22:55:34 GMT  
		Size: 8.8 MB (8796075 bytes)
	-	`sha256:8f71c291653e80fd8be4c19d5de021fd8ac543b92cfd1ad9ff8b3c3a5bb357bb`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:61edc0cbd1b43bc5c63d0fc1e67306c24e819d4f55c2e8705a7103e78d186922`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 129.0 B
	-	`sha256:2310b95436007759599e7c1a784ce61d633ed86c55689af737f6907dcc8c6d14`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 7.6 KB (7631 bytes)
	-	`sha256:38bb9593bce0ba6ead3bbecf0b2ada9b245c194168bf782d388e5cecea5f2d88`  
		Last Modified: Mon, 01 Aug 2016 18:00:23 GMT  
		Size: 34.3 MB (34307868 bytes)
	-	`sha256:972b48230f3d9134dfa1030c0dfa08fc6dbedb26187bc0e24cad6575726f59bd`  
		Last Modified: Mon, 01 Aug 2016 18:00:13 GMT  
		Size: 3.7 MB (3735745 bytes)
	-	`sha256:8bf22dfa16633bcdb53f53d020507297e5012af00a69be4b21ea6e4008c9bbec`  
		Last Modified: Mon, 01 Aug 2016 18:00:11 GMT  
		Size: 334.0 B
	-	`sha256:9b9e3850c393e11aebe0ffa3dbd59e2da67f999ebe7c63c6796990db8848d707`  
		Last Modified: Mon, 01 Aug 2016 18:00:09 GMT  
		Size: 1.3 MB (1329835 bytes)
	-	`sha256:3b35e45c4b9484040e378172fe339092b5ef525dc405eb341df69e3a35107cd3`  
		Last Modified: Mon, 01 Aug 2016 18:08:54 GMT  
		Size: 26.8 MB (26835820 bytes)
	-	`sha256:edd7ec30a6eea8262d83cfda84b53f52be1016f7b225b25067f6be9d7cd0ff23`  
		Last Modified: Mon, 01 Aug 2016 18:08:46 GMT  
		Size: 243.0 B

## `owncloud:8.1-fpm`

```console
$ docker pull owncloud@sha256:9b39c532d89930652340280998fd9f17feb00484540cf16a6f94bc033918acbd
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.1-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.4 MB (216362251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f17c9fda2e941a0bb1e95968280a370225a5835ec50992e4431e8c1d5af45481`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:55:36 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Fri, 29 Jul 2016 21:39:51 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:39:56 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:39:57 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:44 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:46:45 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:46 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:46:48 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 29 Jul 2016 21:46:48 GMT
EXPOSE 9000/tcp
# Fri, 29 Jul 2016 21:46:49 GMT
CMD ["php-fpm"]
# Mon, 01 Aug 2016 17:55:18 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:58:54 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:58:56 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:59:37 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 18:08:17 GMT
ENV OWNCLOUD_VERSION=8.1.9
# Mon, 01 Aug 2016 18:08:18 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:08:34 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 18:08:36 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 18:08:37 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:08:37 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:313efb7f2797d96b93cdc6a1c1628cb0bb064db4082e1a75ad89ea416aba077c`  
		Last Modified: Fri, 29 Jul 2016 22:55:35 GMT  
		Size: 12.4 MB (12399119 bytes)
	-	`sha256:59137d1c51b6cd58a87d11262a2d78b9257747a3bbd6ec05bf4d049b124c8e70`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 601.0 B
	-	`sha256:265ac2fa951d86cc8d6e91295f961f67bd5e283269334c02545b88265907c038`  
		Last Modified: Fri, 29 Jul 2016 22:55:34 GMT  
		Size: 8.8 MB (8796075 bytes)
	-	`sha256:8f71c291653e80fd8be4c19d5de021fd8ac543b92cfd1ad9ff8b3c3a5bb357bb`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:61edc0cbd1b43bc5c63d0fc1e67306c24e819d4f55c2e8705a7103e78d186922`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 129.0 B
	-	`sha256:2310b95436007759599e7c1a784ce61d633ed86c55689af737f6907dcc8c6d14`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 7.6 KB (7631 bytes)
	-	`sha256:38bb9593bce0ba6ead3bbecf0b2ada9b245c194168bf782d388e5cecea5f2d88`  
		Last Modified: Mon, 01 Aug 2016 18:00:23 GMT  
		Size: 34.3 MB (34307868 bytes)
	-	`sha256:972b48230f3d9134dfa1030c0dfa08fc6dbedb26187bc0e24cad6575726f59bd`  
		Last Modified: Mon, 01 Aug 2016 18:00:13 GMT  
		Size: 3.7 MB (3735745 bytes)
	-	`sha256:8bf22dfa16633bcdb53f53d020507297e5012af00a69be4b21ea6e4008c9bbec`  
		Last Modified: Mon, 01 Aug 2016 18:00:11 GMT  
		Size: 334.0 B
	-	`sha256:9b9e3850c393e11aebe0ffa3dbd59e2da67f999ebe7c63c6796990db8848d707`  
		Last Modified: Mon, 01 Aug 2016 18:00:09 GMT  
		Size: 1.3 MB (1329835 bytes)
	-	`sha256:3b35e45c4b9484040e378172fe339092b5ef525dc405eb341df69e3a35107cd3`  
		Last Modified: Mon, 01 Aug 2016 18:08:54 GMT  
		Size: 26.8 MB (26835820 bytes)
	-	`sha256:edd7ec30a6eea8262d83cfda84b53f52be1016f7b225b25067f6be9d7cd0ff23`  
		Last Modified: Mon, 01 Aug 2016 18:08:46 GMT  
		Size: 243.0 B

## `owncloud:8.2.7-apache`

```console
$ docker pull owncloud@sha256:d2335fec3ed5acdaf102927297e7b726536b30a20af54941f5dcc1628a0568d4
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2.7-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.7 MB (229704958 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38955a46b298ab15c62a4bf9b284c83bcbc5551cbfb905064ade7638d8bb87f9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:47:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:51:21 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:51:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:51:25 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:52:06 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 18:09:13 GMT
ENV OWNCLOUD_VERSION=8.2.7
# Mon, 01 Aug 2016 18:09:14 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:09:30 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 18:09:32 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 18:09:33 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:09:34 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:181cf82fa46ce61260137919ef7f51982e0495697a3d7deb5040f7064698b96e`  
		Last Modified: Mon, 01 Aug 2016 17:52:50 GMT  
		Size: 34.3 MB (34330228 bytes)
	-	`sha256:dfeef7c75ef90a85c96834f4d5bfa43b8d6b5e4b8ce75ddcf9b3272e6bda87c8`  
		Last Modified: Mon, 01 Aug 2016 17:52:41 GMT  
		Size: 3.7 MB (3735515 bytes)
	-	`sha256:9776e0b14ee38a4cfae7cd26f535a930364d51109bb650207740149fa1231f34`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 332.0 B
	-	`sha256:aa6b3cbfda6f6a29648f5005f3b7bfc21667fd996ba72aaed09a7ae2c115ed3e`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 294.0 B
	-	`sha256:a0926b406f89277c8e7613682f4cb82051e12ab866b373a8c76d7f43df6a0f60`  
		Last Modified: Mon, 01 Aug 2016 17:52:38 GMT  
		Size: 1.3 MB (1329874 bytes)
	-	`sha256:5972ea9f138a83246070b57033d6bb68efe9e14111377cfbf4a1e70dc308317e`  
		Last Modified: Mon, 01 Aug 2016 18:09:51 GMT  
		Size: 30.3 MB (30321727 bytes)
	-	`sha256:cfbf66c7aba0f29c9f8d2900011dfa4fba98da3bc78999df6f86074393ff9732`  
		Last Modified: Mon, 01 Aug 2016 18:09:43 GMT  
		Size: 244.0 B

## `owncloud:8.2-apache`

```console
$ docker pull owncloud@sha256:d2335fec3ed5acdaf102927297e7b726536b30a20af54941f5dcc1628a0568d4
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.7 MB (229704958 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38955a46b298ab15c62a4bf9b284c83bcbc5551cbfb905064ade7638d8bb87f9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:47:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:51:21 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:51:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:51:25 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:52:06 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 18:09:13 GMT
ENV OWNCLOUD_VERSION=8.2.7
# Mon, 01 Aug 2016 18:09:14 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:09:30 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 18:09:32 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 18:09:33 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:09:34 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:181cf82fa46ce61260137919ef7f51982e0495697a3d7deb5040f7064698b96e`  
		Last Modified: Mon, 01 Aug 2016 17:52:50 GMT  
		Size: 34.3 MB (34330228 bytes)
	-	`sha256:dfeef7c75ef90a85c96834f4d5bfa43b8d6b5e4b8ce75ddcf9b3272e6bda87c8`  
		Last Modified: Mon, 01 Aug 2016 17:52:41 GMT  
		Size: 3.7 MB (3735515 bytes)
	-	`sha256:9776e0b14ee38a4cfae7cd26f535a930364d51109bb650207740149fa1231f34`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 332.0 B
	-	`sha256:aa6b3cbfda6f6a29648f5005f3b7bfc21667fd996ba72aaed09a7ae2c115ed3e`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 294.0 B
	-	`sha256:a0926b406f89277c8e7613682f4cb82051e12ab866b373a8c76d7f43df6a0f60`  
		Last Modified: Mon, 01 Aug 2016 17:52:38 GMT  
		Size: 1.3 MB (1329874 bytes)
	-	`sha256:5972ea9f138a83246070b57033d6bb68efe9e14111377cfbf4a1e70dc308317e`  
		Last Modified: Mon, 01 Aug 2016 18:09:51 GMT  
		Size: 30.3 MB (30321727 bytes)
	-	`sha256:cfbf66c7aba0f29c9f8d2900011dfa4fba98da3bc78999df6f86074393ff9732`  
		Last Modified: Mon, 01 Aug 2016 18:09:43 GMT  
		Size: 244.0 B

## `owncloud:8-apache`

```console
$ docker pull owncloud@sha256:d2335fec3ed5acdaf102927297e7b726536b30a20af54941f5dcc1628a0568d4
```

-	Platforms:
	-	linux; amd64

### `owncloud:8-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.7 MB (229704958 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38955a46b298ab15c62a4bf9b284c83bcbc5551cbfb905064ade7638d8bb87f9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:47:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:51:21 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:51:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:51:25 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:52:06 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 18:09:13 GMT
ENV OWNCLOUD_VERSION=8.2.7
# Mon, 01 Aug 2016 18:09:14 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:09:30 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 18:09:32 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 18:09:33 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:09:34 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:181cf82fa46ce61260137919ef7f51982e0495697a3d7deb5040f7064698b96e`  
		Last Modified: Mon, 01 Aug 2016 17:52:50 GMT  
		Size: 34.3 MB (34330228 bytes)
	-	`sha256:dfeef7c75ef90a85c96834f4d5bfa43b8d6b5e4b8ce75ddcf9b3272e6bda87c8`  
		Last Modified: Mon, 01 Aug 2016 17:52:41 GMT  
		Size: 3.7 MB (3735515 bytes)
	-	`sha256:9776e0b14ee38a4cfae7cd26f535a930364d51109bb650207740149fa1231f34`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 332.0 B
	-	`sha256:aa6b3cbfda6f6a29648f5005f3b7bfc21667fd996ba72aaed09a7ae2c115ed3e`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 294.0 B
	-	`sha256:a0926b406f89277c8e7613682f4cb82051e12ab866b373a8c76d7f43df6a0f60`  
		Last Modified: Mon, 01 Aug 2016 17:52:38 GMT  
		Size: 1.3 MB (1329874 bytes)
	-	`sha256:5972ea9f138a83246070b57033d6bb68efe9e14111377cfbf4a1e70dc308317e`  
		Last Modified: Mon, 01 Aug 2016 18:09:51 GMT  
		Size: 30.3 MB (30321727 bytes)
	-	`sha256:cfbf66c7aba0f29c9f8d2900011dfa4fba98da3bc78999df6f86074393ff9732`  
		Last Modified: Mon, 01 Aug 2016 18:09:43 GMT  
		Size: 244.0 B

## `owncloud:8.2.7`

```console
$ docker pull owncloud@sha256:d2335fec3ed5acdaf102927297e7b726536b30a20af54941f5dcc1628a0568d4
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.7 MB (229704958 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38955a46b298ab15c62a4bf9b284c83bcbc5551cbfb905064ade7638d8bb87f9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:47:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:51:21 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:51:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:51:25 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:52:06 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 18:09:13 GMT
ENV OWNCLOUD_VERSION=8.2.7
# Mon, 01 Aug 2016 18:09:14 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:09:30 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 18:09:32 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 18:09:33 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:09:34 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:181cf82fa46ce61260137919ef7f51982e0495697a3d7deb5040f7064698b96e`  
		Last Modified: Mon, 01 Aug 2016 17:52:50 GMT  
		Size: 34.3 MB (34330228 bytes)
	-	`sha256:dfeef7c75ef90a85c96834f4d5bfa43b8d6b5e4b8ce75ddcf9b3272e6bda87c8`  
		Last Modified: Mon, 01 Aug 2016 17:52:41 GMT  
		Size: 3.7 MB (3735515 bytes)
	-	`sha256:9776e0b14ee38a4cfae7cd26f535a930364d51109bb650207740149fa1231f34`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 332.0 B
	-	`sha256:aa6b3cbfda6f6a29648f5005f3b7bfc21667fd996ba72aaed09a7ae2c115ed3e`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 294.0 B
	-	`sha256:a0926b406f89277c8e7613682f4cb82051e12ab866b373a8c76d7f43df6a0f60`  
		Last Modified: Mon, 01 Aug 2016 17:52:38 GMT  
		Size: 1.3 MB (1329874 bytes)
	-	`sha256:5972ea9f138a83246070b57033d6bb68efe9e14111377cfbf4a1e70dc308317e`  
		Last Modified: Mon, 01 Aug 2016 18:09:51 GMT  
		Size: 30.3 MB (30321727 bytes)
	-	`sha256:cfbf66c7aba0f29c9f8d2900011dfa4fba98da3bc78999df6f86074393ff9732`  
		Last Modified: Mon, 01 Aug 2016 18:09:43 GMT  
		Size: 244.0 B

## `owncloud:8.2`

```console
$ docker pull owncloud@sha256:d2335fec3ed5acdaf102927297e7b726536b30a20af54941f5dcc1628a0568d4
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.7 MB (229704958 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38955a46b298ab15c62a4bf9b284c83bcbc5551cbfb905064ade7638d8bb87f9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:47:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:51:21 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:51:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:51:25 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:52:06 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 18:09:13 GMT
ENV OWNCLOUD_VERSION=8.2.7
# Mon, 01 Aug 2016 18:09:14 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:09:30 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 18:09:32 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 18:09:33 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:09:34 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:181cf82fa46ce61260137919ef7f51982e0495697a3d7deb5040f7064698b96e`  
		Last Modified: Mon, 01 Aug 2016 17:52:50 GMT  
		Size: 34.3 MB (34330228 bytes)
	-	`sha256:dfeef7c75ef90a85c96834f4d5bfa43b8d6b5e4b8ce75ddcf9b3272e6bda87c8`  
		Last Modified: Mon, 01 Aug 2016 17:52:41 GMT  
		Size: 3.7 MB (3735515 bytes)
	-	`sha256:9776e0b14ee38a4cfae7cd26f535a930364d51109bb650207740149fa1231f34`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 332.0 B
	-	`sha256:aa6b3cbfda6f6a29648f5005f3b7bfc21667fd996ba72aaed09a7ae2c115ed3e`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 294.0 B
	-	`sha256:a0926b406f89277c8e7613682f4cb82051e12ab866b373a8c76d7f43df6a0f60`  
		Last Modified: Mon, 01 Aug 2016 17:52:38 GMT  
		Size: 1.3 MB (1329874 bytes)
	-	`sha256:5972ea9f138a83246070b57033d6bb68efe9e14111377cfbf4a1e70dc308317e`  
		Last Modified: Mon, 01 Aug 2016 18:09:51 GMT  
		Size: 30.3 MB (30321727 bytes)
	-	`sha256:cfbf66c7aba0f29c9f8d2900011dfa4fba98da3bc78999df6f86074393ff9732`  
		Last Modified: Mon, 01 Aug 2016 18:09:43 GMT  
		Size: 244.0 B

## `owncloud:8`

```console
$ docker pull owncloud@sha256:d2335fec3ed5acdaf102927297e7b726536b30a20af54941f5dcc1628a0568d4
```

-	Platforms:
	-	linux; amd64

### `owncloud:8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.7 MB (229704958 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38955a46b298ab15c62a4bf9b284c83bcbc5551cbfb905064ade7638d8bb87f9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:47:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:51:21 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:51:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:51:25 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:52:06 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 18:09:13 GMT
ENV OWNCLOUD_VERSION=8.2.7
# Mon, 01 Aug 2016 18:09:14 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:09:30 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 18:09:32 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 18:09:33 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:09:34 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:181cf82fa46ce61260137919ef7f51982e0495697a3d7deb5040f7064698b96e`  
		Last Modified: Mon, 01 Aug 2016 17:52:50 GMT  
		Size: 34.3 MB (34330228 bytes)
	-	`sha256:dfeef7c75ef90a85c96834f4d5bfa43b8d6b5e4b8ce75ddcf9b3272e6bda87c8`  
		Last Modified: Mon, 01 Aug 2016 17:52:41 GMT  
		Size: 3.7 MB (3735515 bytes)
	-	`sha256:9776e0b14ee38a4cfae7cd26f535a930364d51109bb650207740149fa1231f34`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 332.0 B
	-	`sha256:aa6b3cbfda6f6a29648f5005f3b7bfc21667fd996ba72aaed09a7ae2c115ed3e`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 294.0 B
	-	`sha256:a0926b406f89277c8e7613682f4cb82051e12ab866b373a8c76d7f43df6a0f60`  
		Last Modified: Mon, 01 Aug 2016 17:52:38 GMT  
		Size: 1.3 MB (1329874 bytes)
	-	`sha256:5972ea9f138a83246070b57033d6bb68efe9e14111377cfbf4a1e70dc308317e`  
		Last Modified: Mon, 01 Aug 2016 18:09:51 GMT  
		Size: 30.3 MB (30321727 bytes)
	-	`sha256:cfbf66c7aba0f29c9f8d2900011dfa4fba98da3bc78999df6f86074393ff9732`  
		Last Modified: Mon, 01 Aug 2016 18:09:43 GMT  
		Size: 244.0 B

## `owncloud:8.2.7-fpm`

```console
$ docker pull owncloud@sha256:d20205184f349a1e917f1c54126ffdc37482ac30837d0f5be33596ca8f83e7ee
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2.7-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.8 MB (219848164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9df8fcbbc28e23621dc6ca9175d9fbaf8a604e0bd3ee2b1c44024801e02bd82f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:55:36 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Fri, 29 Jul 2016 21:39:51 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:39:56 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:39:57 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:44 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:46:45 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:46 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:46:48 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 29 Jul 2016 21:46:48 GMT
EXPOSE 9000/tcp
# Fri, 29 Jul 2016 21:46:49 GMT
CMD ["php-fpm"]
# Mon, 01 Aug 2016 17:55:18 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:58:54 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:58:56 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:59:37 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 18:10:54 GMT
ENV OWNCLOUD_VERSION=8.2.7
# Mon, 01 Aug 2016 18:10:55 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:11:15 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 18:11:17 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 18:11:17 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:11:18 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:313efb7f2797d96b93cdc6a1c1628cb0bb064db4082e1a75ad89ea416aba077c`  
		Last Modified: Fri, 29 Jul 2016 22:55:35 GMT  
		Size: 12.4 MB (12399119 bytes)
	-	`sha256:59137d1c51b6cd58a87d11262a2d78b9257747a3bbd6ec05bf4d049b124c8e70`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 601.0 B
	-	`sha256:265ac2fa951d86cc8d6e91295f961f67bd5e283269334c02545b88265907c038`  
		Last Modified: Fri, 29 Jul 2016 22:55:34 GMT  
		Size: 8.8 MB (8796075 bytes)
	-	`sha256:8f71c291653e80fd8be4c19d5de021fd8ac543b92cfd1ad9ff8b3c3a5bb357bb`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:61edc0cbd1b43bc5c63d0fc1e67306c24e819d4f55c2e8705a7103e78d186922`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 129.0 B
	-	`sha256:2310b95436007759599e7c1a784ce61d633ed86c55689af737f6907dcc8c6d14`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 7.6 KB (7631 bytes)
	-	`sha256:38bb9593bce0ba6ead3bbecf0b2ada9b245c194168bf782d388e5cecea5f2d88`  
		Last Modified: Mon, 01 Aug 2016 18:00:23 GMT  
		Size: 34.3 MB (34307868 bytes)
	-	`sha256:972b48230f3d9134dfa1030c0dfa08fc6dbedb26187bc0e24cad6575726f59bd`  
		Last Modified: Mon, 01 Aug 2016 18:00:13 GMT  
		Size: 3.7 MB (3735745 bytes)
	-	`sha256:8bf22dfa16633bcdb53f53d020507297e5012af00a69be4b21ea6e4008c9bbec`  
		Last Modified: Mon, 01 Aug 2016 18:00:11 GMT  
		Size: 334.0 B
	-	`sha256:9b9e3850c393e11aebe0ffa3dbd59e2da67f999ebe7c63c6796990db8848d707`  
		Last Modified: Mon, 01 Aug 2016 18:00:09 GMT  
		Size: 1.3 MB (1329835 bytes)
	-	`sha256:b250c3ad5d6cc17098d183af4b4be92611e564cc7145d19a42beec5f93675bd5`  
		Last Modified: Mon, 01 Aug 2016 18:11:36 GMT  
		Size: 30.3 MB (30321733 bytes)
	-	`sha256:e6bcc92525f32b0b94b7d72884bbabc4ab799b6fd26b4d0f54743e74e4c2bf26`  
		Last Modified: Mon, 01 Aug 2016 18:11:28 GMT  
		Size: 243.0 B

## `owncloud:8.2-fpm`

```console
$ docker pull owncloud@sha256:d20205184f349a1e917f1c54126ffdc37482ac30837d0f5be33596ca8f83e7ee
```

-	Platforms:
	-	linux; amd64

### `owncloud:8.2-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.8 MB (219848164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9df8fcbbc28e23621dc6ca9175d9fbaf8a604e0bd3ee2b1c44024801e02bd82f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:55:36 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Fri, 29 Jul 2016 21:39:51 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:39:56 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:39:57 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:44 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:46:45 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:46 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:46:48 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 29 Jul 2016 21:46:48 GMT
EXPOSE 9000/tcp
# Fri, 29 Jul 2016 21:46:49 GMT
CMD ["php-fpm"]
# Mon, 01 Aug 2016 17:55:18 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:58:54 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:58:56 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:59:37 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 18:10:54 GMT
ENV OWNCLOUD_VERSION=8.2.7
# Mon, 01 Aug 2016 18:10:55 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:11:15 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 18:11:17 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 18:11:17 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:11:18 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:313efb7f2797d96b93cdc6a1c1628cb0bb064db4082e1a75ad89ea416aba077c`  
		Last Modified: Fri, 29 Jul 2016 22:55:35 GMT  
		Size: 12.4 MB (12399119 bytes)
	-	`sha256:59137d1c51b6cd58a87d11262a2d78b9257747a3bbd6ec05bf4d049b124c8e70`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 601.0 B
	-	`sha256:265ac2fa951d86cc8d6e91295f961f67bd5e283269334c02545b88265907c038`  
		Last Modified: Fri, 29 Jul 2016 22:55:34 GMT  
		Size: 8.8 MB (8796075 bytes)
	-	`sha256:8f71c291653e80fd8be4c19d5de021fd8ac543b92cfd1ad9ff8b3c3a5bb357bb`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:61edc0cbd1b43bc5c63d0fc1e67306c24e819d4f55c2e8705a7103e78d186922`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 129.0 B
	-	`sha256:2310b95436007759599e7c1a784ce61d633ed86c55689af737f6907dcc8c6d14`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 7.6 KB (7631 bytes)
	-	`sha256:38bb9593bce0ba6ead3bbecf0b2ada9b245c194168bf782d388e5cecea5f2d88`  
		Last Modified: Mon, 01 Aug 2016 18:00:23 GMT  
		Size: 34.3 MB (34307868 bytes)
	-	`sha256:972b48230f3d9134dfa1030c0dfa08fc6dbedb26187bc0e24cad6575726f59bd`  
		Last Modified: Mon, 01 Aug 2016 18:00:13 GMT  
		Size: 3.7 MB (3735745 bytes)
	-	`sha256:8bf22dfa16633bcdb53f53d020507297e5012af00a69be4b21ea6e4008c9bbec`  
		Last Modified: Mon, 01 Aug 2016 18:00:11 GMT  
		Size: 334.0 B
	-	`sha256:9b9e3850c393e11aebe0ffa3dbd59e2da67f999ebe7c63c6796990db8848d707`  
		Last Modified: Mon, 01 Aug 2016 18:00:09 GMT  
		Size: 1.3 MB (1329835 bytes)
	-	`sha256:b250c3ad5d6cc17098d183af4b4be92611e564cc7145d19a42beec5f93675bd5`  
		Last Modified: Mon, 01 Aug 2016 18:11:36 GMT  
		Size: 30.3 MB (30321733 bytes)
	-	`sha256:e6bcc92525f32b0b94b7d72884bbabc4ab799b6fd26b4d0f54743e74e4c2bf26`  
		Last Modified: Mon, 01 Aug 2016 18:11:28 GMT  
		Size: 243.0 B

## `owncloud:8-fpm`

```console
$ docker pull owncloud@sha256:d20205184f349a1e917f1c54126ffdc37482ac30837d0f5be33596ca8f83e7ee
```

-	Platforms:
	-	linux; amd64

### `owncloud:8-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **219.8 MB (219848164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9df8fcbbc28e23621dc6ca9175d9fbaf8a604e0bd3ee2b1c44024801e02bd82f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:55:36 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Fri, 29 Jul 2016 21:39:51 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:39:56 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:39:57 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:44 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:46:45 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:46 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:46:48 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 29 Jul 2016 21:46:48 GMT
EXPOSE 9000/tcp
# Fri, 29 Jul 2016 21:46:49 GMT
CMD ["php-fpm"]
# Mon, 01 Aug 2016 17:55:18 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:58:54 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:58:56 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:59:37 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 18:10:54 GMT
ENV OWNCLOUD_VERSION=8.2.7
# Mon, 01 Aug 2016 18:10:55 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:11:15 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 18:11:17 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 18:11:17 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:11:18 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:313efb7f2797d96b93cdc6a1c1628cb0bb064db4082e1a75ad89ea416aba077c`  
		Last Modified: Fri, 29 Jul 2016 22:55:35 GMT  
		Size: 12.4 MB (12399119 bytes)
	-	`sha256:59137d1c51b6cd58a87d11262a2d78b9257747a3bbd6ec05bf4d049b124c8e70`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 601.0 B
	-	`sha256:265ac2fa951d86cc8d6e91295f961f67bd5e283269334c02545b88265907c038`  
		Last Modified: Fri, 29 Jul 2016 22:55:34 GMT  
		Size: 8.8 MB (8796075 bytes)
	-	`sha256:8f71c291653e80fd8be4c19d5de021fd8ac543b92cfd1ad9ff8b3c3a5bb357bb`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:61edc0cbd1b43bc5c63d0fc1e67306c24e819d4f55c2e8705a7103e78d186922`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 129.0 B
	-	`sha256:2310b95436007759599e7c1a784ce61d633ed86c55689af737f6907dcc8c6d14`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 7.6 KB (7631 bytes)
	-	`sha256:38bb9593bce0ba6ead3bbecf0b2ada9b245c194168bf782d388e5cecea5f2d88`  
		Last Modified: Mon, 01 Aug 2016 18:00:23 GMT  
		Size: 34.3 MB (34307868 bytes)
	-	`sha256:972b48230f3d9134dfa1030c0dfa08fc6dbedb26187bc0e24cad6575726f59bd`  
		Last Modified: Mon, 01 Aug 2016 18:00:13 GMT  
		Size: 3.7 MB (3735745 bytes)
	-	`sha256:8bf22dfa16633bcdb53f53d020507297e5012af00a69be4b21ea6e4008c9bbec`  
		Last Modified: Mon, 01 Aug 2016 18:00:11 GMT  
		Size: 334.0 B
	-	`sha256:9b9e3850c393e11aebe0ffa3dbd59e2da67f999ebe7c63c6796990db8848d707`  
		Last Modified: Mon, 01 Aug 2016 18:00:09 GMT  
		Size: 1.3 MB (1329835 bytes)
	-	`sha256:b250c3ad5d6cc17098d183af4b4be92611e564cc7145d19a42beec5f93675bd5`  
		Last Modified: Mon, 01 Aug 2016 18:11:36 GMT  
		Size: 30.3 MB (30321733 bytes)
	-	`sha256:e6bcc92525f32b0b94b7d72884bbabc4ab799b6fd26b4d0f54743e74e4c2bf26`  
		Last Modified: Mon, 01 Aug 2016 18:11:28 GMT  
		Size: 243.0 B

## `owncloud:9.0.4-apache`

```console
$ docker pull owncloud@sha256:a20d60d727eb3f6343637e1ad71422f7db5cd7ca361e4981940e146137da8cae
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0.4-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.5 MB (230469795 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4924817af41c83d0945fed5e1152b20e5a759840230f14fd46592c4aa388797e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:47:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:51:21 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:51:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:51:25 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:52:06 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 17:52:07 GMT
ENV OWNCLOUD_VERSION=9.0.4
# Mon, 01 Aug 2016 17:52:08 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:52:25 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 17:52:26 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 17:52:27 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:52:28 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:181cf82fa46ce61260137919ef7f51982e0495697a3d7deb5040f7064698b96e`  
		Last Modified: Mon, 01 Aug 2016 17:52:50 GMT  
		Size: 34.3 MB (34330228 bytes)
	-	`sha256:dfeef7c75ef90a85c96834f4d5bfa43b8d6b5e4b8ce75ddcf9b3272e6bda87c8`  
		Last Modified: Mon, 01 Aug 2016 17:52:41 GMT  
		Size: 3.7 MB (3735515 bytes)
	-	`sha256:9776e0b14ee38a4cfae7cd26f535a930364d51109bb650207740149fa1231f34`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 332.0 B
	-	`sha256:aa6b3cbfda6f6a29648f5005f3b7bfc21667fd996ba72aaed09a7ae2c115ed3e`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 294.0 B
	-	`sha256:a0926b406f89277c8e7613682f4cb82051e12ab866b373a8c76d7f43df6a0f60`  
		Last Modified: Mon, 01 Aug 2016 17:52:38 GMT  
		Size: 1.3 MB (1329874 bytes)
	-	`sha256:488abfa3f53a149682a342d3540fc362f6cc1d3c70979514f4775068652b94d3`  
		Last Modified: Mon, 01 Aug 2016 17:52:47 GMT  
		Size: 31.1 MB (31086563 bytes)
	-	`sha256:47817047c58faef2b6b59fcf68b4148369deeb57dfa0d2bab2a95be9a9f9b42c`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 245.0 B

## `owncloud:9.0-apache`

```console
$ docker pull owncloud@sha256:a20d60d727eb3f6343637e1ad71422f7db5cd7ca361e4981940e146137da8cae
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.5 MB (230469795 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4924817af41c83d0945fed5e1152b20e5a759840230f14fd46592c4aa388797e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:47:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:51:21 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:51:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:51:25 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:52:06 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 17:52:07 GMT
ENV OWNCLOUD_VERSION=9.0.4
# Mon, 01 Aug 2016 17:52:08 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:52:25 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 17:52:26 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 17:52:27 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:52:28 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:181cf82fa46ce61260137919ef7f51982e0495697a3d7deb5040f7064698b96e`  
		Last Modified: Mon, 01 Aug 2016 17:52:50 GMT  
		Size: 34.3 MB (34330228 bytes)
	-	`sha256:dfeef7c75ef90a85c96834f4d5bfa43b8d6b5e4b8ce75ddcf9b3272e6bda87c8`  
		Last Modified: Mon, 01 Aug 2016 17:52:41 GMT  
		Size: 3.7 MB (3735515 bytes)
	-	`sha256:9776e0b14ee38a4cfae7cd26f535a930364d51109bb650207740149fa1231f34`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 332.0 B
	-	`sha256:aa6b3cbfda6f6a29648f5005f3b7bfc21667fd996ba72aaed09a7ae2c115ed3e`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 294.0 B
	-	`sha256:a0926b406f89277c8e7613682f4cb82051e12ab866b373a8c76d7f43df6a0f60`  
		Last Modified: Mon, 01 Aug 2016 17:52:38 GMT  
		Size: 1.3 MB (1329874 bytes)
	-	`sha256:488abfa3f53a149682a342d3540fc362f6cc1d3c70979514f4775068652b94d3`  
		Last Modified: Mon, 01 Aug 2016 17:52:47 GMT  
		Size: 31.1 MB (31086563 bytes)
	-	`sha256:47817047c58faef2b6b59fcf68b4148369deeb57dfa0d2bab2a95be9a9f9b42c`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 245.0 B

## `owncloud:9-apache`

```console
$ docker pull owncloud@sha256:a20d60d727eb3f6343637e1ad71422f7db5cd7ca361e4981940e146137da8cae
```

-	Platforms:
	-	linux; amd64

### `owncloud:9-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.5 MB (230469795 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4924817af41c83d0945fed5e1152b20e5a759840230f14fd46592c4aa388797e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:47:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:51:21 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:51:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:51:25 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:52:06 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 17:52:07 GMT
ENV OWNCLOUD_VERSION=9.0.4
# Mon, 01 Aug 2016 17:52:08 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:52:25 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 17:52:26 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 17:52:27 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:52:28 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:181cf82fa46ce61260137919ef7f51982e0495697a3d7deb5040f7064698b96e`  
		Last Modified: Mon, 01 Aug 2016 17:52:50 GMT  
		Size: 34.3 MB (34330228 bytes)
	-	`sha256:dfeef7c75ef90a85c96834f4d5bfa43b8d6b5e4b8ce75ddcf9b3272e6bda87c8`  
		Last Modified: Mon, 01 Aug 2016 17:52:41 GMT  
		Size: 3.7 MB (3735515 bytes)
	-	`sha256:9776e0b14ee38a4cfae7cd26f535a930364d51109bb650207740149fa1231f34`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 332.0 B
	-	`sha256:aa6b3cbfda6f6a29648f5005f3b7bfc21667fd996ba72aaed09a7ae2c115ed3e`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 294.0 B
	-	`sha256:a0926b406f89277c8e7613682f4cb82051e12ab866b373a8c76d7f43df6a0f60`  
		Last Modified: Mon, 01 Aug 2016 17:52:38 GMT  
		Size: 1.3 MB (1329874 bytes)
	-	`sha256:488abfa3f53a149682a342d3540fc362f6cc1d3c70979514f4775068652b94d3`  
		Last Modified: Mon, 01 Aug 2016 17:52:47 GMT  
		Size: 31.1 MB (31086563 bytes)
	-	`sha256:47817047c58faef2b6b59fcf68b4148369deeb57dfa0d2bab2a95be9a9f9b42c`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 245.0 B

## `owncloud:apache`

```console
$ docker pull owncloud@sha256:a20d60d727eb3f6343637e1ad71422f7db5cd7ca361e4981940e146137da8cae
```

-	Platforms:
	-	linux; amd64

### `owncloud:apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.5 MB (230469795 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4924817af41c83d0945fed5e1152b20e5a759840230f14fd46592c4aa388797e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:47:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:51:21 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:51:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:51:25 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:52:06 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 17:52:07 GMT
ENV OWNCLOUD_VERSION=9.0.4
# Mon, 01 Aug 2016 17:52:08 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:52:25 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 17:52:26 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 17:52:27 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:52:28 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:181cf82fa46ce61260137919ef7f51982e0495697a3d7deb5040f7064698b96e`  
		Last Modified: Mon, 01 Aug 2016 17:52:50 GMT  
		Size: 34.3 MB (34330228 bytes)
	-	`sha256:dfeef7c75ef90a85c96834f4d5bfa43b8d6b5e4b8ce75ddcf9b3272e6bda87c8`  
		Last Modified: Mon, 01 Aug 2016 17:52:41 GMT  
		Size: 3.7 MB (3735515 bytes)
	-	`sha256:9776e0b14ee38a4cfae7cd26f535a930364d51109bb650207740149fa1231f34`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 332.0 B
	-	`sha256:aa6b3cbfda6f6a29648f5005f3b7bfc21667fd996ba72aaed09a7ae2c115ed3e`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 294.0 B
	-	`sha256:a0926b406f89277c8e7613682f4cb82051e12ab866b373a8c76d7f43df6a0f60`  
		Last Modified: Mon, 01 Aug 2016 17:52:38 GMT  
		Size: 1.3 MB (1329874 bytes)
	-	`sha256:488abfa3f53a149682a342d3540fc362f6cc1d3c70979514f4775068652b94d3`  
		Last Modified: Mon, 01 Aug 2016 17:52:47 GMT  
		Size: 31.1 MB (31086563 bytes)
	-	`sha256:47817047c58faef2b6b59fcf68b4148369deeb57dfa0d2bab2a95be9a9f9b42c`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 245.0 B

## `owncloud:9.0.4`

```console
$ docker pull owncloud@sha256:a20d60d727eb3f6343637e1ad71422f7db5cd7ca361e4981940e146137da8cae
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.5 MB (230469795 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4924817af41c83d0945fed5e1152b20e5a759840230f14fd46592c4aa388797e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:47:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:51:21 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:51:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:51:25 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:52:06 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 17:52:07 GMT
ENV OWNCLOUD_VERSION=9.0.4
# Mon, 01 Aug 2016 17:52:08 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:52:25 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 17:52:26 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 17:52:27 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:52:28 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:181cf82fa46ce61260137919ef7f51982e0495697a3d7deb5040f7064698b96e`  
		Last Modified: Mon, 01 Aug 2016 17:52:50 GMT  
		Size: 34.3 MB (34330228 bytes)
	-	`sha256:dfeef7c75ef90a85c96834f4d5bfa43b8d6b5e4b8ce75ddcf9b3272e6bda87c8`  
		Last Modified: Mon, 01 Aug 2016 17:52:41 GMT  
		Size: 3.7 MB (3735515 bytes)
	-	`sha256:9776e0b14ee38a4cfae7cd26f535a930364d51109bb650207740149fa1231f34`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 332.0 B
	-	`sha256:aa6b3cbfda6f6a29648f5005f3b7bfc21667fd996ba72aaed09a7ae2c115ed3e`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 294.0 B
	-	`sha256:a0926b406f89277c8e7613682f4cb82051e12ab866b373a8c76d7f43df6a0f60`  
		Last Modified: Mon, 01 Aug 2016 17:52:38 GMT  
		Size: 1.3 MB (1329874 bytes)
	-	`sha256:488abfa3f53a149682a342d3540fc362f6cc1d3c70979514f4775068652b94d3`  
		Last Modified: Mon, 01 Aug 2016 17:52:47 GMT  
		Size: 31.1 MB (31086563 bytes)
	-	`sha256:47817047c58faef2b6b59fcf68b4148369deeb57dfa0d2bab2a95be9a9f9b42c`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 245.0 B

## `owncloud:9.0`

```console
$ docker pull owncloud@sha256:a20d60d727eb3f6343637e1ad71422f7db5cd7ca361e4981940e146137da8cae
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.5 MB (230469795 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4924817af41c83d0945fed5e1152b20e5a759840230f14fd46592c4aa388797e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:47:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:51:21 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:51:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:51:25 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:52:06 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 17:52:07 GMT
ENV OWNCLOUD_VERSION=9.0.4
# Mon, 01 Aug 2016 17:52:08 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:52:25 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 17:52:26 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 17:52:27 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:52:28 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:181cf82fa46ce61260137919ef7f51982e0495697a3d7deb5040f7064698b96e`  
		Last Modified: Mon, 01 Aug 2016 17:52:50 GMT  
		Size: 34.3 MB (34330228 bytes)
	-	`sha256:dfeef7c75ef90a85c96834f4d5bfa43b8d6b5e4b8ce75ddcf9b3272e6bda87c8`  
		Last Modified: Mon, 01 Aug 2016 17:52:41 GMT  
		Size: 3.7 MB (3735515 bytes)
	-	`sha256:9776e0b14ee38a4cfae7cd26f535a930364d51109bb650207740149fa1231f34`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 332.0 B
	-	`sha256:aa6b3cbfda6f6a29648f5005f3b7bfc21667fd996ba72aaed09a7ae2c115ed3e`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 294.0 B
	-	`sha256:a0926b406f89277c8e7613682f4cb82051e12ab866b373a8c76d7f43df6a0f60`  
		Last Modified: Mon, 01 Aug 2016 17:52:38 GMT  
		Size: 1.3 MB (1329874 bytes)
	-	`sha256:488abfa3f53a149682a342d3540fc362f6cc1d3c70979514f4775068652b94d3`  
		Last Modified: Mon, 01 Aug 2016 17:52:47 GMT  
		Size: 31.1 MB (31086563 bytes)
	-	`sha256:47817047c58faef2b6b59fcf68b4148369deeb57dfa0d2bab2a95be9a9f9b42c`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 245.0 B

## `owncloud:9`

```console
$ docker pull owncloud@sha256:a20d60d727eb3f6343637e1ad71422f7db5cd7ca361e4981940e146137da8cae
```

-	Platforms:
	-	linux; amd64

### `owncloud:9` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.5 MB (230469795 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4924817af41c83d0945fed5e1152b20e5a759840230f14fd46592c4aa388797e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:47:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:51:21 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:51:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:51:25 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:52:06 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 17:52:07 GMT
ENV OWNCLOUD_VERSION=9.0.4
# Mon, 01 Aug 2016 17:52:08 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:52:25 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 17:52:26 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 17:52:27 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:52:28 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:181cf82fa46ce61260137919ef7f51982e0495697a3d7deb5040f7064698b96e`  
		Last Modified: Mon, 01 Aug 2016 17:52:50 GMT  
		Size: 34.3 MB (34330228 bytes)
	-	`sha256:dfeef7c75ef90a85c96834f4d5bfa43b8d6b5e4b8ce75ddcf9b3272e6bda87c8`  
		Last Modified: Mon, 01 Aug 2016 17:52:41 GMT  
		Size: 3.7 MB (3735515 bytes)
	-	`sha256:9776e0b14ee38a4cfae7cd26f535a930364d51109bb650207740149fa1231f34`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 332.0 B
	-	`sha256:aa6b3cbfda6f6a29648f5005f3b7bfc21667fd996ba72aaed09a7ae2c115ed3e`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 294.0 B
	-	`sha256:a0926b406f89277c8e7613682f4cb82051e12ab866b373a8c76d7f43df6a0f60`  
		Last Modified: Mon, 01 Aug 2016 17:52:38 GMT  
		Size: 1.3 MB (1329874 bytes)
	-	`sha256:488abfa3f53a149682a342d3540fc362f6cc1d3c70979514f4775068652b94d3`  
		Last Modified: Mon, 01 Aug 2016 17:52:47 GMT  
		Size: 31.1 MB (31086563 bytes)
	-	`sha256:47817047c58faef2b6b59fcf68b4148369deeb57dfa0d2bab2a95be9a9f9b42c`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 245.0 B

## `owncloud:latest`

```console
$ docker pull owncloud@sha256:a20d60d727eb3f6343637e1ad71422f7db5cd7ca361e4981940e146137da8cae
```

-	Platforms:
	-	linux; amd64

### `owncloud:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.5 MB (230469795 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4924817af41c83d0945fed5e1152b20e5a759840230f14fd46592c4aa388797e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:47:44 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:51:21 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:51:23 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:51:25 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:52:06 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 17:52:07 GMT
ENV OWNCLOUD_VERSION=9.0.4
# Mon, 01 Aug 2016 17:52:08 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:52:25 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 17:52:26 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 17:52:27 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:52:28 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:181cf82fa46ce61260137919ef7f51982e0495697a3d7deb5040f7064698b96e`  
		Last Modified: Mon, 01 Aug 2016 17:52:50 GMT  
		Size: 34.3 MB (34330228 bytes)
	-	`sha256:dfeef7c75ef90a85c96834f4d5bfa43b8d6b5e4b8ce75ddcf9b3272e6bda87c8`  
		Last Modified: Mon, 01 Aug 2016 17:52:41 GMT  
		Size: 3.7 MB (3735515 bytes)
	-	`sha256:9776e0b14ee38a4cfae7cd26f535a930364d51109bb650207740149fa1231f34`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 332.0 B
	-	`sha256:aa6b3cbfda6f6a29648f5005f3b7bfc21667fd996ba72aaed09a7ae2c115ed3e`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 294.0 B
	-	`sha256:a0926b406f89277c8e7613682f4cb82051e12ab866b373a8c76d7f43df6a0f60`  
		Last Modified: Mon, 01 Aug 2016 17:52:38 GMT  
		Size: 1.3 MB (1329874 bytes)
	-	`sha256:488abfa3f53a149682a342d3540fc362f6cc1d3c70979514f4775068652b94d3`  
		Last Modified: Mon, 01 Aug 2016 17:52:47 GMT  
		Size: 31.1 MB (31086563 bytes)
	-	`sha256:47817047c58faef2b6b59fcf68b4148369deeb57dfa0d2bab2a95be9a9f9b42c`  
		Last Modified: Mon, 01 Aug 2016 17:52:37 GMT  
		Size: 245.0 B

## `owncloud:9.0.4-fpm`

```console
$ docker pull owncloud@sha256:8347e242f381c94acbd5fb4fc03ba0a18b4177baf8a94fd9cb52f493b85620ef
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0.4-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **220.6 MB (220612990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02ca1aeb1ba053a43b5544349c31e2c5c4917ffdc1760818008b5221cc1a6a5f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:55:36 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Fri, 29 Jul 2016 21:39:51 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:39:56 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:39:57 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:44 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:46:45 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:46 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:46:48 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 29 Jul 2016 21:46:48 GMT
EXPOSE 9000/tcp
# Fri, 29 Jul 2016 21:46:49 GMT
CMD ["php-fpm"]
# Mon, 01 Aug 2016 17:55:18 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:58:54 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:58:56 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:59:37 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 17:59:38 GMT
ENV OWNCLOUD_VERSION=9.0.4
# Mon, 01 Aug 2016 17:59:38 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:59:57 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 17:59:58 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 17:59:59 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:00:00 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:313efb7f2797d96b93cdc6a1c1628cb0bb064db4082e1a75ad89ea416aba077c`  
		Last Modified: Fri, 29 Jul 2016 22:55:35 GMT  
		Size: 12.4 MB (12399119 bytes)
	-	`sha256:59137d1c51b6cd58a87d11262a2d78b9257747a3bbd6ec05bf4d049b124c8e70`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 601.0 B
	-	`sha256:265ac2fa951d86cc8d6e91295f961f67bd5e283269334c02545b88265907c038`  
		Last Modified: Fri, 29 Jul 2016 22:55:34 GMT  
		Size: 8.8 MB (8796075 bytes)
	-	`sha256:8f71c291653e80fd8be4c19d5de021fd8ac543b92cfd1ad9ff8b3c3a5bb357bb`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:61edc0cbd1b43bc5c63d0fc1e67306c24e819d4f55c2e8705a7103e78d186922`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 129.0 B
	-	`sha256:2310b95436007759599e7c1a784ce61d633ed86c55689af737f6907dcc8c6d14`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 7.6 KB (7631 bytes)
	-	`sha256:38bb9593bce0ba6ead3bbecf0b2ada9b245c194168bf782d388e5cecea5f2d88`  
		Last Modified: Mon, 01 Aug 2016 18:00:23 GMT  
		Size: 34.3 MB (34307868 bytes)
	-	`sha256:972b48230f3d9134dfa1030c0dfa08fc6dbedb26187bc0e24cad6575726f59bd`  
		Last Modified: Mon, 01 Aug 2016 18:00:13 GMT  
		Size: 3.7 MB (3735745 bytes)
	-	`sha256:8bf22dfa16633bcdb53f53d020507297e5012af00a69be4b21ea6e4008c9bbec`  
		Last Modified: Mon, 01 Aug 2016 18:00:11 GMT  
		Size: 334.0 B
	-	`sha256:9b9e3850c393e11aebe0ffa3dbd59e2da67f999ebe7c63c6796990db8848d707`  
		Last Modified: Mon, 01 Aug 2016 18:00:09 GMT  
		Size: 1.3 MB (1329835 bytes)
	-	`sha256:954d55be90ef9cbd2ae2176787eae937b54a1fd67c99aeb136bb57814157b005`  
		Last Modified: Mon, 01 Aug 2016 18:00:19 GMT  
		Size: 31.1 MB (31086556 bytes)
	-	`sha256:2e693cee76fda9ae57c5d038d89f19cf04bd3f4168550e331342e715b201e0f8`  
		Last Modified: Mon, 01 Aug 2016 18:00:09 GMT  
		Size: 246.0 B

## `owncloud:9.0-fpm`

```console
$ docker pull owncloud@sha256:8347e242f381c94acbd5fb4fc03ba0a18b4177baf8a94fd9cb52f493b85620ef
```

-	Platforms:
	-	linux; amd64

### `owncloud:9.0-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **220.6 MB (220612990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02ca1aeb1ba053a43b5544349c31e2c5c4917ffdc1760818008b5221cc1a6a5f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:55:36 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Fri, 29 Jul 2016 21:39:51 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:39:56 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:39:57 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:44 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:46:45 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:46 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:46:48 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 29 Jul 2016 21:46:48 GMT
EXPOSE 9000/tcp
# Fri, 29 Jul 2016 21:46:49 GMT
CMD ["php-fpm"]
# Mon, 01 Aug 2016 17:55:18 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:58:54 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:58:56 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:59:37 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 17:59:38 GMT
ENV OWNCLOUD_VERSION=9.0.4
# Mon, 01 Aug 2016 17:59:38 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:59:57 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 17:59:58 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 17:59:59 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:00:00 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:313efb7f2797d96b93cdc6a1c1628cb0bb064db4082e1a75ad89ea416aba077c`  
		Last Modified: Fri, 29 Jul 2016 22:55:35 GMT  
		Size: 12.4 MB (12399119 bytes)
	-	`sha256:59137d1c51b6cd58a87d11262a2d78b9257747a3bbd6ec05bf4d049b124c8e70`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 601.0 B
	-	`sha256:265ac2fa951d86cc8d6e91295f961f67bd5e283269334c02545b88265907c038`  
		Last Modified: Fri, 29 Jul 2016 22:55:34 GMT  
		Size: 8.8 MB (8796075 bytes)
	-	`sha256:8f71c291653e80fd8be4c19d5de021fd8ac543b92cfd1ad9ff8b3c3a5bb357bb`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:61edc0cbd1b43bc5c63d0fc1e67306c24e819d4f55c2e8705a7103e78d186922`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 129.0 B
	-	`sha256:2310b95436007759599e7c1a784ce61d633ed86c55689af737f6907dcc8c6d14`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 7.6 KB (7631 bytes)
	-	`sha256:38bb9593bce0ba6ead3bbecf0b2ada9b245c194168bf782d388e5cecea5f2d88`  
		Last Modified: Mon, 01 Aug 2016 18:00:23 GMT  
		Size: 34.3 MB (34307868 bytes)
	-	`sha256:972b48230f3d9134dfa1030c0dfa08fc6dbedb26187bc0e24cad6575726f59bd`  
		Last Modified: Mon, 01 Aug 2016 18:00:13 GMT  
		Size: 3.7 MB (3735745 bytes)
	-	`sha256:8bf22dfa16633bcdb53f53d020507297e5012af00a69be4b21ea6e4008c9bbec`  
		Last Modified: Mon, 01 Aug 2016 18:00:11 GMT  
		Size: 334.0 B
	-	`sha256:9b9e3850c393e11aebe0ffa3dbd59e2da67f999ebe7c63c6796990db8848d707`  
		Last Modified: Mon, 01 Aug 2016 18:00:09 GMT  
		Size: 1.3 MB (1329835 bytes)
	-	`sha256:954d55be90ef9cbd2ae2176787eae937b54a1fd67c99aeb136bb57814157b005`  
		Last Modified: Mon, 01 Aug 2016 18:00:19 GMT  
		Size: 31.1 MB (31086556 bytes)
	-	`sha256:2e693cee76fda9ae57c5d038d89f19cf04bd3f4168550e331342e715b201e0f8`  
		Last Modified: Mon, 01 Aug 2016 18:00:09 GMT  
		Size: 246.0 B

## `owncloud:9-fpm`

```console
$ docker pull owncloud@sha256:8347e242f381c94acbd5fb4fc03ba0a18b4177baf8a94fd9cb52f493b85620ef
```

-	Platforms:
	-	linux; amd64

### `owncloud:9-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **220.6 MB (220612990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02ca1aeb1ba053a43b5544349c31e2c5c4917ffdc1760818008b5221cc1a6a5f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:55:36 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Fri, 29 Jul 2016 21:39:51 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:39:56 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:39:57 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:44 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:46:45 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:46 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:46:48 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 29 Jul 2016 21:46:48 GMT
EXPOSE 9000/tcp
# Fri, 29 Jul 2016 21:46:49 GMT
CMD ["php-fpm"]
# Mon, 01 Aug 2016 17:55:18 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:58:54 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:58:56 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:59:37 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 17:59:38 GMT
ENV OWNCLOUD_VERSION=9.0.4
# Mon, 01 Aug 2016 17:59:38 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:59:57 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 17:59:58 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 17:59:59 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:00:00 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:313efb7f2797d96b93cdc6a1c1628cb0bb064db4082e1a75ad89ea416aba077c`  
		Last Modified: Fri, 29 Jul 2016 22:55:35 GMT  
		Size: 12.4 MB (12399119 bytes)
	-	`sha256:59137d1c51b6cd58a87d11262a2d78b9257747a3bbd6ec05bf4d049b124c8e70`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 601.0 B
	-	`sha256:265ac2fa951d86cc8d6e91295f961f67bd5e283269334c02545b88265907c038`  
		Last Modified: Fri, 29 Jul 2016 22:55:34 GMT  
		Size: 8.8 MB (8796075 bytes)
	-	`sha256:8f71c291653e80fd8be4c19d5de021fd8ac543b92cfd1ad9ff8b3c3a5bb357bb`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:61edc0cbd1b43bc5c63d0fc1e67306c24e819d4f55c2e8705a7103e78d186922`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 129.0 B
	-	`sha256:2310b95436007759599e7c1a784ce61d633ed86c55689af737f6907dcc8c6d14`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 7.6 KB (7631 bytes)
	-	`sha256:38bb9593bce0ba6ead3bbecf0b2ada9b245c194168bf782d388e5cecea5f2d88`  
		Last Modified: Mon, 01 Aug 2016 18:00:23 GMT  
		Size: 34.3 MB (34307868 bytes)
	-	`sha256:972b48230f3d9134dfa1030c0dfa08fc6dbedb26187bc0e24cad6575726f59bd`  
		Last Modified: Mon, 01 Aug 2016 18:00:13 GMT  
		Size: 3.7 MB (3735745 bytes)
	-	`sha256:8bf22dfa16633bcdb53f53d020507297e5012af00a69be4b21ea6e4008c9bbec`  
		Last Modified: Mon, 01 Aug 2016 18:00:11 GMT  
		Size: 334.0 B
	-	`sha256:9b9e3850c393e11aebe0ffa3dbd59e2da67f999ebe7c63c6796990db8848d707`  
		Last Modified: Mon, 01 Aug 2016 18:00:09 GMT  
		Size: 1.3 MB (1329835 bytes)
	-	`sha256:954d55be90ef9cbd2ae2176787eae937b54a1fd67c99aeb136bb57814157b005`  
		Last Modified: Mon, 01 Aug 2016 18:00:19 GMT  
		Size: 31.1 MB (31086556 bytes)
	-	`sha256:2e693cee76fda9ae57c5d038d89f19cf04bd3f4168550e331342e715b201e0f8`  
		Last Modified: Mon, 01 Aug 2016 18:00:09 GMT  
		Size: 246.0 B

## `owncloud:fpm`

```console
$ docker pull owncloud@sha256:8347e242f381c94acbd5fb4fc03ba0a18b4177baf8a94fd9cb52f493b85620ef
```

-	Platforms:
	-	linux; amd64

### `owncloud:fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **220.6 MB (220612990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02ca1aeb1ba053a43b5544349c31e2c5c4917ffdc1760818008b5221cc1a6a5f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 20:34:33 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Fri, 29 Jul 2016 20:36:02 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:36:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Fri, 29 Jul 2016 20:36:03 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Fri, 29 Jul 2016 20:55:36 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Fri, 29 Jul 2016 21:39:51 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:39:52 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:39:56 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:39:57 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:44 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:46:45 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:46:46 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:46:48 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 29 Jul 2016 21:46:48 GMT
EXPOSE 9000/tcp
# Fri, 29 Jul 2016 21:46:49 GMT
CMD ["php-fpm"]
# Mon, 01 Aug 2016 17:55:18 GMT
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libldap2-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:58:54 GMT
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-configure ldap --with-libdir=lib/x86_64-linux-gnu/ 	&& docker-php-ext-install exif gd intl ldap mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
# Mon, 01 Aug 2016 17:58:56 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 17:59:37 GMT
RUN set -ex 	&& pecl install APCu-4.0.10 	&& pecl install memcached-2.2.0 	&& pecl install redis-2.2.8 	&& docker-php-ext-enable apcu memcached redis
# Mon, 01 Aug 2016 17:59:38 GMT
ENV OWNCLOUD_VERSION=9.0.4
# Mon, 01 Aug 2016 17:59:38 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:59:57 GMT
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
# Mon, 01 Aug 2016 17:59:58 GMT
COPY file:03fe90b626a097c27835e553f0b22ca55dc76d64d966006644b50609fffa4161 in /entrypoint.sh
# Mon, 01 Aug 2016 17:59:59 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:00:00 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:85537f80f73d06f9701f77e0105386b0a1abd8735f52804efc66782627af9c62`  
		Last Modified: Fri, 29 Jul 2016 22:46:57 GMT  
		Size: 77.6 MB (77581307 bytes)
	-	`sha256:3d821ad560e13c778e616da2a9033ac30d3811185f43635e95c20b22ab380077`  
		Last Modified: Fri, 29 Jul 2016 22:46:34 GMT  
		Size: 180.0 B
	-	`sha256:313efb7f2797d96b93cdc6a1c1628cb0bb064db4082e1a75ad89ea416aba077c`  
		Last Modified: Fri, 29 Jul 2016 22:55:35 GMT  
		Size: 12.4 MB (12399119 bytes)
	-	`sha256:59137d1c51b6cd58a87d11262a2d78b9257747a3bbd6ec05bf4d049b124c8e70`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 601.0 B
	-	`sha256:265ac2fa951d86cc8d6e91295f961f67bd5e283269334c02545b88265907c038`  
		Last Modified: Fri, 29 Jul 2016 22:55:34 GMT  
		Size: 8.8 MB (8796075 bytes)
	-	`sha256:8f71c291653e80fd8be4c19d5de021fd8ac543b92cfd1ad9ff8b3c3a5bb357bb`  
		Last Modified: Fri, 29 Jul 2016 22:55:30 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:61edc0cbd1b43bc5c63d0fc1e67306c24e819d4f55c2e8705a7103e78d186922`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 129.0 B
	-	`sha256:2310b95436007759599e7c1a784ce61d633ed86c55689af737f6907dcc8c6d14`  
		Last Modified: Fri, 29 Jul 2016 22:55:31 GMT  
		Size: 7.6 KB (7631 bytes)
	-	`sha256:38bb9593bce0ba6ead3bbecf0b2ada9b245c194168bf782d388e5cecea5f2d88`  
		Last Modified: Mon, 01 Aug 2016 18:00:23 GMT  
		Size: 34.3 MB (34307868 bytes)
	-	`sha256:972b48230f3d9134dfa1030c0dfa08fc6dbedb26187bc0e24cad6575726f59bd`  
		Last Modified: Mon, 01 Aug 2016 18:00:13 GMT  
		Size: 3.7 MB (3735745 bytes)
	-	`sha256:8bf22dfa16633bcdb53f53d020507297e5012af00a69be4b21ea6e4008c9bbec`  
		Last Modified: Mon, 01 Aug 2016 18:00:11 GMT  
		Size: 334.0 B
	-	`sha256:9b9e3850c393e11aebe0ffa3dbd59e2da67f999ebe7c63c6796990db8848d707`  
		Last Modified: Mon, 01 Aug 2016 18:00:09 GMT  
		Size: 1.3 MB (1329835 bytes)
	-	`sha256:954d55be90ef9cbd2ae2176787eae937b54a1fd67c99aeb136bb57814157b005`  
		Last Modified: Mon, 01 Aug 2016 18:00:19 GMT  
		Size: 31.1 MB (31086556 bytes)
	-	`sha256:2e693cee76fda9ae57c5d038d89f19cf04bd3f4168550e331342e715b201e0f8`  
		Last Modified: Mon, 01 Aug 2016 18:00:09 GMT  
		Size: 246.0 B

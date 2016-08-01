<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `joomla`

-	[`joomla:3.6.0-apache`](#joomla360-apache)
-	[`joomla:3.6.0`](#joomla360)
-	[`joomla:3.6-apache`](#joomla36-apache)
-	[`joomla:3.6`](#joomla36)
-	[`joomla:3-apache`](#joomla3-apache)
-	[`joomla:apache`](#joomlaapache)
-	[`joomla:3`](#joomla3)
-	[`joomla:latest`](#joomlalatest)
-	[`joomla:3.6.0-apache-php7`](#joomla360-apache-php7)
-	[`joomla:3.6-apache-php7`](#joomla36-apache-php7)
-	[`joomla:3-apache-php7`](#joomla3-apache-php7)
-	[`joomla:apache-php7`](#joomlaapache-php7)
-	[`joomla:3.6.0-fpm`](#joomla360-fpm)
-	[`joomla:3.6-fpm`](#joomla36-fpm)
-	[`joomla:3-fpm`](#joomla3-fpm)
-	[`joomla:fpm`](#joomlafpm)
-	[`joomla:3.6.0-fpm-php7`](#joomla360-fpm-php7)
-	[`joomla:3.6-fpm-php7`](#joomla36-fpm-php7)
-	[`joomla:3-fpm-php7`](#joomla3-fpm-php7)
-	[`joomla:fpm-php7`](#joomlafpm-php7)

## `joomla:3.6.0-apache`

```console
$ docker pull joomla@sha256:c1275ce551875f8607c4f636b354b3933c1e39a877dd11d8ffd16699b344c0d4
```

-	Platforms:
	-	linux; amd64

### `joomla:3.6.0-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.6 MB (171573252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1a23812b62b20dc20d41d45e0218bda073aba21ddea8481242ae8cd20e6d53c`
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
# Mon, 01 Aug 2016 17:28:09 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:28:11 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:29:38 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:29:54 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:29:54 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:29:55 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:29:56 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:30:05 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:30:07 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:30:09 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:30:09 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:30:10 GMT
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
	-	`sha256:22a49d290868627c59106363904f409be8ca812c1d4f52d4a20a4e104ac471dd`  
		Last Modified: Mon, 01 Aug 2016 17:30:26 GMT  
		Size: 296.0 B
	-	`sha256:e722431144b7d6a3f48f2d2ffc2cea391c4014e245c347963f41085441b4a014`  
		Last Modified: Mon, 01 Aug 2016 17:30:25 GMT  
		Size: 2.8 MB (2840796 bytes)
	-	`sha256:92ce35377003426034a28a8dd254c793f703ae7d030d82d6e76fb18b1ea6df70`  
		Last Modified: Mon, 01 Aug 2016 17:30:24 GMT  
		Size: 265.1 KB (265067 bytes)
	-	`sha256:1a24b63e2814e5de8217011689e952d130cbe74f591633b8052a61810c2ef7f7`  
		Last Modified: Mon, 01 Aug 2016 17:30:27 GMT  
		Size: 8.5 MB (8478580 bytes)
	-	`sha256:f31d6419b9a34fd6655ca3add397173c2d1bbae30f76c054d00c0176284e5e02`  
		Last Modified: Mon, 01 Aug 2016 17:30:23 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:818e7ec9b43f24ae887513e951006bddb02e374a284aad15269c7607709bb57e`  
		Last Modified: Mon, 01 Aug 2016 17:30:24 GMT  
		Size: 606.0 B

## `joomla:3.6.0`

```console
$ docker pull joomla@sha256:c1275ce551875f8607c4f636b354b3933c1e39a877dd11d8ffd16699b344c0d4
```

-	Platforms:
	-	linux; amd64

### `joomla:3.6.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.6 MB (171573252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1a23812b62b20dc20d41d45e0218bda073aba21ddea8481242ae8cd20e6d53c`
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
# Mon, 01 Aug 2016 17:28:09 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:28:11 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:29:38 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:29:54 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:29:54 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:29:55 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:29:56 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:30:05 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:30:07 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:30:09 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:30:09 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:30:10 GMT
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
	-	`sha256:22a49d290868627c59106363904f409be8ca812c1d4f52d4a20a4e104ac471dd`  
		Last Modified: Mon, 01 Aug 2016 17:30:26 GMT  
		Size: 296.0 B
	-	`sha256:e722431144b7d6a3f48f2d2ffc2cea391c4014e245c347963f41085441b4a014`  
		Last Modified: Mon, 01 Aug 2016 17:30:25 GMT  
		Size: 2.8 MB (2840796 bytes)
	-	`sha256:92ce35377003426034a28a8dd254c793f703ae7d030d82d6e76fb18b1ea6df70`  
		Last Modified: Mon, 01 Aug 2016 17:30:24 GMT  
		Size: 265.1 KB (265067 bytes)
	-	`sha256:1a24b63e2814e5de8217011689e952d130cbe74f591633b8052a61810c2ef7f7`  
		Last Modified: Mon, 01 Aug 2016 17:30:27 GMT  
		Size: 8.5 MB (8478580 bytes)
	-	`sha256:f31d6419b9a34fd6655ca3add397173c2d1bbae30f76c054d00c0176284e5e02`  
		Last Modified: Mon, 01 Aug 2016 17:30:23 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:818e7ec9b43f24ae887513e951006bddb02e374a284aad15269c7607709bb57e`  
		Last Modified: Mon, 01 Aug 2016 17:30:24 GMT  
		Size: 606.0 B

## `joomla:3.6-apache`

```console
$ docker pull joomla@sha256:c1275ce551875f8607c4f636b354b3933c1e39a877dd11d8ffd16699b344c0d4
```

-	Platforms:
	-	linux; amd64

### `joomla:3.6-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.6 MB (171573252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1a23812b62b20dc20d41d45e0218bda073aba21ddea8481242ae8cd20e6d53c`
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
# Mon, 01 Aug 2016 17:28:09 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:28:11 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:29:38 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:29:54 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:29:54 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:29:55 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:29:56 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:30:05 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:30:07 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:30:09 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:30:09 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:30:10 GMT
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
	-	`sha256:22a49d290868627c59106363904f409be8ca812c1d4f52d4a20a4e104ac471dd`  
		Last Modified: Mon, 01 Aug 2016 17:30:26 GMT  
		Size: 296.0 B
	-	`sha256:e722431144b7d6a3f48f2d2ffc2cea391c4014e245c347963f41085441b4a014`  
		Last Modified: Mon, 01 Aug 2016 17:30:25 GMT  
		Size: 2.8 MB (2840796 bytes)
	-	`sha256:92ce35377003426034a28a8dd254c793f703ae7d030d82d6e76fb18b1ea6df70`  
		Last Modified: Mon, 01 Aug 2016 17:30:24 GMT  
		Size: 265.1 KB (265067 bytes)
	-	`sha256:1a24b63e2814e5de8217011689e952d130cbe74f591633b8052a61810c2ef7f7`  
		Last Modified: Mon, 01 Aug 2016 17:30:27 GMT  
		Size: 8.5 MB (8478580 bytes)
	-	`sha256:f31d6419b9a34fd6655ca3add397173c2d1bbae30f76c054d00c0176284e5e02`  
		Last Modified: Mon, 01 Aug 2016 17:30:23 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:818e7ec9b43f24ae887513e951006bddb02e374a284aad15269c7607709bb57e`  
		Last Modified: Mon, 01 Aug 2016 17:30:24 GMT  
		Size: 606.0 B

## `joomla:3.6`

```console
$ docker pull joomla@sha256:c1275ce551875f8607c4f636b354b3933c1e39a877dd11d8ffd16699b344c0d4
```

-	Platforms:
	-	linux; amd64

### `joomla:3.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.6 MB (171573252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1a23812b62b20dc20d41d45e0218bda073aba21ddea8481242ae8cd20e6d53c`
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
# Mon, 01 Aug 2016 17:28:09 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:28:11 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:29:38 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:29:54 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:29:54 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:29:55 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:29:56 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:30:05 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:30:07 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:30:09 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:30:09 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:30:10 GMT
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
	-	`sha256:22a49d290868627c59106363904f409be8ca812c1d4f52d4a20a4e104ac471dd`  
		Last Modified: Mon, 01 Aug 2016 17:30:26 GMT  
		Size: 296.0 B
	-	`sha256:e722431144b7d6a3f48f2d2ffc2cea391c4014e245c347963f41085441b4a014`  
		Last Modified: Mon, 01 Aug 2016 17:30:25 GMT  
		Size: 2.8 MB (2840796 bytes)
	-	`sha256:92ce35377003426034a28a8dd254c793f703ae7d030d82d6e76fb18b1ea6df70`  
		Last Modified: Mon, 01 Aug 2016 17:30:24 GMT  
		Size: 265.1 KB (265067 bytes)
	-	`sha256:1a24b63e2814e5de8217011689e952d130cbe74f591633b8052a61810c2ef7f7`  
		Last Modified: Mon, 01 Aug 2016 17:30:27 GMT  
		Size: 8.5 MB (8478580 bytes)
	-	`sha256:f31d6419b9a34fd6655ca3add397173c2d1bbae30f76c054d00c0176284e5e02`  
		Last Modified: Mon, 01 Aug 2016 17:30:23 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:818e7ec9b43f24ae887513e951006bddb02e374a284aad15269c7607709bb57e`  
		Last Modified: Mon, 01 Aug 2016 17:30:24 GMT  
		Size: 606.0 B

## `joomla:3-apache`

```console
$ docker pull joomla@sha256:c1275ce551875f8607c4f636b354b3933c1e39a877dd11d8ffd16699b344c0d4
```

-	Platforms:
	-	linux; amd64

### `joomla:3-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.6 MB (171573252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1a23812b62b20dc20d41d45e0218bda073aba21ddea8481242ae8cd20e6d53c`
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
# Mon, 01 Aug 2016 17:28:09 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:28:11 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:29:38 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:29:54 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:29:54 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:29:55 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:29:56 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:30:05 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:30:07 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:30:09 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:30:09 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:30:10 GMT
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
	-	`sha256:22a49d290868627c59106363904f409be8ca812c1d4f52d4a20a4e104ac471dd`  
		Last Modified: Mon, 01 Aug 2016 17:30:26 GMT  
		Size: 296.0 B
	-	`sha256:e722431144b7d6a3f48f2d2ffc2cea391c4014e245c347963f41085441b4a014`  
		Last Modified: Mon, 01 Aug 2016 17:30:25 GMT  
		Size: 2.8 MB (2840796 bytes)
	-	`sha256:92ce35377003426034a28a8dd254c793f703ae7d030d82d6e76fb18b1ea6df70`  
		Last Modified: Mon, 01 Aug 2016 17:30:24 GMT  
		Size: 265.1 KB (265067 bytes)
	-	`sha256:1a24b63e2814e5de8217011689e952d130cbe74f591633b8052a61810c2ef7f7`  
		Last Modified: Mon, 01 Aug 2016 17:30:27 GMT  
		Size: 8.5 MB (8478580 bytes)
	-	`sha256:f31d6419b9a34fd6655ca3add397173c2d1bbae30f76c054d00c0176284e5e02`  
		Last Modified: Mon, 01 Aug 2016 17:30:23 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:818e7ec9b43f24ae887513e951006bddb02e374a284aad15269c7607709bb57e`  
		Last Modified: Mon, 01 Aug 2016 17:30:24 GMT  
		Size: 606.0 B

## `joomla:apache`

```console
$ docker pull joomla@sha256:c1275ce551875f8607c4f636b354b3933c1e39a877dd11d8ffd16699b344c0d4
```

-	Platforms:
	-	linux; amd64

### `joomla:apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.6 MB (171573252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1a23812b62b20dc20d41d45e0218bda073aba21ddea8481242ae8cd20e6d53c`
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
# Mon, 01 Aug 2016 17:28:09 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:28:11 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:29:38 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:29:54 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:29:54 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:29:55 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:29:56 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:30:05 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:30:07 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:30:09 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:30:09 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:30:10 GMT
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
	-	`sha256:22a49d290868627c59106363904f409be8ca812c1d4f52d4a20a4e104ac471dd`  
		Last Modified: Mon, 01 Aug 2016 17:30:26 GMT  
		Size: 296.0 B
	-	`sha256:e722431144b7d6a3f48f2d2ffc2cea391c4014e245c347963f41085441b4a014`  
		Last Modified: Mon, 01 Aug 2016 17:30:25 GMT  
		Size: 2.8 MB (2840796 bytes)
	-	`sha256:92ce35377003426034a28a8dd254c793f703ae7d030d82d6e76fb18b1ea6df70`  
		Last Modified: Mon, 01 Aug 2016 17:30:24 GMT  
		Size: 265.1 KB (265067 bytes)
	-	`sha256:1a24b63e2814e5de8217011689e952d130cbe74f591633b8052a61810c2ef7f7`  
		Last Modified: Mon, 01 Aug 2016 17:30:27 GMT  
		Size: 8.5 MB (8478580 bytes)
	-	`sha256:f31d6419b9a34fd6655ca3add397173c2d1bbae30f76c054d00c0176284e5e02`  
		Last Modified: Mon, 01 Aug 2016 17:30:23 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:818e7ec9b43f24ae887513e951006bddb02e374a284aad15269c7607709bb57e`  
		Last Modified: Mon, 01 Aug 2016 17:30:24 GMT  
		Size: 606.0 B

## `joomla:3`

```console
$ docker pull joomla@sha256:c1275ce551875f8607c4f636b354b3933c1e39a877dd11d8ffd16699b344c0d4
```

-	Platforms:
	-	linux; amd64

### `joomla:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.6 MB (171573252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1a23812b62b20dc20d41d45e0218bda073aba21ddea8481242ae8cd20e6d53c`
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
# Mon, 01 Aug 2016 17:28:09 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:28:11 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:29:38 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:29:54 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:29:54 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:29:55 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:29:56 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:30:05 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:30:07 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:30:09 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:30:09 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:30:10 GMT
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
	-	`sha256:22a49d290868627c59106363904f409be8ca812c1d4f52d4a20a4e104ac471dd`  
		Last Modified: Mon, 01 Aug 2016 17:30:26 GMT  
		Size: 296.0 B
	-	`sha256:e722431144b7d6a3f48f2d2ffc2cea391c4014e245c347963f41085441b4a014`  
		Last Modified: Mon, 01 Aug 2016 17:30:25 GMT  
		Size: 2.8 MB (2840796 bytes)
	-	`sha256:92ce35377003426034a28a8dd254c793f703ae7d030d82d6e76fb18b1ea6df70`  
		Last Modified: Mon, 01 Aug 2016 17:30:24 GMT  
		Size: 265.1 KB (265067 bytes)
	-	`sha256:1a24b63e2814e5de8217011689e952d130cbe74f591633b8052a61810c2ef7f7`  
		Last Modified: Mon, 01 Aug 2016 17:30:27 GMT  
		Size: 8.5 MB (8478580 bytes)
	-	`sha256:f31d6419b9a34fd6655ca3add397173c2d1bbae30f76c054d00c0176284e5e02`  
		Last Modified: Mon, 01 Aug 2016 17:30:23 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:818e7ec9b43f24ae887513e951006bddb02e374a284aad15269c7607709bb57e`  
		Last Modified: Mon, 01 Aug 2016 17:30:24 GMT  
		Size: 606.0 B

## `joomla:latest`

```console
$ docker pull joomla@sha256:c1275ce551875f8607c4f636b354b3933c1e39a877dd11d8ffd16699b344c0d4
```

-	Platforms:
	-	linux; amd64

### `joomla:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **171.6 MB (171573252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1a23812b62b20dc20d41d45e0218bda073aba21ddea8481242ae8cd20e6d53c`
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
# Mon, 01 Aug 2016 17:28:09 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:28:11 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:29:38 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:29:54 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:29:54 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:29:55 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:29:56 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:30:05 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:30:07 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:30:09 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:30:09 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:30:10 GMT
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
	-	`sha256:22a49d290868627c59106363904f409be8ca812c1d4f52d4a20a4e104ac471dd`  
		Last Modified: Mon, 01 Aug 2016 17:30:26 GMT  
		Size: 296.0 B
	-	`sha256:e722431144b7d6a3f48f2d2ffc2cea391c4014e245c347963f41085441b4a014`  
		Last Modified: Mon, 01 Aug 2016 17:30:25 GMT  
		Size: 2.8 MB (2840796 bytes)
	-	`sha256:92ce35377003426034a28a8dd254c793f703ae7d030d82d6e76fb18b1ea6df70`  
		Last Modified: Mon, 01 Aug 2016 17:30:24 GMT  
		Size: 265.1 KB (265067 bytes)
	-	`sha256:1a24b63e2814e5de8217011689e952d130cbe74f591633b8052a61810c2ef7f7`  
		Last Modified: Mon, 01 Aug 2016 17:30:27 GMT  
		Size: 8.5 MB (8478580 bytes)
	-	`sha256:f31d6419b9a34fd6655ca3add397173c2d1bbae30f76c054d00c0176284e5e02`  
		Last Modified: Mon, 01 Aug 2016 17:30:23 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:818e7ec9b43f24ae887513e951006bddb02e374a284aad15269c7607709bb57e`  
		Last Modified: Mon, 01 Aug 2016 17:30:24 GMT  
		Size: 606.0 B

## `joomla:3.6.0-apache-php7`

```console
$ docker pull joomla@sha256:c058c636444165041f6889213f447f8049d6963f9f403c0d9ae6328820cdd9d0
```

-	Platforms:
	-	linux; amd64

### `joomla:3.6.0-apache-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **175.2 MB (175168502 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29727139522bedd356be53e1c6721d8c3d547ed712ee3c42f4f481d3cb87e566`
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
# Fri, 29 Jul 2016 20:49:50 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 29 Jul 2016 20:49:51 GMT
ENV PHP_VERSION=7.0.9
# Fri, 29 Jul 2016 20:49:51 GMT
ENV PHP_FILENAME=php-7.0.9.tar.xz
# Fri, 29 Jul 2016 20:49:51 GMT
ENV PHP_SHA256=970c322ba3e472cb0264b8ba9d4d92e87918da5d0cca53c4aba2a70545b8626d
# Fri, 29 Jul 2016 20:49:54 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 20:49:54 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 20:55:33 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 20:55:34 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 20:55:34 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 20:55:34 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 20:55:35 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 20:55:35 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:37:28 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:37:30 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:38:53 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:39:08 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:39:08 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:39:09 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:39:10 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:39:19 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:39:20 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:39:21 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:39:22 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:39:23 GMT
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
	-	`sha256:1e6b3cc2b52718f773b43ca8767f59a7f047a156e9fb1621bda0c003fd0c657d`  
		Last Modified: Fri, 29 Jul 2016 22:49:12 GMT  
		Size: 12.2 MB (12245146 bytes)
	-	`sha256:a25fefc3be7a4e50472e4095107f806811a5ee29de98714b9d2860a6d795400f`  
		Last Modified: Fri, 29 Jul 2016 22:49:11 GMT  
		Size: 603.0 B
	-	`sha256:508a3f831da53af9233d89c5b841cb5cb5597c9a4e347e31299d2041ffe6510e`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 19.6 MB (19570015 bytes)
	-	`sha256:53c7d0452155a0552db75c4b94a818552dc8e2f6d5a3233ee86307bcedd93960`  
		Last Modified: Fri, 29 Jul 2016 22:49:10 GMT  
		Size: 1.8 KB (1754 bytes)
	-	`sha256:3e27a721a2af317ae9f2ad1996c72c6b72699b69519fea1051317b2e1d33738d`  
		Last Modified: Fri, 29 Jul 2016 22:49:10 GMT  
		Size: 583.0 B
	-	`sha256:58a96eec6e2a546e39e0fb63d3a62d9096c24c8270a266b4fed6e05a572458bf`  
		Last Modified: Mon, 01 Aug 2016 17:39:35 GMT  
		Size: 296.0 B
	-	`sha256:5588437d3dc970d87cacab93b9e58cde3baa03b7358285dfca68fa018c7e6d9a`  
		Last Modified: Mon, 01 Aug 2016 17:39:33 GMT  
		Size: 2.8 MB (2817366 bytes)
	-	`sha256:7cfd183fad68e3d49b197ce8a22c5bc0ea338e915d615fdd1f9f6ae13ec99028`  
		Last Modified: Mon, 01 Aug 2016 17:39:32 GMT  
		Size: 257.3 KB (257345 bytes)
	-	`sha256:b5c70491eae1529d663d1252c2e15431980b641f2fb91b104153cc2e9b3d61ed`  
		Last Modified: Mon, 01 Aug 2016 17:39:35 GMT  
		Size: 8.5 MB (8478582 bytes)
	-	`sha256:0f07f75445871f1aa313a7a33fe962fbfe83e494407b4187401898c49cf08bda`  
		Last Modified: Mon, 01 Aug 2016 17:39:33 GMT  
		Size: 1.2 KB (1162 bytes)
	-	`sha256:1c68694a0ad69c123e1da3bf4f9fb1e3a4474393582c01b628b26d209ceb4fe9`  
		Last Modified: Mon, 01 Aug 2016 17:39:32 GMT  
		Size: 604.0 B

## `joomla:3.6-apache-php7`

```console
$ docker pull joomla@sha256:c058c636444165041f6889213f447f8049d6963f9f403c0d9ae6328820cdd9d0
```

-	Platforms:
	-	linux; amd64

### `joomla:3.6-apache-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **175.2 MB (175168502 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29727139522bedd356be53e1c6721d8c3d547ed712ee3c42f4f481d3cb87e566`
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
# Fri, 29 Jul 2016 20:49:50 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 29 Jul 2016 20:49:51 GMT
ENV PHP_VERSION=7.0.9
# Fri, 29 Jul 2016 20:49:51 GMT
ENV PHP_FILENAME=php-7.0.9.tar.xz
# Fri, 29 Jul 2016 20:49:51 GMT
ENV PHP_SHA256=970c322ba3e472cb0264b8ba9d4d92e87918da5d0cca53c4aba2a70545b8626d
# Fri, 29 Jul 2016 20:49:54 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 20:49:54 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 20:55:33 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 20:55:34 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 20:55:34 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 20:55:34 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 20:55:35 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 20:55:35 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:37:28 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:37:30 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:38:53 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:39:08 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:39:08 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:39:09 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:39:10 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:39:19 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:39:20 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:39:21 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:39:22 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:39:23 GMT
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
	-	`sha256:1e6b3cc2b52718f773b43ca8767f59a7f047a156e9fb1621bda0c003fd0c657d`  
		Last Modified: Fri, 29 Jul 2016 22:49:12 GMT  
		Size: 12.2 MB (12245146 bytes)
	-	`sha256:a25fefc3be7a4e50472e4095107f806811a5ee29de98714b9d2860a6d795400f`  
		Last Modified: Fri, 29 Jul 2016 22:49:11 GMT  
		Size: 603.0 B
	-	`sha256:508a3f831da53af9233d89c5b841cb5cb5597c9a4e347e31299d2041ffe6510e`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 19.6 MB (19570015 bytes)
	-	`sha256:53c7d0452155a0552db75c4b94a818552dc8e2f6d5a3233ee86307bcedd93960`  
		Last Modified: Fri, 29 Jul 2016 22:49:10 GMT  
		Size: 1.8 KB (1754 bytes)
	-	`sha256:3e27a721a2af317ae9f2ad1996c72c6b72699b69519fea1051317b2e1d33738d`  
		Last Modified: Fri, 29 Jul 2016 22:49:10 GMT  
		Size: 583.0 B
	-	`sha256:58a96eec6e2a546e39e0fb63d3a62d9096c24c8270a266b4fed6e05a572458bf`  
		Last Modified: Mon, 01 Aug 2016 17:39:35 GMT  
		Size: 296.0 B
	-	`sha256:5588437d3dc970d87cacab93b9e58cde3baa03b7358285dfca68fa018c7e6d9a`  
		Last Modified: Mon, 01 Aug 2016 17:39:33 GMT  
		Size: 2.8 MB (2817366 bytes)
	-	`sha256:7cfd183fad68e3d49b197ce8a22c5bc0ea338e915d615fdd1f9f6ae13ec99028`  
		Last Modified: Mon, 01 Aug 2016 17:39:32 GMT  
		Size: 257.3 KB (257345 bytes)
	-	`sha256:b5c70491eae1529d663d1252c2e15431980b641f2fb91b104153cc2e9b3d61ed`  
		Last Modified: Mon, 01 Aug 2016 17:39:35 GMT  
		Size: 8.5 MB (8478582 bytes)
	-	`sha256:0f07f75445871f1aa313a7a33fe962fbfe83e494407b4187401898c49cf08bda`  
		Last Modified: Mon, 01 Aug 2016 17:39:33 GMT  
		Size: 1.2 KB (1162 bytes)
	-	`sha256:1c68694a0ad69c123e1da3bf4f9fb1e3a4474393582c01b628b26d209ceb4fe9`  
		Last Modified: Mon, 01 Aug 2016 17:39:32 GMT  
		Size: 604.0 B

## `joomla:3-apache-php7`

```console
$ docker pull joomla@sha256:c058c636444165041f6889213f447f8049d6963f9f403c0d9ae6328820cdd9d0
```

-	Platforms:
	-	linux; amd64

### `joomla:3-apache-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **175.2 MB (175168502 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29727139522bedd356be53e1c6721d8c3d547ed712ee3c42f4f481d3cb87e566`
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
# Fri, 29 Jul 2016 20:49:50 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 29 Jul 2016 20:49:51 GMT
ENV PHP_VERSION=7.0.9
# Fri, 29 Jul 2016 20:49:51 GMT
ENV PHP_FILENAME=php-7.0.9.tar.xz
# Fri, 29 Jul 2016 20:49:51 GMT
ENV PHP_SHA256=970c322ba3e472cb0264b8ba9d4d92e87918da5d0cca53c4aba2a70545b8626d
# Fri, 29 Jul 2016 20:49:54 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 20:49:54 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 20:55:33 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 20:55:34 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 20:55:34 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 20:55:34 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 20:55:35 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 20:55:35 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:37:28 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:37:30 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:38:53 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:39:08 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:39:08 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:39:09 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:39:10 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:39:19 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:39:20 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:39:21 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:39:22 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:39:23 GMT
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
	-	`sha256:1e6b3cc2b52718f773b43ca8767f59a7f047a156e9fb1621bda0c003fd0c657d`  
		Last Modified: Fri, 29 Jul 2016 22:49:12 GMT  
		Size: 12.2 MB (12245146 bytes)
	-	`sha256:a25fefc3be7a4e50472e4095107f806811a5ee29de98714b9d2860a6d795400f`  
		Last Modified: Fri, 29 Jul 2016 22:49:11 GMT  
		Size: 603.0 B
	-	`sha256:508a3f831da53af9233d89c5b841cb5cb5597c9a4e347e31299d2041ffe6510e`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 19.6 MB (19570015 bytes)
	-	`sha256:53c7d0452155a0552db75c4b94a818552dc8e2f6d5a3233ee86307bcedd93960`  
		Last Modified: Fri, 29 Jul 2016 22:49:10 GMT  
		Size: 1.8 KB (1754 bytes)
	-	`sha256:3e27a721a2af317ae9f2ad1996c72c6b72699b69519fea1051317b2e1d33738d`  
		Last Modified: Fri, 29 Jul 2016 22:49:10 GMT  
		Size: 583.0 B
	-	`sha256:58a96eec6e2a546e39e0fb63d3a62d9096c24c8270a266b4fed6e05a572458bf`  
		Last Modified: Mon, 01 Aug 2016 17:39:35 GMT  
		Size: 296.0 B
	-	`sha256:5588437d3dc970d87cacab93b9e58cde3baa03b7358285dfca68fa018c7e6d9a`  
		Last Modified: Mon, 01 Aug 2016 17:39:33 GMT  
		Size: 2.8 MB (2817366 bytes)
	-	`sha256:7cfd183fad68e3d49b197ce8a22c5bc0ea338e915d615fdd1f9f6ae13ec99028`  
		Last Modified: Mon, 01 Aug 2016 17:39:32 GMT  
		Size: 257.3 KB (257345 bytes)
	-	`sha256:b5c70491eae1529d663d1252c2e15431980b641f2fb91b104153cc2e9b3d61ed`  
		Last Modified: Mon, 01 Aug 2016 17:39:35 GMT  
		Size: 8.5 MB (8478582 bytes)
	-	`sha256:0f07f75445871f1aa313a7a33fe962fbfe83e494407b4187401898c49cf08bda`  
		Last Modified: Mon, 01 Aug 2016 17:39:33 GMT  
		Size: 1.2 KB (1162 bytes)
	-	`sha256:1c68694a0ad69c123e1da3bf4f9fb1e3a4474393582c01b628b26d209ceb4fe9`  
		Last Modified: Mon, 01 Aug 2016 17:39:32 GMT  
		Size: 604.0 B

## `joomla:apache-php7`

```console
$ docker pull joomla@sha256:c058c636444165041f6889213f447f8049d6963f9f403c0d9ae6328820cdd9d0
```

-	Platforms:
	-	linux; amd64

### `joomla:apache-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **175.2 MB (175168502 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29727139522bedd356be53e1c6721d8c3d547ed712ee3c42f4f481d3cb87e566`
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
# Fri, 29 Jul 2016 20:49:50 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 29 Jul 2016 20:49:51 GMT
ENV PHP_VERSION=7.0.9
# Fri, 29 Jul 2016 20:49:51 GMT
ENV PHP_FILENAME=php-7.0.9.tar.xz
# Fri, 29 Jul 2016 20:49:51 GMT
ENV PHP_SHA256=970c322ba3e472cb0264b8ba9d4d92e87918da5d0cca53c4aba2a70545b8626d
# Fri, 29 Jul 2016 20:49:54 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 20:49:54 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 20:55:33 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 20:55:34 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 20:55:34 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 20:55:34 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 20:55:35 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 20:55:35 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 17:37:28 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:37:30 GMT
RUN a2enmod rewrite
# Mon, 01 Aug 2016 17:38:53 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:39:08 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:39:08 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:39:09 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:39:10 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:39:19 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:39:20 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:39:21 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:39:22 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:39:23 GMT
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
	-	`sha256:1e6b3cc2b52718f773b43ca8767f59a7f047a156e9fb1621bda0c003fd0c657d`  
		Last Modified: Fri, 29 Jul 2016 22:49:12 GMT  
		Size: 12.2 MB (12245146 bytes)
	-	`sha256:a25fefc3be7a4e50472e4095107f806811a5ee29de98714b9d2860a6d795400f`  
		Last Modified: Fri, 29 Jul 2016 22:49:11 GMT  
		Size: 603.0 B
	-	`sha256:508a3f831da53af9233d89c5b841cb5cb5597c9a4e347e31299d2041ffe6510e`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 19.6 MB (19570015 bytes)
	-	`sha256:53c7d0452155a0552db75c4b94a818552dc8e2f6d5a3233ee86307bcedd93960`  
		Last Modified: Fri, 29 Jul 2016 22:49:10 GMT  
		Size: 1.8 KB (1754 bytes)
	-	`sha256:3e27a721a2af317ae9f2ad1996c72c6b72699b69519fea1051317b2e1d33738d`  
		Last Modified: Fri, 29 Jul 2016 22:49:10 GMT  
		Size: 583.0 B
	-	`sha256:58a96eec6e2a546e39e0fb63d3a62d9096c24c8270a266b4fed6e05a572458bf`  
		Last Modified: Mon, 01 Aug 2016 17:39:35 GMT  
		Size: 296.0 B
	-	`sha256:5588437d3dc970d87cacab93b9e58cde3baa03b7358285dfca68fa018c7e6d9a`  
		Last Modified: Mon, 01 Aug 2016 17:39:33 GMT  
		Size: 2.8 MB (2817366 bytes)
	-	`sha256:7cfd183fad68e3d49b197ce8a22c5bc0ea338e915d615fdd1f9f6ae13ec99028`  
		Last Modified: Mon, 01 Aug 2016 17:39:32 GMT  
		Size: 257.3 KB (257345 bytes)
	-	`sha256:b5c70491eae1529d663d1252c2e15431980b641f2fb91b104153cc2e9b3d61ed`  
		Last Modified: Mon, 01 Aug 2016 17:39:35 GMT  
		Size: 8.5 MB (8478582 bytes)
	-	`sha256:0f07f75445871f1aa313a7a33fe962fbfe83e494407b4187401898c49cf08bda`  
		Last Modified: Mon, 01 Aug 2016 17:39:33 GMT  
		Size: 1.2 KB (1162 bytes)
	-	`sha256:1c68694a0ad69c123e1da3bf4f9fb1e3a4474393582c01b628b26d209ceb4fe9`  
		Last Modified: Mon, 01 Aug 2016 17:39:32 GMT  
		Size: 604.0 B

## `joomla:3.6.0-fpm`

```console
$ docker pull joomla@sha256:f4b2d2ca46aee256ef19e83c3e2aecb5bd674a971f3d5d26bcfad92be18ca956
```

-	Platforms:
	-	linux; amd64

### `joomla:3.6.0-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.7 MB (161715326 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2235f0f77730c8a45916cbbd0c5c912c90f31f8f7e1a41289800af0c4eb94eea`
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
# Mon, 01 Aug 2016 17:31:57 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:33:22 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:33:36 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:33:37 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:33:37 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:33:38 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:33:47 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:33:48 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:33:49 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:33:50 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:33:51 GMT
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
	-	`sha256:809366e7bb3ee79797d3c191189961332d3c8aa1fc68fe1b536c39a808f87777`  
		Last Modified: Mon, 01 Aug 2016 17:34:01 GMT  
		Size: 2.8 MB (2817492 bytes)
	-	`sha256:06a675dd7bd0f3774fff7c936933250dd2469dfddefc4927dc3be39a1455603d`  
		Last Modified: Mon, 01 Aug 2016 17:34:00 GMT  
		Size: 265.1 KB (265078 bytes)
	-	`sha256:a74a1fd3ddeedf349e5d8dad70069803a1a5e9eca4f2499497ee952fb653b08e`  
		Last Modified: Mon, 01 Aug 2016 17:34:04 GMT  
		Size: 8.5 MB (8478580 bytes)
	-	`sha256:995bccf8413d810005e3c5b2401a305b29f91ca82d1617e2e97dfc91c4a9e37f`  
		Last Modified: Mon, 01 Aug 2016 17:33:59 GMT  
		Size: 1.2 KB (1164 bytes)
	-	`sha256:6a19039ff2ee76da87a14bb7832cd482bfb68d1d0493ecff607fd1acd7eb77f2`  
		Last Modified: Mon, 01 Aug 2016 17:34:00 GMT  
		Size: 606.0 B

## `joomla:3.6-fpm`

```console
$ docker pull joomla@sha256:f4b2d2ca46aee256ef19e83c3e2aecb5bd674a971f3d5d26bcfad92be18ca956
```

-	Platforms:
	-	linux; amd64

### `joomla:3.6-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.7 MB (161715326 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2235f0f77730c8a45916cbbd0c5c912c90f31f8f7e1a41289800af0c4eb94eea`
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
# Mon, 01 Aug 2016 17:31:57 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:33:22 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:33:36 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:33:37 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:33:37 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:33:38 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:33:47 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:33:48 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:33:49 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:33:50 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:33:51 GMT
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
	-	`sha256:809366e7bb3ee79797d3c191189961332d3c8aa1fc68fe1b536c39a808f87777`  
		Last Modified: Mon, 01 Aug 2016 17:34:01 GMT  
		Size: 2.8 MB (2817492 bytes)
	-	`sha256:06a675dd7bd0f3774fff7c936933250dd2469dfddefc4927dc3be39a1455603d`  
		Last Modified: Mon, 01 Aug 2016 17:34:00 GMT  
		Size: 265.1 KB (265078 bytes)
	-	`sha256:a74a1fd3ddeedf349e5d8dad70069803a1a5e9eca4f2499497ee952fb653b08e`  
		Last Modified: Mon, 01 Aug 2016 17:34:04 GMT  
		Size: 8.5 MB (8478580 bytes)
	-	`sha256:995bccf8413d810005e3c5b2401a305b29f91ca82d1617e2e97dfc91c4a9e37f`  
		Last Modified: Mon, 01 Aug 2016 17:33:59 GMT  
		Size: 1.2 KB (1164 bytes)
	-	`sha256:6a19039ff2ee76da87a14bb7832cd482bfb68d1d0493ecff607fd1acd7eb77f2`  
		Last Modified: Mon, 01 Aug 2016 17:34:00 GMT  
		Size: 606.0 B

## `joomla:3-fpm`

```console
$ docker pull joomla@sha256:f4b2d2ca46aee256ef19e83c3e2aecb5bd674a971f3d5d26bcfad92be18ca956
```

-	Platforms:
	-	linux; amd64

### `joomla:3-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.7 MB (161715326 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2235f0f77730c8a45916cbbd0c5c912c90f31f8f7e1a41289800af0c4eb94eea`
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
# Mon, 01 Aug 2016 17:31:57 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:33:22 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:33:36 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:33:37 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:33:37 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:33:38 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:33:47 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:33:48 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:33:49 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:33:50 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:33:51 GMT
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
	-	`sha256:809366e7bb3ee79797d3c191189961332d3c8aa1fc68fe1b536c39a808f87777`  
		Last Modified: Mon, 01 Aug 2016 17:34:01 GMT  
		Size: 2.8 MB (2817492 bytes)
	-	`sha256:06a675dd7bd0f3774fff7c936933250dd2469dfddefc4927dc3be39a1455603d`  
		Last Modified: Mon, 01 Aug 2016 17:34:00 GMT  
		Size: 265.1 KB (265078 bytes)
	-	`sha256:a74a1fd3ddeedf349e5d8dad70069803a1a5e9eca4f2499497ee952fb653b08e`  
		Last Modified: Mon, 01 Aug 2016 17:34:04 GMT  
		Size: 8.5 MB (8478580 bytes)
	-	`sha256:995bccf8413d810005e3c5b2401a305b29f91ca82d1617e2e97dfc91c4a9e37f`  
		Last Modified: Mon, 01 Aug 2016 17:33:59 GMT  
		Size: 1.2 KB (1164 bytes)
	-	`sha256:6a19039ff2ee76da87a14bb7832cd482bfb68d1d0493ecff607fd1acd7eb77f2`  
		Last Modified: Mon, 01 Aug 2016 17:34:00 GMT  
		Size: 606.0 B

## `joomla:fpm`

```console
$ docker pull joomla@sha256:f4b2d2ca46aee256ef19e83c3e2aecb5bd674a971f3d5d26bcfad92be18ca956
```

-	Platforms:
	-	linux; amd64

### `joomla:fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.7 MB (161715326 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2235f0f77730c8a45916cbbd0c5c912c90f31f8f7e1a41289800af0c4eb94eea`
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
# Mon, 01 Aug 2016 17:31:57 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:33:22 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:33:36 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:33:37 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:33:37 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:33:38 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:33:47 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:33:48 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:33:49 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:33:50 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:33:51 GMT
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
	-	`sha256:809366e7bb3ee79797d3c191189961332d3c8aa1fc68fe1b536c39a808f87777`  
		Last Modified: Mon, 01 Aug 2016 17:34:01 GMT  
		Size: 2.8 MB (2817492 bytes)
	-	`sha256:06a675dd7bd0f3774fff7c936933250dd2469dfddefc4927dc3be39a1455603d`  
		Last Modified: Mon, 01 Aug 2016 17:34:00 GMT  
		Size: 265.1 KB (265078 bytes)
	-	`sha256:a74a1fd3ddeedf349e5d8dad70069803a1a5e9eca4f2499497ee952fb653b08e`  
		Last Modified: Mon, 01 Aug 2016 17:34:04 GMT  
		Size: 8.5 MB (8478580 bytes)
	-	`sha256:995bccf8413d810005e3c5b2401a305b29f91ca82d1617e2e97dfc91c4a9e37f`  
		Last Modified: Mon, 01 Aug 2016 17:33:59 GMT  
		Size: 1.2 KB (1164 bytes)
	-	`sha256:6a19039ff2ee76da87a14bb7832cd482bfb68d1d0493ecff607fd1acd7eb77f2`  
		Last Modified: Mon, 01 Aug 2016 17:34:00 GMT  
		Size: 606.0 B

## `joomla:3.6.0-fpm-php7`

```console
$ docker pull joomla@sha256:b1e6c491391ea05574d81a4eb6ed89c704bb3eee2972116981ca67f46219d6fd
```

-	Platforms:
	-	linux; amd64

### `joomla:3.6.0-fpm-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.3 MB (165347479 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:962fd73eacbd738753513712684d3d02e1ec967d035eeb57113d569a81f84f2b`
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
# Fri, 29 Jul 2016 20:55:36 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 29 Jul 2016 20:55:37 GMT
ENV PHP_VERSION=7.0.9
# Fri, 29 Jul 2016 20:55:37 GMT
ENV PHP_FILENAME=php-7.0.9.tar.xz
# Fri, 29 Jul 2016 20:55:38 GMT
ENV PHP_SHA256=970c322ba3e472cb0264b8ba9d4d92e87918da5d0cca53c4aba2a70545b8626d
# Fri, 29 Jul 2016 20:55:41 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 20:55:42 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:03:31 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:03:33 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:03:33 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:03:35 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 29 Jul 2016 21:03:35 GMT
EXPOSE 9000/tcp
# Fri, 29 Jul 2016 21:03:36 GMT
CMD ["php-fpm"]
# Mon, 01 Aug 2016 17:34:43 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:36:06 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:36:21 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:36:21 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:36:22 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:36:23 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:36:32 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:36:33 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:36:34 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:36:35 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:36:36 GMT
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
	-	`sha256:8c3225e17fffca635cd998e31ec3d64611324c552cdd362239d379e3edcaebc8`  
		Last Modified: Fri, 29 Jul 2016 22:50:05 GMT  
		Size: 12.2 MB (12245149 bytes)
	-	`sha256:5a54ff814bfe44ab207d1870d77b14e90f1686fa303d3095058f5d1489ec034c`  
		Last Modified: Fri, 29 Jul 2016 22:50:00 GMT  
		Size: 601.0 B
	-	`sha256:dfae4accf5c015e402ac54bde22cbadf7394aec72f132227a5f0d284d05babcc`  
		Last Modified: Fri, 29 Jul 2016 22:50:05 GMT  
		Size: 12.6 MB (12613088 bytes)
	-	`sha256:7f65f3924117e7cb8c91bb126c730d3beeaa1d9b8e77409c0a28385b026f0801`  
		Last Modified: Fri, 29 Jul 2016 22:50:00 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:97f23dcb5d021b11fc14039ade2bfe2c71df9ee7dceb0aeb09bf594a318f9400`  
		Last Modified: Fri, 29 Jul 2016 22:50:00 GMT  
		Size: 127.0 B
	-	`sha256:c3fc7300be3912993816fa6f109851e1f87acad0692c8fce70f83e253e48d0a8`  
		Last Modified: Fri, 29 Jul 2016 22:50:00 GMT  
		Size: 7.7 KB (7692 bytes)
	-	`sha256:b69fadd3a0d3fa0490e5e855445f958e77b0ec3687f9f3e4ae633c80a7c2b3fe`  
		Last Modified: Mon, 01 Aug 2016 17:36:46 GMT  
		Size: 2.8 MB (2794282 bytes)
	-	`sha256:efee13ed319787b4f680a3958eda07efb88de408e8013cc13093affc1d9116c4`  
		Last Modified: Mon, 01 Aug 2016 17:36:45 GMT  
		Size: 257.3 KB (257341 bytes)
	-	`sha256:3ae511078130020af372175f702069d54bce284efa7fbccf7d03c6a1c8e8c5e4`  
		Last Modified: Mon, 01 Aug 2016 17:36:49 GMT  
		Size: 8.5 MB (8478581 bytes)
	-	`sha256:05351ffa835214bd54e9048c0d113b6ca29d7ceda12439a1346acaf744e552b0`  
		Last Modified: Mon, 01 Aug 2016 17:36:45 GMT  
		Size: 1.2 KB (1162 bytes)
	-	`sha256:ff5477ba106a84e136bbc0a10a3e4095943a6cfee57e4a97d01690e8631b9772`  
		Last Modified: Mon, 01 Aug 2016 17:36:44 GMT  
		Size: 605.0 B

## `joomla:3.6-fpm-php7`

```console
$ docker pull joomla@sha256:b1e6c491391ea05574d81a4eb6ed89c704bb3eee2972116981ca67f46219d6fd
```

-	Platforms:
	-	linux; amd64

### `joomla:3.6-fpm-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.3 MB (165347479 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:962fd73eacbd738753513712684d3d02e1ec967d035eeb57113d569a81f84f2b`
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
# Fri, 29 Jul 2016 20:55:36 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 29 Jul 2016 20:55:37 GMT
ENV PHP_VERSION=7.0.9
# Fri, 29 Jul 2016 20:55:37 GMT
ENV PHP_FILENAME=php-7.0.9.tar.xz
# Fri, 29 Jul 2016 20:55:38 GMT
ENV PHP_SHA256=970c322ba3e472cb0264b8ba9d4d92e87918da5d0cca53c4aba2a70545b8626d
# Fri, 29 Jul 2016 20:55:41 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 20:55:42 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:03:31 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:03:33 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:03:33 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:03:35 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 29 Jul 2016 21:03:35 GMT
EXPOSE 9000/tcp
# Fri, 29 Jul 2016 21:03:36 GMT
CMD ["php-fpm"]
# Mon, 01 Aug 2016 17:34:43 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:36:06 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:36:21 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:36:21 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:36:22 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:36:23 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:36:32 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:36:33 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:36:34 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:36:35 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:36:36 GMT
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
	-	`sha256:8c3225e17fffca635cd998e31ec3d64611324c552cdd362239d379e3edcaebc8`  
		Last Modified: Fri, 29 Jul 2016 22:50:05 GMT  
		Size: 12.2 MB (12245149 bytes)
	-	`sha256:5a54ff814bfe44ab207d1870d77b14e90f1686fa303d3095058f5d1489ec034c`  
		Last Modified: Fri, 29 Jul 2016 22:50:00 GMT  
		Size: 601.0 B
	-	`sha256:dfae4accf5c015e402ac54bde22cbadf7394aec72f132227a5f0d284d05babcc`  
		Last Modified: Fri, 29 Jul 2016 22:50:05 GMT  
		Size: 12.6 MB (12613088 bytes)
	-	`sha256:7f65f3924117e7cb8c91bb126c730d3beeaa1d9b8e77409c0a28385b026f0801`  
		Last Modified: Fri, 29 Jul 2016 22:50:00 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:97f23dcb5d021b11fc14039ade2bfe2c71df9ee7dceb0aeb09bf594a318f9400`  
		Last Modified: Fri, 29 Jul 2016 22:50:00 GMT  
		Size: 127.0 B
	-	`sha256:c3fc7300be3912993816fa6f109851e1f87acad0692c8fce70f83e253e48d0a8`  
		Last Modified: Fri, 29 Jul 2016 22:50:00 GMT  
		Size: 7.7 KB (7692 bytes)
	-	`sha256:b69fadd3a0d3fa0490e5e855445f958e77b0ec3687f9f3e4ae633c80a7c2b3fe`  
		Last Modified: Mon, 01 Aug 2016 17:36:46 GMT  
		Size: 2.8 MB (2794282 bytes)
	-	`sha256:efee13ed319787b4f680a3958eda07efb88de408e8013cc13093affc1d9116c4`  
		Last Modified: Mon, 01 Aug 2016 17:36:45 GMT  
		Size: 257.3 KB (257341 bytes)
	-	`sha256:3ae511078130020af372175f702069d54bce284efa7fbccf7d03c6a1c8e8c5e4`  
		Last Modified: Mon, 01 Aug 2016 17:36:49 GMT  
		Size: 8.5 MB (8478581 bytes)
	-	`sha256:05351ffa835214bd54e9048c0d113b6ca29d7ceda12439a1346acaf744e552b0`  
		Last Modified: Mon, 01 Aug 2016 17:36:45 GMT  
		Size: 1.2 KB (1162 bytes)
	-	`sha256:ff5477ba106a84e136bbc0a10a3e4095943a6cfee57e4a97d01690e8631b9772`  
		Last Modified: Mon, 01 Aug 2016 17:36:44 GMT  
		Size: 605.0 B

## `joomla:3-fpm-php7`

```console
$ docker pull joomla@sha256:b1e6c491391ea05574d81a4eb6ed89c704bb3eee2972116981ca67f46219d6fd
```

-	Platforms:
	-	linux; amd64

### `joomla:3-fpm-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.3 MB (165347479 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:962fd73eacbd738753513712684d3d02e1ec967d035eeb57113d569a81f84f2b`
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
# Fri, 29 Jul 2016 20:55:36 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 29 Jul 2016 20:55:37 GMT
ENV PHP_VERSION=7.0.9
# Fri, 29 Jul 2016 20:55:37 GMT
ENV PHP_FILENAME=php-7.0.9.tar.xz
# Fri, 29 Jul 2016 20:55:38 GMT
ENV PHP_SHA256=970c322ba3e472cb0264b8ba9d4d92e87918da5d0cca53c4aba2a70545b8626d
# Fri, 29 Jul 2016 20:55:41 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 20:55:42 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:03:31 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:03:33 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:03:33 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:03:35 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 29 Jul 2016 21:03:35 GMT
EXPOSE 9000/tcp
# Fri, 29 Jul 2016 21:03:36 GMT
CMD ["php-fpm"]
# Mon, 01 Aug 2016 17:34:43 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:36:06 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:36:21 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:36:21 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:36:22 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:36:23 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:36:32 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:36:33 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:36:34 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:36:35 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:36:36 GMT
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
	-	`sha256:8c3225e17fffca635cd998e31ec3d64611324c552cdd362239d379e3edcaebc8`  
		Last Modified: Fri, 29 Jul 2016 22:50:05 GMT  
		Size: 12.2 MB (12245149 bytes)
	-	`sha256:5a54ff814bfe44ab207d1870d77b14e90f1686fa303d3095058f5d1489ec034c`  
		Last Modified: Fri, 29 Jul 2016 22:50:00 GMT  
		Size: 601.0 B
	-	`sha256:dfae4accf5c015e402ac54bde22cbadf7394aec72f132227a5f0d284d05babcc`  
		Last Modified: Fri, 29 Jul 2016 22:50:05 GMT  
		Size: 12.6 MB (12613088 bytes)
	-	`sha256:7f65f3924117e7cb8c91bb126c730d3beeaa1d9b8e77409c0a28385b026f0801`  
		Last Modified: Fri, 29 Jul 2016 22:50:00 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:97f23dcb5d021b11fc14039ade2bfe2c71df9ee7dceb0aeb09bf594a318f9400`  
		Last Modified: Fri, 29 Jul 2016 22:50:00 GMT  
		Size: 127.0 B
	-	`sha256:c3fc7300be3912993816fa6f109851e1f87acad0692c8fce70f83e253e48d0a8`  
		Last Modified: Fri, 29 Jul 2016 22:50:00 GMT  
		Size: 7.7 KB (7692 bytes)
	-	`sha256:b69fadd3a0d3fa0490e5e855445f958e77b0ec3687f9f3e4ae633c80a7c2b3fe`  
		Last Modified: Mon, 01 Aug 2016 17:36:46 GMT  
		Size: 2.8 MB (2794282 bytes)
	-	`sha256:efee13ed319787b4f680a3958eda07efb88de408e8013cc13093affc1d9116c4`  
		Last Modified: Mon, 01 Aug 2016 17:36:45 GMT  
		Size: 257.3 KB (257341 bytes)
	-	`sha256:3ae511078130020af372175f702069d54bce284efa7fbccf7d03c6a1c8e8c5e4`  
		Last Modified: Mon, 01 Aug 2016 17:36:49 GMT  
		Size: 8.5 MB (8478581 bytes)
	-	`sha256:05351ffa835214bd54e9048c0d113b6ca29d7ceda12439a1346acaf744e552b0`  
		Last Modified: Mon, 01 Aug 2016 17:36:45 GMT  
		Size: 1.2 KB (1162 bytes)
	-	`sha256:ff5477ba106a84e136bbc0a10a3e4095943a6cfee57e4a97d01690e8631b9772`  
		Last Modified: Mon, 01 Aug 2016 17:36:44 GMT  
		Size: 605.0 B

## `joomla:fpm-php7`

```console
$ docker pull joomla@sha256:b1e6c491391ea05574d81a4eb6ed89c704bb3eee2972116981ca67f46219d6fd
```

-	Platforms:
	-	linux; amd64

### `joomla:fpm-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.3 MB (165347479 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:962fd73eacbd738753513712684d3d02e1ec967d035eeb57113d569a81f84f2b`
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
# Fri, 29 Jul 2016 20:55:36 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 29 Jul 2016 20:55:37 GMT
ENV PHP_VERSION=7.0.9
# Fri, 29 Jul 2016 20:55:37 GMT
ENV PHP_FILENAME=php-7.0.9.tar.xz
# Fri, 29 Jul 2016 20:55:38 GMT
ENV PHP_SHA256=970c322ba3e472cb0264b8ba9d4d92e87918da5d0cca53c4aba2a70545b8626d
# Fri, 29 Jul 2016 20:55:41 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 20:55:42 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:03:31 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:03:33 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:03:33 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:03:35 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 29 Jul 2016 21:03:35 GMT
EXPOSE 9000/tcp
# Fri, 29 Jul 2016 21:03:36 GMT
CMD ["php-fpm"]
# Mon, 01 Aug 2016 17:34:43 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Mon, 01 Aug 2016 17:36:06 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Mon, 01 Aug 2016 17:36:21 GMT
RUN docker-php-ext-install mysqli
# Mon, 01 Aug 2016 17:36:21 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 17:36:22 GMT
ENV JOOMLA_VERSION=3.6.0
# Mon, 01 Aug 2016 17:36:23 GMT
ENV JOOMLA_SHA1=9e71357f689218705b15e653b7cdd57b498d4fa4
# Mon, 01 Aug 2016 17:36:32 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Mon, 01 Aug 2016 17:36:33 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Mon, 01 Aug 2016 17:36:34 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Mon, 01 Aug 2016 17:36:35 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 17:36:36 GMT
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
	-	`sha256:8c3225e17fffca635cd998e31ec3d64611324c552cdd362239d379e3edcaebc8`  
		Last Modified: Fri, 29 Jul 2016 22:50:05 GMT  
		Size: 12.2 MB (12245149 bytes)
	-	`sha256:5a54ff814bfe44ab207d1870d77b14e90f1686fa303d3095058f5d1489ec034c`  
		Last Modified: Fri, 29 Jul 2016 22:50:00 GMT  
		Size: 601.0 B
	-	`sha256:dfae4accf5c015e402ac54bde22cbadf7394aec72f132227a5f0d284d05babcc`  
		Last Modified: Fri, 29 Jul 2016 22:50:05 GMT  
		Size: 12.6 MB (12613088 bytes)
	-	`sha256:7f65f3924117e7cb8c91bb126c730d3beeaa1d9b8e77409c0a28385b026f0801`  
		Last Modified: Fri, 29 Jul 2016 22:50:00 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:97f23dcb5d021b11fc14039ade2bfe2c71df9ee7dceb0aeb09bf594a318f9400`  
		Last Modified: Fri, 29 Jul 2016 22:50:00 GMT  
		Size: 127.0 B
	-	`sha256:c3fc7300be3912993816fa6f109851e1f87acad0692c8fce70f83e253e48d0a8`  
		Last Modified: Fri, 29 Jul 2016 22:50:00 GMT  
		Size: 7.7 KB (7692 bytes)
	-	`sha256:b69fadd3a0d3fa0490e5e855445f958e77b0ec3687f9f3e4ae633c80a7c2b3fe`  
		Last Modified: Mon, 01 Aug 2016 17:36:46 GMT  
		Size: 2.8 MB (2794282 bytes)
	-	`sha256:efee13ed319787b4f680a3958eda07efb88de408e8013cc13093affc1d9116c4`  
		Last Modified: Mon, 01 Aug 2016 17:36:45 GMT  
		Size: 257.3 KB (257341 bytes)
	-	`sha256:3ae511078130020af372175f702069d54bce284efa7fbccf7d03c6a1c8e8c5e4`  
		Last Modified: Mon, 01 Aug 2016 17:36:49 GMT  
		Size: 8.5 MB (8478581 bytes)
	-	`sha256:05351ffa835214bd54e9048c0d113b6ca29d7ceda12439a1346acaf744e552b0`  
		Last Modified: Mon, 01 Aug 2016 17:36:45 GMT  
		Size: 1.2 KB (1162 bytes)
	-	`sha256:ff5477ba106a84e136bbc0a10a3e4095943a6cfee57e4a97d01690e8631b9772`  
		Last Modified: Mon, 01 Aug 2016 17:36:44 GMT  
		Size: 605.0 B

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `joomla`

-	[`joomla:3.5.1-apache`](#joomla351-apache)
-	[`joomla:3.5.1`](#joomla351)
-	[`joomla:3.5-apache`](#joomla35-apache)
-	[`joomla:3.5`](#joomla35)
-	[`joomla:3-apache`](#joomla3-apache)
-	[`joomla:apache`](#joomlaapache)
-	[`joomla:3`](#joomla3)
-	[`joomla:latest`](#joomlalatest)
-	[`joomla:3.5.1-apache-php7`](#joomla351-apache-php7)
-	[`joomla:3.5-apache-php7`](#joomla35-apache-php7)
-	[`joomla:3-apache-php7`](#joomla3-apache-php7)
-	[`joomla:apache-php7`](#joomlaapache-php7)
-	[`joomla:3.5.1-fpm`](#joomla351-fpm)
-	[`joomla:3.5-fpm`](#joomla35-fpm)
-	[`joomla:3-fpm`](#joomla3-fpm)
-	[`joomla:fpm`](#joomlafpm)
-	[`joomla:3.5.1-fpm-php7`](#joomla351-fpm-php7)
-	[`joomla:3.5-fpm-php7`](#joomla35-fpm-php7)
-	[`joomla:3-fpm-php7`](#joomla3-fpm-php7)
-	[`joomla:fpm-php7`](#joomlafpm-php7)

## `joomla:3.5.1-apache`

```console
$ docker pull joomla@sha256:f34d151650288d36d6d83e78c80c906c43c80e166207da7424217a49eab2fdb7
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5.1-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.8 MB (170808990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d10959baf1b527603ad68ce38d096a91ce4d16a0c433ac85d6876fdbe249abe1`
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
# Thu, 14 Jul 2016 16:36:24 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 14 Jul 2016 16:36:25 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 16:37:54 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 14 Jul 2016 16:38:08 GMT
RUN docker-php-ext-install mysqli
# Thu, 14 Jul 2016 16:38:08 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:38:09 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 14 Jul 2016 16:38:10 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 14 Jul 2016 16:38:18 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 14 Jul 2016 16:38:19 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 14 Jul 2016 16:38:20 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 14 Jul 2016 16:38:21 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:38:21 GMT
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
	-	`sha256:d6daad11ce9430c7272c9607b4fae5f3d85009d3e8af4008684e06cc08caa02d`  
		Last Modified: Thu, 14 Jul 2016 16:38:34 GMT  
		Size: 296.0 B
	-	`sha256:4a4d6d83fd72835880f79bb2b279e1a424c156110311cfb1e14427956f095578`  
		Last Modified: Thu, 14 Jul 2016 16:38:31 GMT  
		Size: 2.9 MB (2860912 bytes)
	-	`sha256:66085e52c44c4294833511b3068201ae08ae3891024566c7b7b27ee7952fb39e`  
		Last Modified: Thu, 14 Jul 2016 16:38:32 GMT  
		Size: 265.1 KB (265081 bytes)
	-	`sha256:96554e58368bf5f32941fdca9c47a30ef1303c30d6a505c6231225652d1d7854`  
		Last Modified: Thu, 14 Jul 2016 16:38:34 GMT  
		Size: 8.4 MB (8380276 bytes)
	-	`sha256:910d1b0b08266a0903decd8ddea110edd696a32ecfa0150656fe558437040112`  
		Last Modified: Thu, 14 Jul 2016 16:38:31 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:9d6cda05c984b4103cc9b356ff614ce592ac35de888e6e112231046efd63d3b8`  
		Last Modified: Thu, 14 Jul 2016 16:38:30 GMT  
		Size: 605.0 B

## `joomla:3.5.1`

```console
$ docker pull joomla@sha256:f34d151650288d36d6d83e78c80c906c43c80e166207da7424217a49eab2fdb7
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.8 MB (170808990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d10959baf1b527603ad68ce38d096a91ce4d16a0c433ac85d6876fdbe249abe1`
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
# Thu, 14 Jul 2016 16:36:24 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 14 Jul 2016 16:36:25 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 16:37:54 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 14 Jul 2016 16:38:08 GMT
RUN docker-php-ext-install mysqli
# Thu, 14 Jul 2016 16:38:08 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:38:09 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 14 Jul 2016 16:38:10 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 14 Jul 2016 16:38:18 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 14 Jul 2016 16:38:19 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 14 Jul 2016 16:38:20 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 14 Jul 2016 16:38:21 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:38:21 GMT
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
	-	`sha256:d6daad11ce9430c7272c9607b4fae5f3d85009d3e8af4008684e06cc08caa02d`  
		Last Modified: Thu, 14 Jul 2016 16:38:34 GMT  
		Size: 296.0 B
	-	`sha256:4a4d6d83fd72835880f79bb2b279e1a424c156110311cfb1e14427956f095578`  
		Last Modified: Thu, 14 Jul 2016 16:38:31 GMT  
		Size: 2.9 MB (2860912 bytes)
	-	`sha256:66085e52c44c4294833511b3068201ae08ae3891024566c7b7b27ee7952fb39e`  
		Last Modified: Thu, 14 Jul 2016 16:38:32 GMT  
		Size: 265.1 KB (265081 bytes)
	-	`sha256:96554e58368bf5f32941fdca9c47a30ef1303c30d6a505c6231225652d1d7854`  
		Last Modified: Thu, 14 Jul 2016 16:38:34 GMT  
		Size: 8.4 MB (8380276 bytes)
	-	`sha256:910d1b0b08266a0903decd8ddea110edd696a32ecfa0150656fe558437040112`  
		Last Modified: Thu, 14 Jul 2016 16:38:31 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:9d6cda05c984b4103cc9b356ff614ce592ac35de888e6e112231046efd63d3b8`  
		Last Modified: Thu, 14 Jul 2016 16:38:30 GMT  
		Size: 605.0 B

## `joomla:3.5-apache`

```console
$ docker pull joomla@sha256:f34d151650288d36d6d83e78c80c906c43c80e166207da7424217a49eab2fdb7
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.8 MB (170808990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d10959baf1b527603ad68ce38d096a91ce4d16a0c433ac85d6876fdbe249abe1`
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
# Thu, 14 Jul 2016 16:36:24 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 14 Jul 2016 16:36:25 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 16:37:54 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 14 Jul 2016 16:38:08 GMT
RUN docker-php-ext-install mysqli
# Thu, 14 Jul 2016 16:38:08 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:38:09 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 14 Jul 2016 16:38:10 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 14 Jul 2016 16:38:18 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 14 Jul 2016 16:38:19 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 14 Jul 2016 16:38:20 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 14 Jul 2016 16:38:21 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:38:21 GMT
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
	-	`sha256:d6daad11ce9430c7272c9607b4fae5f3d85009d3e8af4008684e06cc08caa02d`  
		Last Modified: Thu, 14 Jul 2016 16:38:34 GMT  
		Size: 296.0 B
	-	`sha256:4a4d6d83fd72835880f79bb2b279e1a424c156110311cfb1e14427956f095578`  
		Last Modified: Thu, 14 Jul 2016 16:38:31 GMT  
		Size: 2.9 MB (2860912 bytes)
	-	`sha256:66085e52c44c4294833511b3068201ae08ae3891024566c7b7b27ee7952fb39e`  
		Last Modified: Thu, 14 Jul 2016 16:38:32 GMT  
		Size: 265.1 KB (265081 bytes)
	-	`sha256:96554e58368bf5f32941fdca9c47a30ef1303c30d6a505c6231225652d1d7854`  
		Last Modified: Thu, 14 Jul 2016 16:38:34 GMT  
		Size: 8.4 MB (8380276 bytes)
	-	`sha256:910d1b0b08266a0903decd8ddea110edd696a32ecfa0150656fe558437040112`  
		Last Modified: Thu, 14 Jul 2016 16:38:31 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:9d6cda05c984b4103cc9b356ff614ce592ac35de888e6e112231046efd63d3b8`  
		Last Modified: Thu, 14 Jul 2016 16:38:30 GMT  
		Size: 605.0 B

## `joomla:3.5`

```console
$ docker pull joomla@sha256:f34d151650288d36d6d83e78c80c906c43c80e166207da7424217a49eab2fdb7
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.8 MB (170808990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d10959baf1b527603ad68ce38d096a91ce4d16a0c433ac85d6876fdbe249abe1`
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
# Thu, 14 Jul 2016 16:36:24 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 14 Jul 2016 16:36:25 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 16:37:54 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 14 Jul 2016 16:38:08 GMT
RUN docker-php-ext-install mysqli
# Thu, 14 Jul 2016 16:38:08 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:38:09 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 14 Jul 2016 16:38:10 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 14 Jul 2016 16:38:18 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 14 Jul 2016 16:38:19 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 14 Jul 2016 16:38:20 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 14 Jul 2016 16:38:21 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:38:21 GMT
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
	-	`sha256:d6daad11ce9430c7272c9607b4fae5f3d85009d3e8af4008684e06cc08caa02d`  
		Last Modified: Thu, 14 Jul 2016 16:38:34 GMT  
		Size: 296.0 B
	-	`sha256:4a4d6d83fd72835880f79bb2b279e1a424c156110311cfb1e14427956f095578`  
		Last Modified: Thu, 14 Jul 2016 16:38:31 GMT  
		Size: 2.9 MB (2860912 bytes)
	-	`sha256:66085e52c44c4294833511b3068201ae08ae3891024566c7b7b27ee7952fb39e`  
		Last Modified: Thu, 14 Jul 2016 16:38:32 GMT  
		Size: 265.1 KB (265081 bytes)
	-	`sha256:96554e58368bf5f32941fdca9c47a30ef1303c30d6a505c6231225652d1d7854`  
		Last Modified: Thu, 14 Jul 2016 16:38:34 GMT  
		Size: 8.4 MB (8380276 bytes)
	-	`sha256:910d1b0b08266a0903decd8ddea110edd696a32ecfa0150656fe558437040112`  
		Last Modified: Thu, 14 Jul 2016 16:38:31 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:9d6cda05c984b4103cc9b356ff614ce592ac35de888e6e112231046efd63d3b8`  
		Last Modified: Thu, 14 Jul 2016 16:38:30 GMT  
		Size: 605.0 B

## `joomla:3-apache`

```console
$ docker pull joomla@sha256:f34d151650288d36d6d83e78c80c906c43c80e166207da7424217a49eab2fdb7
```

-	Platforms:
	-	linux; amd64

### `joomla:3-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.8 MB (170808990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d10959baf1b527603ad68ce38d096a91ce4d16a0c433ac85d6876fdbe249abe1`
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
# Thu, 14 Jul 2016 16:36:24 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 14 Jul 2016 16:36:25 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 16:37:54 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 14 Jul 2016 16:38:08 GMT
RUN docker-php-ext-install mysqli
# Thu, 14 Jul 2016 16:38:08 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:38:09 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 14 Jul 2016 16:38:10 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 14 Jul 2016 16:38:18 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 14 Jul 2016 16:38:19 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 14 Jul 2016 16:38:20 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 14 Jul 2016 16:38:21 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:38:21 GMT
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
	-	`sha256:d6daad11ce9430c7272c9607b4fae5f3d85009d3e8af4008684e06cc08caa02d`  
		Last Modified: Thu, 14 Jul 2016 16:38:34 GMT  
		Size: 296.0 B
	-	`sha256:4a4d6d83fd72835880f79bb2b279e1a424c156110311cfb1e14427956f095578`  
		Last Modified: Thu, 14 Jul 2016 16:38:31 GMT  
		Size: 2.9 MB (2860912 bytes)
	-	`sha256:66085e52c44c4294833511b3068201ae08ae3891024566c7b7b27ee7952fb39e`  
		Last Modified: Thu, 14 Jul 2016 16:38:32 GMT  
		Size: 265.1 KB (265081 bytes)
	-	`sha256:96554e58368bf5f32941fdca9c47a30ef1303c30d6a505c6231225652d1d7854`  
		Last Modified: Thu, 14 Jul 2016 16:38:34 GMT  
		Size: 8.4 MB (8380276 bytes)
	-	`sha256:910d1b0b08266a0903decd8ddea110edd696a32ecfa0150656fe558437040112`  
		Last Modified: Thu, 14 Jul 2016 16:38:31 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:9d6cda05c984b4103cc9b356ff614ce592ac35de888e6e112231046efd63d3b8`  
		Last Modified: Thu, 14 Jul 2016 16:38:30 GMT  
		Size: 605.0 B

## `joomla:apache`

```console
$ docker pull joomla@sha256:f34d151650288d36d6d83e78c80c906c43c80e166207da7424217a49eab2fdb7
```

-	Platforms:
	-	linux; amd64

### `joomla:apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.8 MB (170808990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d10959baf1b527603ad68ce38d096a91ce4d16a0c433ac85d6876fdbe249abe1`
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
# Thu, 14 Jul 2016 16:36:24 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 14 Jul 2016 16:36:25 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 16:37:54 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 14 Jul 2016 16:38:08 GMT
RUN docker-php-ext-install mysqli
# Thu, 14 Jul 2016 16:38:08 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:38:09 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 14 Jul 2016 16:38:10 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 14 Jul 2016 16:38:18 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 14 Jul 2016 16:38:19 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 14 Jul 2016 16:38:20 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 14 Jul 2016 16:38:21 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:38:21 GMT
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
	-	`sha256:d6daad11ce9430c7272c9607b4fae5f3d85009d3e8af4008684e06cc08caa02d`  
		Last Modified: Thu, 14 Jul 2016 16:38:34 GMT  
		Size: 296.0 B
	-	`sha256:4a4d6d83fd72835880f79bb2b279e1a424c156110311cfb1e14427956f095578`  
		Last Modified: Thu, 14 Jul 2016 16:38:31 GMT  
		Size: 2.9 MB (2860912 bytes)
	-	`sha256:66085e52c44c4294833511b3068201ae08ae3891024566c7b7b27ee7952fb39e`  
		Last Modified: Thu, 14 Jul 2016 16:38:32 GMT  
		Size: 265.1 KB (265081 bytes)
	-	`sha256:96554e58368bf5f32941fdca9c47a30ef1303c30d6a505c6231225652d1d7854`  
		Last Modified: Thu, 14 Jul 2016 16:38:34 GMT  
		Size: 8.4 MB (8380276 bytes)
	-	`sha256:910d1b0b08266a0903decd8ddea110edd696a32ecfa0150656fe558437040112`  
		Last Modified: Thu, 14 Jul 2016 16:38:31 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:9d6cda05c984b4103cc9b356ff614ce592ac35de888e6e112231046efd63d3b8`  
		Last Modified: Thu, 14 Jul 2016 16:38:30 GMT  
		Size: 605.0 B

## `joomla:3`

```console
$ docker pull joomla@sha256:f34d151650288d36d6d83e78c80c906c43c80e166207da7424217a49eab2fdb7
```

-	Platforms:
	-	linux; amd64

### `joomla:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.8 MB (170808990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d10959baf1b527603ad68ce38d096a91ce4d16a0c433ac85d6876fdbe249abe1`
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
# Thu, 14 Jul 2016 16:36:24 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 14 Jul 2016 16:36:25 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 16:37:54 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 14 Jul 2016 16:38:08 GMT
RUN docker-php-ext-install mysqli
# Thu, 14 Jul 2016 16:38:08 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:38:09 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 14 Jul 2016 16:38:10 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 14 Jul 2016 16:38:18 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 14 Jul 2016 16:38:19 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 14 Jul 2016 16:38:20 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 14 Jul 2016 16:38:21 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:38:21 GMT
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
	-	`sha256:d6daad11ce9430c7272c9607b4fae5f3d85009d3e8af4008684e06cc08caa02d`  
		Last Modified: Thu, 14 Jul 2016 16:38:34 GMT  
		Size: 296.0 B
	-	`sha256:4a4d6d83fd72835880f79bb2b279e1a424c156110311cfb1e14427956f095578`  
		Last Modified: Thu, 14 Jul 2016 16:38:31 GMT  
		Size: 2.9 MB (2860912 bytes)
	-	`sha256:66085e52c44c4294833511b3068201ae08ae3891024566c7b7b27ee7952fb39e`  
		Last Modified: Thu, 14 Jul 2016 16:38:32 GMT  
		Size: 265.1 KB (265081 bytes)
	-	`sha256:96554e58368bf5f32941fdca9c47a30ef1303c30d6a505c6231225652d1d7854`  
		Last Modified: Thu, 14 Jul 2016 16:38:34 GMT  
		Size: 8.4 MB (8380276 bytes)
	-	`sha256:910d1b0b08266a0903decd8ddea110edd696a32ecfa0150656fe558437040112`  
		Last Modified: Thu, 14 Jul 2016 16:38:31 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:9d6cda05c984b4103cc9b356ff614ce592ac35de888e6e112231046efd63d3b8`  
		Last Modified: Thu, 14 Jul 2016 16:38:30 GMT  
		Size: 605.0 B

## `joomla:latest`

```console
$ docker pull joomla@sha256:f34d151650288d36d6d83e78c80c906c43c80e166207da7424217a49eab2fdb7
```

-	Platforms:
	-	linux; amd64

### `joomla:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.8 MB (170808990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d10959baf1b527603ad68ce38d096a91ce4d16a0c433ac85d6876fdbe249abe1`
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
# Thu, 14 Jul 2016 16:36:24 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 14 Jul 2016 16:36:25 GMT
RUN a2enmod rewrite
# Thu, 14 Jul 2016 16:37:54 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 14 Jul 2016 16:38:08 GMT
RUN docker-php-ext-install mysqli
# Thu, 14 Jul 2016 16:38:08 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:38:09 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 14 Jul 2016 16:38:10 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 14 Jul 2016 16:38:18 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 14 Jul 2016 16:38:19 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 14 Jul 2016 16:38:20 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 14 Jul 2016 16:38:21 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:38:21 GMT
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
	-	`sha256:d6daad11ce9430c7272c9607b4fae5f3d85009d3e8af4008684e06cc08caa02d`  
		Last Modified: Thu, 14 Jul 2016 16:38:34 GMT  
		Size: 296.0 B
	-	`sha256:4a4d6d83fd72835880f79bb2b279e1a424c156110311cfb1e14427956f095578`  
		Last Modified: Thu, 14 Jul 2016 16:38:31 GMT  
		Size: 2.9 MB (2860912 bytes)
	-	`sha256:66085e52c44c4294833511b3068201ae08ae3891024566c7b7b27ee7952fb39e`  
		Last Modified: Thu, 14 Jul 2016 16:38:32 GMT  
		Size: 265.1 KB (265081 bytes)
	-	`sha256:96554e58368bf5f32941fdca9c47a30ef1303c30d6a505c6231225652d1d7854`  
		Last Modified: Thu, 14 Jul 2016 16:38:34 GMT  
		Size: 8.4 MB (8380276 bytes)
	-	`sha256:910d1b0b08266a0903decd8ddea110edd696a32ecfa0150656fe558437040112`  
		Last Modified: Thu, 14 Jul 2016 16:38:31 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:9d6cda05c984b4103cc9b356ff614ce592ac35de888e6e112231046efd63d3b8`  
		Last Modified: Thu, 14 Jul 2016 16:38:30 GMT  
		Size: 605.0 B

## `joomla:3.5.1-apache-php7`

```console
$ docker pull joomla@sha256:d8cb919cf3a88e14013576228b746c9d4b72291aed4e0be1921df178c6fac352
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5.1-apache-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.0 MB (191965001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e9ee6931dba77c0334e7483def93647215b868e89feaf3bebae8e351d209fac`
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
# Fri, 08 Jul 2016 22:14:01 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 08 Jul 2016 22:14:02 GMT
ENV PHP_VERSION=7.0.8
# Fri, 08 Jul 2016 22:14:02 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Fri, 08 Jul 2016 22:14:02 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Fri, 08 Jul 2016 22:19:24 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 08 Jul 2016 22:19:25 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 08 Jul 2016 22:19:26 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 08 Jul 2016 22:19:26 GMT
WORKDIR /var/www/html
# Fri, 08 Jul 2016 22:19:26 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 22:19:27 GMT
CMD ["apache2-foreground"]
# Fri, 08 Jul 2016 22:50:01 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 08 Jul 2016 22:50:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 22:51:21 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 08 Jul 2016 22:51:33 GMT
RUN docker-php-ext-install mysqli
# Fri, 08 Jul 2016 22:51:34 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 22:51:34 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 08 Jul 2016 22:51:35 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 08 Jul 2016 22:51:43 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 08 Jul 2016 22:51:44 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 08 Jul 2016 22:51:45 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 08 Jul 2016 22:51:46 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 22:51:46 GMT
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
	-	`sha256:4cc332f0929ed1cbc4bf83b701a50044415db8039802d2a7878af83a65fe1f29`  
		Last Modified: Fri, 08 Jul 2016 22:32:05 GMT  
		Size: 47.8 MB (47824418 bytes)
	-	`sha256:28ecb8eeb9458997cc33f0bc3180c149bf967e6dc467d1865dcc3c6b9a9aa16e`  
		Last Modified: Fri, 08 Jul 2016 22:31:48 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:275c20a098e447811be806b8acc6170e3bd39a644854904c6dcb017bbc420543`  
		Last Modified: Fri, 08 Jul 2016 22:31:48 GMT  
		Size: 581.0 B
	-	`sha256:d7b2c4cdaab9c040dafebea567bb8c0f95025d10665f6ee8826e90bf7e840199`  
		Last Modified: Fri, 08 Jul 2016 22:51:57 GMT  
		Size: 294.0 B
	-	`sha256:d603450b3842d07d81bf67a64e30d2d16fc74e9cd6746ae779122dabbfa6dfb1`  
		Last Modified: Fri, 08 Jul 2016 22:51:56 GMT  
		Size: 3.4 MB (3389267 bytes)
	-	`sha256:cd578be45d4eccae8ef51c7aba57a3e93232d1ad82ea13c6f7c1928f8cf6bb8d`  
		Last Modified: Fri, 08 Jul 2016 22:51:55 GMT  
		Size: 795.0 KB (795000 bytes)
	-	`sha256:7eb8d46e15bbae8ae5b04f5bd499852f43dd0c28162e976866ba220b108178d4`  
		Last Modified: Fri, 08 Jul 2016 22:51:58 GMT  
		Size: 8.4 MB (8380285 bytes)
	-	`sha256:7d1c94c56fb6dc714fa06b2e2aaa967946e63019279458441b480892fa463348`  
		Last Modified: Fri, 08 Jul 2016 22:51:55 GMT  
		Size: 1.2 KB (1164 bytes)
	-	`sha256:032acd1e34c0777613eb3df58197c93a4b41fcc2d6b5cd41776e882626928ff1`  
		Last Modified: Fri, 08 Jul 2016 22:51:55 GMT  
		Size: 606.0 B

## `joomla:3.5-apache-php7`

```console
$ docker pull joomla@sha256:d8cb919cf3a88e14013576228b746c9d4b72291aed4e0be1921df178c6fac352
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5-apache-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.0 MB (191965001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e9ee6931dba77c0334e7483def93647215b868e89feaf3bebae8e351d209fac`
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
# Fri, 08 Jul 2016 22:14:01 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 08 Jul 2016 22:14:02 GMT
ENV PHP_VERSION=7.0.8
# Fri, 08 Jul 2016 22:14:02 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Fri, 08 Jul 2016 22:14:02 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Fri, 08 Jul 2016 22:19:24 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 08 Jul 2016 22:19:25 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 08 Jul 2016 22:19:26 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 08 Jul 2016 22:19:26 GMT
WORKDIR /var/www/html
# Fri, 08 Jul 2016 22:19:26 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 22:19:27 GMT
CMD ["apache2-foreground"]
# Fri, 08 Jul 2016 22:50:01 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 08 Jul 2016 22:50:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 22:51:21 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 08 Jul 2016 22:51:33 GMT
RUN docker-php-ext-install mysqli
# Fri, 08 Jul 2016 22:51:34 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 22:51:34 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 08 Jul 2016 22:51:35 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 08 Jul 2016 22:51:43 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 08 Jul 2016 22:51:44 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 08 Jul 2016 22:51:45 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 08 Jul 2016 22:51:46 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 22:51:46 GMT
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
	-	`sha256:4cc332f0929ed1cbc4bf83b701a50044415db8039802d2a7878af83a65fe1f29`  
		Last Modified: Fri, 08 Jul 2016 22:32:05 GMT  
		Size: 47.8 MB (47824418 bytes)
	-	`sha256:28ecb8eeb9458997cc33f0bc3180c149bf967e6dc467d1865dcc3c6b9a9aa16e`  
		Last Modified: Fri, 08 Jul 2016 22:31:48 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:275c20a098e447811be806b8acc6170e3bd39a644854904c6dcb017bbc420543`  
		Last Modified: Fri, 08 Jul 2016 22:31:48 GMT  
		Size: 581.0 B
	-	`sha256:d7b2c4cdaab9c040dafebea567bb8c0f95025d10665f6ee8826e90bf7e840199`  
		Last Modified: Fri, 08 Jul 2016 22:51:57 GMT  
		Size: 294.0 B
	-	`sha256:d603450b3842d07d81bf67a64e30d2d16fc74e9cd6746ae779122dabbfa6dfb1`  
		Last Modified: Fri, 08 Jul 2016 22:51:56 GMT  
		Size: 3.4 MB (3389267 bytes)
	-	`sha256:cd578be45d4eccae8ef51c7aba57a3e93232d1ad82ea13c6f7c1928f8cf6bb8d`  
		Last Modified: Fri, 08 Jul 2016 22:51:55 GMT  
		Size: 795.0 KB (795000 bytes)
	-	`sha256:7eb8d46e15bbae8ae5b04f5bd499852f43dd0c28162e976866ba220b108178d4`  
		Last Modified: Fri, 08 Jul 2016 22:51:58 GMT  
		Size: 8.4 MB (8380285 bytes)
	-	`sha256:7d1c94c56fb6dc714fa06b2e2aaa967946e63019279458441b480892fa463348`  
		Last Modified: Fri, 08 Jul 2016 22:51:55 GMT  
		Size: 1.2 KB (1164 bytes)
	-	`sha256:032acd1e34c0777613eb3df58197c93a4b41fcc2d6b5cd41776e882626928ff1`  
		Last Modified: Fri, 08 Jul 2016 22:51:55 GMT  
		Size: 606.0 B

## `joomla:3-apache-php7`

```console
$ docker pull joomla@sha256:d8cb919cf3a88e14013576228b746c9d4b72291aed4e0be1921df178c6fac352
```

-	Platforms:
	-	linux; amd64

### `joomla:3-apache-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.0 MB (191965001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e9ee6931dba77c0334e7483def93647215b868e89feaf3bebae8e351d209fac`
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
# Fri, 08 Jul 2016 22:14:01 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 08 Jul 2016 22:14:02 GMT
ENV PHP_VERSION=7.0.8
# Fri, 08 Jul 2016 22:14:02 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Fri, 08 Jul 2016 22:14:02 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Fri, 08 Jul 2016 22:19:24 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 08 Jul 2016 22:19:25 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 08 Jul 2016 22:19:26 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 08 Jul 2016 22:19:26 GMT
WORKDIR /var/www/html
# Fri, 08 Jul 2016 22:19:26 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 22:19:27 GMT
CMD ["apache2-foreground"]
# Fri, 08 Jul 2016 22:50:01 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 08 Jul 2016 22:50:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 22:51:21 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 08 Jul 2016 22:51:33 GMT
RUN docker-php-ext-install mysqli
# Fri, 08 Jul 2016 22:51:34 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 22:51:34 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 08 Jul 2016 22:51:35 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 08 Jul 2016 22:51:43 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 08 Jul 2016 22:51:44 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 08 Jul 2016 22:51:45 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 08 Jul 2016 22:51:46 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 22:51:46 GMT
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
	-	`sha256:4cc332f0929ed1cbc4bf83b701a50044415db8039802d2a7878af83a65fe1f29`  
		Last Modified: Fri, 08 Jul 2016 22:32:05 GMT  
		Size: 47.8 MB (47824418 bytes)
	-	`sha256:28ecb8eeb9458997cc33f0bc3180c149bf967e6dc467d1865dcc3c6b9a9aa16e`  
		Last Modified: Fri, 08 Jul 2016 22:31:48 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:275c20a098e447811be806b8acc6170e3bd39a644854904c6dcb017bbc420543`  
		Last Modified: Fri, 08 Jul 2016 22:31:48 GMT  
		Size: 581.0 B
	-	`sha256:d7b2c4cdaab9c040dafebea567bb8c0f95025d10665f6ee8826e90bf7e840199`  
		Last Modified: Fri, 08 Jul 2016 22:51:57 GMT  
		Size: 294.0 B
	-	`sha256:d603450b3842d07d81bf67a64e30d2d16fc74e9cd6746ae779122dabbfa6dfb1`  
		Last Modified: Fri, 08 Jul 2016 22:51:56 GMT  
		Size: 3.4 MB (3389267 bytes)
	-	`sha256:cd578be45d4eccae8ef51c7aba57a3e93232d1ad82ea13c6f7c1928f8cf6bb8d`  
		Last Modified: Fri, 08 Jul 2016 22:51:55 GMT  
		Size: 795.0 KB (795000 bytes)
	-	`sha256:7eb8d46e15bbae8ae5b04f5bd499852f43dd0c28162e976866ba220b108178d4`  
		Last Modified: Fri, 08 Jul 2016 22:51:58 GMT  
		Size: 8.4 MB (8380285 bytes)
	-	`sha256:7d1c94c56fb6dc714fa06b2e2aaa967946e63019279458441b480892fa463348`  
		Last Modified: Fri, 08 Jul 2016 22:51:55 GMT  
		Size: 1.2 KB (1164 bytes)
	-	`sha256:032acd1e34c0777613eb3df58197c93a4b41fcc2d6b5cd41776e882626928ff1`  
		Last Modified: Fri, 08 Jul 2016 22:51:55 GMT  
		Size: 606.0 B

## `joomla:apache-php7`

```console
$ docker pull joomla@sha256:d8cb919cf3a88e14013576228b746c9d4b72291aed4e0be1921df178c6fac352
```

-	Platforms:
	-	linux; amd64

### `joomla:apache-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.0 MB (191965001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e9ee6931dba77c0334e7483def93647215b868e89feaf3bebae8e351d209fac`
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
# Fri, 08 Jul 2016 22:14:01 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Fri, 08 Jul 2016 22:14:02 GMT
ENV PHP_VERSION=7.0.8
# Fri, 08 Jul 2016 22:14:02 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Fri, 08 Jul 2016 22:14:02 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Fri, 08 Jul 2016 22:19:24 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 08 Jul 2016 22:19:25 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Fri, 08 Jul 2016 22:19:26 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 08 Jul 2016 22:19:26 GMT
WORKDIR /var/www/html
# Fri, 08 Jul 2016 22:19:26 GMT
EXPOSE 80/tcp
# Fri, 08 Jul 2016 22:19:27 GMT
CMD ["apache2-foreground"]
# Fri, 08 Jul 2016 22:50:01 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 08 Jul 2016 22:50:02 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 22:51:21 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 08 Jul 2016 22:51:33 GMT
RUN docker-php-ext-install mysqli
# Fri, 08 Jul 2016 22:51:34 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 22:51:34 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 08 Jul 2016 22:51:35 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 08 Jul 2016 22:51:43 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 08 Jul 2016 22:51:44 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 08 Jul 2016 22:51:45 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 08 Jul 2016 22:51:46 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 22:51:46 GMT
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
	-	`sha256:4cc332f0929ed1cbc4bf83b701a50044415db8039802d2a7878af83a65fe1f29`  
		Last Modified: Fri, 08 Jul 2016 22:32:05 GMT  
		Size: 47.8 MB (47824418 bytes)
	-	`sha256:28ecb8eeb9458997cc33f0bc3180c149bf967e6dc467d1865dcc3c6b9a9aa16e`  
		Last Modified: Fri, 08 Jul 2016 22:31:48 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:275c20a098e447811be806b8acc6170e3bd39a644854904c6dcb017bbc420543`  
		Last Modified: Fri, 08 Jul 2016 22:31:48 GMT  
		Size: 581.0 B
	-	`sha256:d7b2c4cdaab9c040dafebea567bb8c0f95025d10665f6ee8826e90bf7e840199`  
		Last Modified: Fri, 08 Jul 2016 22:51:57 GMT  
		Size: 294.0 B
	-	`sha256:d603450b3842d07d81bf67a64e30d2d16fc74e9cd6746ae779122dabbfa6dfb1`  
		Last Modified: Fri, 08 Jul 2016 22:51:56 GMT  
		Size: 3.4 MB (3389267 bytes)
	-	`sha256:cd578be45d4eccae8ef51c7aba57a3e93232d1ad82ea13c6f7c1928f8cf6bb8d`  
		Last Modified: Fri, 08 Jul 2016 22:51:55 GMT  
		Size: 795.0 KB (795000 bytes)
	-	`sha256:7eb8d46e15bbae8ae5b04f5bd499852f43dd0c28162e976866ba220b108178d4`  
		Last Modified: Fri, 08 Jul 2016 22:51:58 GMT  
		Size: 8.4 MB (8380285 bytes)
	-	`sha256:7d1c94c56fb6dc714fa06b2e2aaa967946e63019279458441b480892fa463348`  
		Last Modified: Fri, 08 Jul 2016 22:51:55 GMT  
		Size: 1.2 KB (1164 bytes)
	-	`sha256:032acd1e34c0777613eb3df58197c93a4b41fcc2d6b5cd41776e882626928ff1`  
		Last Modified: Fri, 08 Jul 2016 22:51:55 GMT  
		Size: 606.0 B

## `joomla:3.5.1-fpm`

```console
$ docker pull joomla@sha256:610932222777083e761ffacc6d588f20017dfbe8276d61cfc9dd8baf0ef4f35b
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5.1-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.9 MB (160923658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f3752e6738cd41af9966e7ed8fd978ccd5b7cf9df662c28915a197f2b6bf127`
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
# Thu, 14 Jul 2016 16:39:48 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 14 Jul 2016 16:41:08 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 14 Jul 2016 16:41:22 GMT
RUN docker-php-ext-install mysqli
# Thu, 14 Jul 2016 16:41:23 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:41:23 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 14 Jul 2016 16:41:24 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 14 Jul 2016 16:41:32 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 14 Jul 2016 16:41:34 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 14 Jul 2016 16:41:35 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 14 Jul 2016 16:41:35 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:41:36 GMT
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
	-	`sha256:806d8a5c7c0a7e1fe61363e299aa01bdfc0bcb94ee8bf4edc61ec3fbc35f0d5c`  
		Last Modified: Thu, 14 Jul 2016 16:41:46 GMT  
		Size: 2.8 MB (2837493 bytes)
	-	`sha256:05d99932a7043240757d4387ecb97b62cc3eae1b6d6d0f84d50cf6bb43c136bd`  
		Last Modified: Thu, 14 Jul 2016 16:41:45 GMT  
		Size: 265.1 KB (265066 bytes)
	-	`sha256:502d14941a3fcf36dd78c8f607b7cab3af0936954fa0b49c05cb1dfde864a8fc`  
		Last Modified: Thu, 14 Jul 2016 16:41:48 GMT  
		Size: 8.4 MB (8380275 bytes)
	-	`sha256:8f71c537777c2feca47220e879f89a34b3000f1090211cc06799cc0107cf5729`  
		Last Modified: Thu, 14 Jul 2016 16:41:45 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:69f3ee7ae2e61a46a972b9a8947bdffd4d344904c4dc357dbb7e77423598f500`  
		Last Modified: Thu, 14 Jul 2016 16:41:44 GMT  
		Size: 604.0 B

## `joomla:3.5-fpm`

```console
$ docker pull joomla@sha256:610932222777083e761ffacc6d588f20017dfbe8276d61cfc9dd8baf0ef4f35b
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.9 MB (160923658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f3752e6738cd41af9966e7ed8fd978ccd5b7cf9df662c28915a197f2b6bf127`
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
# Thu, 14 Jul 2016 16:39:48 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 14 Jul 2016 16:41:08 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 14 Jul 2016 16:41:22 GMT
RUN docker-php-ext-install mysqli
# Thu, 14 Jul 2016 16:41:23 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:41:23 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 14 Jul 2016 16:41:24 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 14 Jul 2016 16:41:32 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 14 Jul 2016 16:41:34 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 14 Jul 2016 16:41:35 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 14 Jul 2016 16:41:35 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:41:36 GMT
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
	-	`sha256:806d8a5c7c0a7e1fe61363e299aa01bdfc0bcb94ee8bf4edc61ec3fbc35f0d5c`  
		Last Modified: Thu, 14 Jul 2016 16:41:46 GMT  
		Size: 2.8 MB (2837493 bytes)
	-	`sha256:05d99932a7043240757d4387ecb97b62cc3eae1b6d6d0f84d50cf6bb43c136bd`  
		Last Modified: Thu, 14 Jul 2016 16:41:45 GMT  
		Size: 265.1 KB (265066 bytes)
	-	`sha256:502d14941a3fcf36dd78c8f607b7cab3af0936954fa0b49c05cb1dfde864a8fc`  
		Last Modified: Thu, 14 Jul 2016 16:41:48 GMT  
		Size: 8.4 MB (8380275 bytes)
	-	`sha256:8f71c537777c2feca47220e879f89a34b3000f1090211cc06799cc0107cf5729`  
		Last Modified: Thu, 14 Jul 2016 16:41:45 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:69f3ee7ae2e61a46a972b9a8947bdffd4d344904c4dc357dbb7e77423598f500`  
		Last Modified: Thu, 14 Jul 2016 16:41:44 GMT  
		Size: 604.0 B

## `joomla:3-fpm`

```console
$ docker pull joomla@sha256:610932222777083e761ffacc6d588f20017dfbe8276d61cfc9dd8baf0ef4f35b
```

-	Platforms:
	-	linux; amd64

### `joomla:3-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.9 MB (160923658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f3752e6738cd41af9966e7ed8fd978ccd5b7cf9df662c28915a197f2b6bf127`
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
# Thu, 14 Jul 2016 16:39:48 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 14 Jul 2016 16:41:08 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 14 Jul 2016 16:41:22 GMT
RUN docker-php-ext-install mysqli
# Thu, 14 Jul 2016 16:41:23 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:41:23 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 14 Jul 2016 16:41:24 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 14 Jul 2016 16:41:32 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 14 Jul 2016 16:41:34 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 14 Jul 2016 16:41:35 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 14 Jul 2016 16:41:35 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:41:36 GMT
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
	-	`sha256:806d8a5c7c0a7e1fe61363e299aa01bdfc0bcb94ee8bf4edc61ec3fbc35f0d5c`  
		Last Modified: Thu, 14 Jul 2016 16:41:46 GMT  
		Size: 2.8 MB (2837493 bytes)
	-	`sha256:05d99932a7043240757d4387ecb97b62cc3eae1b6d6d0f84d50cf6bb43c136bd`  
		Last Modified: Thu, 14 Jul 2016 16:41:45 GMT  
		Size: 265.1 KB (265066 bytes)
	-	`sha256:502d14941a3fcf36dd78c8f607b7cab3af0936954fa0b49c05cb1dfde864a8fc`  
		Last Modified: Thu, 14 Jul 2016 16:41:48 GMT  
		Size: 8.4 MB (8380275 bytes)
	-	`sha256:8f71c537777c2feca47220e879f89a34b3000f1090211cc06799cc0107cf5729`  
		Last Modified: Thu, 14 Jul 2016 16:41:45 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:69f3ee7ae2e61a46a972b9a8947bdffd4d344904c4dc357dbb7e77423598f500`  
		Last Modified: Thu, 14 Jul 2016 16:41:44 GMT  
		Size: 604.0 B

## `joomla:fpm`

```console
$ docker pull joomla@sha256:610932222777083e761ffacc6d588f20017dfbe8276d61cfc9dd8baf0ef4f35b
```

-	Platforms:
	-	linux; amd64

### `joomla:fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.9 MB (160923658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f3752e6738cd41af9966e7ed8fd978ccd5b7cf9df662c28915a197f2b6bf127`
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
# Thu, 14 Jul 2016 16:39:48 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 14 Jul 2016 16:41:08 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 14 Jul 2016 16:41:22 GMT
RUN docker-php-ext-install mysqli
# Thu, 14 Jul 2016 16:41:23 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:41:23 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 14 Jul 2016 16:41:24 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 14 Jul 2016 16:41:32 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 14 Jul 2016 16:41:34 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 14 Jul 2016 16:41:35 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 14 Jul 2016 16:41:35 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:41:36 GMT
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
	-	`sha256:806d8a5c7c0a7e1fe61363e299aa01bdfc0bcb94ee8bf4edc61ec3fbc35f0d5c`  
		Last Modified: Thu, 14 Jul 2016 16:41:46 GMT  
		Size: 2.8 MB (2837493 bytes)
	-	`sha256:05d99932a7043240757d4387ecb97b62cc3eae1b6d6d0f84d50cf6bb43c136bd`  
		Last Modified: Thu, 14 Jul 2016 16:41:45 GMT  
		Size: 265.1 KB (265066 bytes)
	-	`sha256:502d14941a3fcf36dd78c8f607b7cab3af0936954fa0b49c05cb1dfde864a8fc`  
		Last Modified: Thu, 14 Jul 2016 16:41:48 GMT  
		Size: 8.4 MB (8380275 bytes)
	-	`sha256:8f71c537777c2feca47220e879f89a34b3000f1090211cc06799cc0107cf5729`  
		Last Modified: Thu, 14 Jul 2016 16:41:45 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:69f3ee7ae2e61a46a972b9a8947bdffd4d344904c4dc357dbb7e77423598f500`  
		Last Modified: Thu, 14 Jul 2016 16:41:44 GMT  
		Size: 604.0 B

## `joomla:3.5.1-fpm-php7`

```console
$ docker pull joomla@sha256:b5c9b149b78c8dab5d0400203e0d2e7e9343f1db212fdc5d720b1f9a6ee2f464
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5.1-fpm-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **164.6 MB (164552383 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ff9dd27e857efcea00e71cdd1443a0c5947990fa0d953c3b9485bfac988cb8c`
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
# Thu, 14 Jul 2016 16:42:22 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 14 Jul 2016 16:43:42 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 14 Jul 2016 16:43:57 GMT
RUN docker-php-ext-install mysqli
# Thu, 14 Jul 2016 16:43:57 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:43:58 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 14 Jul 2016 16:43:58 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 14 Jul 2016 16:44:06 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 14 Jul 2016 16:44:08 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 14 Jul 2016 16:44:09 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 14 Jul 2016 16:44:09 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:44:10 GMT
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
	-	`sha256:608c00d650355bcc8556021f02ed6c07041a8c2450658b8f07ff91c3b527d197`  
		Last Modified: Thu, 14 Jul 2016 16:44:22 GMT  
		Size: 2.8 MB (2817610 bytes)
	-	`sha256:56c5ba56be313824f42fc41fa552cb76d6ed1036e7373534c7c05487b58f0840`  
		Last Modified: Thu, 14 Jul 2016 16:44:19 GMT  
		Size: 257.3 KB (257338 bytes)
	-	`sha256:47ec4b4e4a374447a4c0efd1c562f552862a9b5c03da8262cac38c35b1406a6c`  
		Last Modified: Thu, 14 Jul 2016 16:44:21 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:22803b17a42a5f82f58846b554f300413a689abdb3b4c7b9f399378b3f1b0983`  
		Last Modified: Thu, 14 Jul 2016 16:44:19 GMT  
		Size: 1.2 KB (1165 bytes)
	-	`sha256:cfae23d102769a394cd8c892879229e92a29a59efb164cf2bf37763d0abfc4b7`  
		Last Modified: Thu, 14 Jul 2016 16:44:18 GMT  
		Size: 605.0 B

## `joomla:3.5-fpm-php7`

```console
$ docker pull joomla@sha256:b5c9b149b78c8dab5d0400203e0d2e7e9343f1db212fdc5d720b1f9a6ee2f464
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5-fpm-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **164.6 MB (164552383 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ff9dd27e857efcea00e71cdd1443a0c5947990fa0d953c3b9485bfac988cb8c`
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
# Thu, 14 Jul 2016 16:42:22 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 14 Jul 2016 16:43:42 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 14 Jul 2016 16:43:57 GMT
RUN docker-php-ext-install mysqli
# Thu, 14 Jul 2016 16:43:57 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:43:58 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 14 Jul 2016 16:43:58 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 14 Jul 2016 16:44:06 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 14 Jul 2016 16:44:08 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 14 Jul 2016 16:44:09 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 14 Jul 2016 16:44:09 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:44:10 GMT
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
	-	`sha256:608c00d650355bcc8556021f02ed6c07041a8c2450658b8f07ff91c3b527d197`  
		Last Modified: Thu, 14 Jul 2016 16:44:22 GMT  
		Size: 2.8 MB (2817610 bytes)
	-	`sha256:56c5ba56be313824f42fc41fa552cb76d6ed1036e7373534c7c05487b58f0840`  
		Last Modified: Thu, 14 Jul 2016 16:44:19 GMT  
		Size: 257.3 KB (257338 bytes)
	-	`sha256:47ec4b4e4a374447a4c0efd1c562f552862a9b5c03da8262cac38c35b1406a6c`  
		Last Modified: Thu, 14 Jul 2016 16:44:21 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:22803b17a42a5f82f58846b554f300413a689abdb3b4c7b9f399378b3f1b0983`  
		Last Modified: Thu, 14 Jul 2016 16:44:19 GMT  
		Size: 1.2 KB (1165 bytes)
	-	`sha256:cfae23d102769a394cd8c892879229e92a29a59efb164cf2bf37763d0abfc4b7`  
		Last Modified: Thu, 14 Jul 2016 16:44:18 GMT  
		Size: 605.0 B

## `joomla:3-fpm-php7`

```console
$ docker pull joomla@sha256:465fc4da519577b979abbb2cb819b53ff068ca6a81411f57ac2239891cc98802
```

-	Platforms:
	-	linux; amd64

### `joomla:3-fpm-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.1 MB (182130019 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a1a6d850a9931f78eeccdbb506be16ef8f85bc9675c971d6c73f41e8959d204`
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
# Fri, 24 Jun 2016 15:58:10 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 24 Jun 2016 15:59:31 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 24 Jun 2016 15:59:43 GMT
RUN docker-php-ext-install mysqli
# Fri, 24 Jun 2016 15:59:43 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 15:59:44 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 24 Jun 2016 15:59:44 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 24 Jun 2016 15:59:52 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 24 Jun 2016 15:59:53 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 24 Jun 2016 15:59:54 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 24 Jun 2016 15:59:55 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 15:59:55 GMT
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
	-	`sha256:4dcd9875111598a6a1665bd5b15daa117db9f301e624fd2f3df208f240b89f8e`  
		Last Modified: Fri, 24 Jun 2016 16:00:04 GMT  
		Size: 3.4 MB (3366482 bytes)
	-	`sha256:1817ff1dc4ffdb8d11dd1414ec1a85077efd56940e639ff4c2b5ac446bb2dc69`  
		Last Modified: Fri, 24 Jun 2016 16:00:03 GMT  
		Size: 795.0 KB (794997 bytes)
	-	`sha256:caed324f9cd803f0b8f55bbdc1c249fc54ad62e77857c1b4adf936ba3474b0bd`  
		Last Modified: Fri, 24 Jun 2016 16:00:07 GMT  
		Size: 8.4 MB (8380280 bytes)
	-	`sha256:9921a96ba47f6748641346a6c856faca9b51a034b5b5f81dd1aa9f9f87dfdebd`  
		Last Modified: Fri, 24 Jun 2016 16:00:02 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:5339c3b10b38bf12b6c24e9c5702e0afb5a0f7d6cf23b0c41a915258416a1fdb`  
		Last Modified: Fri, 24 Jun 2016 16:00:02 GMT  
		Size: 606.0 B

## `joomla:fpm-php7`

```console
$ docker pull joomla@sha256:465fc4da519577b979abbb2cb819b53ff068ca6a81411f57ac2239891cc98802
```

-	Platforms:
	-	linux; amd64

### `joomla:fpm-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.1 MB (182130019 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a1a6d850a9931f78eeccdbb506be16ef8f85bc9675c971d6c73f41e8959d204`
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
# Fri, 24 Jun 2016 15:58:10 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 24 Jun 2016 15:59:31 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 24 Jun 2016 15:59:43 GMT
RUN docker-php-ext-install mysqli
# Fri, 24 Jun 2016 15:59:43 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 15:59:44 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 24 Jun 2016 15:59:44 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 24 Jun 2016 15:59:52 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 24 Jun 2016 15:59:53 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 24 Jun 2016 15:59:54 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 24 Jun 2016 15:59:55 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 15:59:55 GMT
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
	-	`sha256:4dcd9875111598a6a1665bd5b15daa117db9f301e624fd2f3df208f240b89f8e`  
		Last Modified: Fri, 24 Jun 2016 16:00:04 GMT  
		Size: 3.4 MB (3366482 bytes)
	-	`sha256:1817ff1dc4ffdb8d11dd1414ec1a85077efd56940e639ff4c2b5ac446bb2dc69`  
		Last Modified: Fri, 24 Jun 2016 16:00:03 GMT  
		Size: 795.0 KB (794997 bytes)
	-	`sha256:caed324f9cd803f0b8f55bbdc1c249fc54ad62e77857c1b4adf936ba3474b0bd`  
		Last Modified: Fri, 24 Jun 2016 16:00:07 GMT  
		Size: 8.4 MB (8380280 bytes)
	-	`sha256:9921a96ba47f6748641346a6c856faca9b51a034b5b5f81dd1aa9f9f87dfdebd`  
		Last Modified: Fri, 24 Jun 2016 16:00:02 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:5339c3b10b38bf12b6c24e9c5702e0afb5a0f7d6cf23b0c41a915258416a1fdb`  
		Last Modified: Fri, 24 Jun 2016 16:00:02 GMT  
		Size: 606.0 B

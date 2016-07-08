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
$ docker pull joomla@sha256:23f8c9ab3de6f103ecb5cdf1985c930c3ab5ee9c746336a806dc022d81bb8146
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5.1-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177665732 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:529df9f49f4538e413a144eb9c8add35d034931699155e1a8ebf7a976b1f2b35`
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
# Fri, 08 Jul 2016 22:45:42 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 08 Jul 2016 22:45:44 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 22:47:04 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 08 Jul 2016 22:47:16 GMT
RUN docker-php-ext-install mysqli
# Fri, 08 Jul 2016 22:47:16 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 22:47:17 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 08 Jul 2016 22:47:18 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 08 Jul 2016 22:47:26 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 08 Jul 2016 22:47:27 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 08 Jul 2016 22:47:28 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 08 Jul 2016 22:47:28 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 22:47:29 GMT
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
	-	`sha256:0487e5bb53768bf55265d1cafceabb110090e31c27b602130585a8de59acb0dd`  
		Last Modified: Fri, 08 Jul 2016 22:47:40 GMT  
		Size: 295.0 B
	-	`sha256:90db96e1ba2dd3070eb976e0e5ce6cea0d4e8edaf03459aea450ee4e47a576ac`  
		Last Modified: Fri, 08 Jul 2016 22:47:39 GMT  
		Size: 3.4 MB (3410181 bytes)
	-	`sha256:a3e32e971291f92ce2359af69bbebda90f5e924fc0bfed89f8bb6be33f4782ed`  
		Last Modified: Fri, 08 Jul 2016 22:47:38 GMT  
		Size: 800.9 KB (800854 bytes)
	-	`sha256:757f4c4a882ca743af48a0cbd546082b9118112521243d4db91e074a5c91b61e`  
		Last Modified: Fri, 08 Jul 2016 22:47:41 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:474b7b1868daf4831728900fa5649dc0e488246eb6d25f53c74eae0d80a8c859`  
		Last Modified: Fri, 08 Jul 2016 22:47:37 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:a46801b42d5faca81c379459a45e5e6dcb27a31a7fa7885a756164d2fa7f88bb`  
		Last Modified: Fri, 08 Jul 2016 22:47:37 GMT  
		Size: 606.0 B

## `joomla:3.5.1`

```console
$ docker pull joomla@sha256:23f8c9ab3de6f103ecb5cdf1985c930c3ab5ee9c746336a806dc022d81bb8146
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177665732 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:529df9f49f4538e413a144eb9c8add35d034931699155e1a8ebf7a976b1f2b35`
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
# Fri, 08 Jul 2016 22:45:42 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 08 Jul 2016 22:45:44 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 22:47:04 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 08 Jul 2016 22:47:16 GMT
RUN docker-php-ext-install mysqli
# Fri, 08 Jul 2016 22:47:16 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 22:47:17 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 08 Jul 2016 22:47:18 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 08 Jul 2016 22:47:26 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 08 Jul 2016 22:47:27 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 08 Jul 2016 22:47:28 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 08 Jul 2016 22:47:28 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 22:47:29 GMT
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
	-	`sha256:0487e5bb53768bf55265d1cafceabb110090e31c27b602130585a8de59acb0dd`  
		Last Modified: Fri, 08 Jul 2016 22:47:40 GMT  
		Size: 295.0 B
	-	`sha256:90db96e1ba2dd3070eb976e0e5ce6cea0d4e8edaf03459aea450ee4e47a576ac`  
		Last Modified: Fri, 08 Jul 2016 22:47:39 GMT  
		Size: 3.4 MB (3410181 bytes)
	-	`sha256:a3e32e971291f92ce2359af69bbebda90f5e924fc0bfed89f8bb6be33f4782ed`  
		Last Modified: Fri, 08 Jul 2016 22:47:38 GMT  
		Size: 800.9 KB (800854 bytes)
	-	`sha256:757f4c4a882ca743af48a0cbd546082b9118112521243d4db91e074a5c91b61e`  
		Last Modified: Fri, 08 Jul 2016 22:47:41 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:474b7b1868daf4831728900fa5649dc0e488246eb6d25f53c74eae0d80a8c859`  
		Last Modified: Fri, 08 Jul 2016 22:47:37 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:a46801b42d5faca81c379459a45e5e6dcb27a31a7fa7885a756164d2fa7f88bb`  
		Last Modified: Fri, 08 Jul 2016 22:47:37 GMT  
		Size: 606.0 B

## `joomla:3.5-apache`

```console
$ docker pull joomla@sha256:23f8c9ab3de6f103ecb5cdf1985c930c3ab5ee9c746336a806dc022d81bb8146
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177665732 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:529df9f49f4538e413a144eb9c8add35d034931699155e1a8ebf7a976b1f2b35`
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
# Fri, 08 Jul 2016 22:45:42 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 08 Jul 2016 22:45:44 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 22:47:04 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 08 Jul 2016 22:47:16 GMT
RUN docker-php-ext-install mysqli
# Fri, 08 Jul 2016 22:47:16 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 22:47:17 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 08 Jul 2016 22:47:18 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 08 Jul 2016 22:47:26 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 08 Jul 2016 22:47:27 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 08 Jul 2016 22:47:28 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 08 Jul 2016 22:47:28 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 22:47:29 GMT
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
	-	`sha256:0487e5bb53768bf55265d1cafceabb110090e31c27b602130585a8de59acb0dd`  
		Last Modified: Fri, 08 Jul 2016 22:47:40 GMT  
		Size: 295.0 B
	-	`sha256:90db96e1ba2dd3070eb976e0e5ce6cea0d4e8edaf03459aea450ee4e47a576ac`  
		Last Modified: Fri, 08 Jul 2016 22:47:39 GMT  
		Size: 3.4 MB (3410181 bytes)
	-	`sha256:a3e32e971291f92ce2359af69bbebda90f5e924fc0bfed89f8bb6be33f4782ed`  
		Last Modified: Fri, 08 Jul 2016 22:47:38 GMT  
		Size: 800.9 KB (800854 bytes)
	-	`sha256:757f4c4a882ca743af48a0cbd546082b9118112521243d4db91e074a5c91b61e`  
		Last Modified: Fri, 08 Jul 2016 22:47:41 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:474b7b1868daf4831728900fa5649dc0e488246eb6d25f53c74eae0d80a8c859`  
		Last Modified: Fri, 08 Jul 2016 22:47:37 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:a46801b42d5faca81c379459a45e5e6dcb27a31a7fa7885a756164d2fa7f88bb`  
		Last Modified: Fri, 08 Jul 2016 22:47:37 GMT  
		Size: 606.0 B

## `joomla:3.5`

```console
$ docker pull joomla@sha256:23f8c9ab3de6f103ecb5cdf1985c930c3ab5ee9c746336a806dc022d81bb8146
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177665732 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:529df9f49f4538e413a144eb9c8add35d034931699155e1a8ebf7a976b1f2b35`
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
# Fri, 08 Jul 2016 22:45:42 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 08 Jul 2016 22:45:44 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 22:47:04 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 08 Jul 2016 22:47:16 GMT
RUN docker-php-ext-install mysqli
# Fri, 08 Jul 2016 22:47:16 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 22:47:17 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 08 Jul 2016 22:47:18 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 08 Jul 2016 22:47:26 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 08 Jul 2016 22:47:27 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 08 Jul 2016 22:47:28 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 08 Jul 2016 22:47:28 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 22:47:29 GMT
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
	-	`sha256:0487e5bb53768bf55265d1cafceabb110090e31c27b602130585a8de59acb0dd`  
		Last Modified: Fri, 08 Jul 2016 22:47:40 GMT  
		Size: 295.0 B
	-	`sha256:90db96e1ba2dd3070eb976e0e5ce6cea0d4e8edaf03459aea450ee4e47a576ac`  
		Last Modified: Fri, 08 Jul 2016 22:47:39 GMT  
		Size: 3.4 MB (3410181 bytes)
	-	`sha256:a3e32e971291f92ce2359af69bbebda90f5e924fc0bfed89f8bb6be33f4782ed`  
		Last Modified: Fri, 08 Jul 2016 22:47:38 GMT  
		Size: 800.9 KB (800854 bytes)
	-	`sha256:757f4c4a882ca743af48a0cbd546082b9118112521243d4db91e074a5c91b61e`  
		Last Modified: Fri, 08 Jul 2016 22:47:41 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:474b7b1868daf4831728900fa5649dc0e488246eb6d25f53c74eae0d80a8c859`  
		Last Modified: Fri, 08 Jul 2016 22:47:37 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:a46801b42d5faca81c379459a45e5e6dcb27a31a7fa7885a756164d2fa7f88bb`  
		Last Modified: Fri, 08 Jul 2016 22:47:37 GMT  
		Size: 606.0 B

## `joomla:3-apache`

```console
$ docker pull joomla@sha256:23f8c9ab3de6f103ecb5cdf1985c930c3ab5ee9c746336a806dc022d81bb8146
```

-	Platforms:
	-	linux; amd64

### `joomla:3-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177665732 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:529df9f49f4538e413a144eb9c8add35d034931699155e1a8ebf7a976b1f2b35`
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
# Fri, 08 Jul 2016 22:45:42 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 08 Jul 2016 22:45:44 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 22:47:04 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 08 Jul 2016 22:47:16 GMT
RUN docker-php-ext-install mysqli
# Fri, 08 Jul 2016 22:47:16 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 22:47:17 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 08 Jul 2016 22:47:18 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 08 Jul 2016 22:47:26 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 08 Jul 2016 22:47:27 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 08 Jul 2016 22:47:28 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 08 Jul 2016 22:47:28 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 22:47:29 GMT
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
	-	`sha256:0487e5bb53768bf55265d1cafceabb110090e31c27b602130585a8de59acb0dd`  
		Last Modified: Fri, 08 Jul 2016 22:47:40 GMT  
		Size: 295.0 B
	-	`sha256:90db96e1ba2dd3070eb976e0e5ce6cea0d4e8edaf03459aea450ee4e47a576ac`  
		Last Modified: Fri, 08 Jul 2016 22:47:39 GMT  
		Size: 3.4 MB (3410181 bytes)
	-	`sha256:a3e32e971291f92ce2359af69bbebda90f5e924fc0bfed89f8bb6be33f4782ed`  
		Last Modified: Fri, 08 Jul 2016 22:47:38 GMT  
		Size: 800.9 KB (800854 bytes)
	-	`sha256:757f4c4a882ca743af48a0cbd546082b9118112521243d4db91e074a5c91b61e`  
		Last Modified: Fri, 08 Jul 2016 22:47:41 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:474b7b1868daf4831728900fa5649dc0e488246eb6d25f53c74eae0d80a8c859`  
		Last Modified: Fri, 08 Jul 2016 22:47:37 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:a46801b42d5faca81c379459a45e5e6dcb27a31a7fa7885a756164d2fa7f88bb`  
		Last Modified: Fri, 08 Jul 2016 22:47:37 GMT  
		Size: 606.0 B

## `joomla:apache`

```console
$ docker pull joomla@sha256:23f8c9ab3de6f103ecb5cdf1985c930c3ab5ee9c746336a806dc022d81bb8146
```

-	Platforms:
	-	linux; amd64

### `joomla:apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177665732 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:529df9f49f4538e413a144eb9c8add35d034931699155e1a8ebf7a976b1f2b35`
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
# Fri, 08 Jul 2016 22:45:42 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 08 Jul 2016 22:45:44 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 22:47:04 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 08 Jul 2016 22:47:16 GMT
RUN docker-php-ext-install mysqli
# Fri, 08 Jul 2016 22:47:16 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 22:47:17 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 08 Jul 2016 22:47:18 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 08 Jul 2016 22:47:26 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 08 Jul 2016 22:47:27 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 08 Jul 2016 22:47:28 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 08 Jul 2016 22:47:28 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 22:47:29 GMT
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
	-	`sha256:0487e5bb53768bf55265d1cafceabb110090e31c27b602130585a8de59acb0dd`  
		Last Modified: Fri, 08 Jul 2016 22:47:40 GMT  
		Size: 295.0 B
	-	`sha256:90db96e1ba2dd3070eb976e0e5ce6cea0d4e8edaf03459aea450ee4e47a576ac`  
		Last Modified: Fri, 08 Jul 2016 22:47:39 GMT  
		Size: 3.4 MB (3410181 bytes)
	-	`sha256:a3e32e971291f92ce2359af69bbebda90f5e924fc0bfed89f8bb6be33f4782ed`  
		Last Modified: Fri, 08 Jul 2016 22:47:38 GMT  
		Size: 800.9 KB (800854 bytes)
	-	`sha256:757f4c4a882ca743af48a0cbd546082b9118112521243d4db91e074a5c91b61e`  
		Last Modified: Fri, 08 Jul 2016 22:47:41 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:474b7b1868daf4831728900fa5649dc0e488246eb6d25f53c74eae0d80a8c859`  
		Last Modified: Fri, 08 Jul 2016 22:47:37 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:a46801b42d5faca81c379459a45e5e6dcb27a31a7fa7885a756164d2fa7f88bb`  
		Last Modified: Fri, 08 Jul 2016 22:47:37 GMT  
		Size: 606.0 B

## `joomla:3`

```console
$ docker pull joomla@sha256:23f8c9ab3de6f103ecb5cdf1985c930c3ab5ee9c746336a806dc022d81bb8146
```

-	Platforms:
	-	linux; amd64

### `joomla:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177665732 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:529df9f49f4538e413a144eb9c8add35d034931699155e1a8ebf7a976b1f2b35`
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
# Fri, 08 Jul 2016 22:45:42 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 08 Jul 2016 22:45:44 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 22:47:04 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 08 Jul 2016 22:47:16 GMT
RUN docker-php-ext-install mysqli
# Fri, 08 Jul 2016 22:47:16 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 22:47:17 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 08 Jul 2016 22:47:18 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 08 Jul 2016 22:47:26 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 08 Jul 2016 22:47:27 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 08 Jul 2016 22:47:28 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 08 Jul 2016 22:47:28 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 22:47:29 GMT
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
	-	`sha256:0487e5bb53768bf55265d1cafceabb110090e31c27b602130585a8de59acb0dd`  
		Last Modified: Fri, 08 Jul 2016 22:47:40 GMT  
		Size: 295.0 B
	-	`sha256:90db96e1ba2dd3070eb976e0e5ce6cea0d4e8edaf03459aea450ee4e47a576ac`  
		Last Modified: Fri, 08 Jul 2016 22:47:39 GMT  
		Size: 3.4 MB (3410181 bytes)
	-	`sha256:a3e32e971291f92ce2359af69bbebda90f5e924fc0bfed89f8bb6be33f4782ed`  
		Last Modified: Fri, 08 Jul 2016 22:47:38 GMT  
		Size: 800.9 KB (800854 bytes)
	-	`sha256:757f4c4a882ca743af48a0cbd546082b9118112521243d4db91e074a5c91b61e`  
		Last Modified: Fri, 08 Jul 2016 22:47:41 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:474b7b1868daf4831728900fa5649dc0e488246eb6d25f53c74eae0d80a8c859`  
		Last Modified: Fri, 08 Jul 2016 22:47:37 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:a46801b42d5faca81c379459a45e5e6dcb27a31a7fa7885a756164d2fa7f88bb`  
		Last Modified: Fri, 08 Jul 2016 22:47:37 GMT  
		Size: 606.0 B

## `joomla:latest`

```console
$ docker pull joomla@sha256:23f8c9ab3de6f103ecb5cdf1985c930c3ab5ee9c746336a806dc022d81bb8146
```

-	Platforms:
	-	linux; amd64

### `joomla:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177665732 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:529df9f49f4538e413a144eb9c8add35d034931699155e1a8ebf7a976b1f2b35`
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
# Fri, 08 Jul 2016 22:45:42 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 08 Jul 2016 22:45:44 GMT
RUN a2enmod rewrite
# Fri, 08 Jul 2016 22:47:04 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 08 Jul 2016 22:47:16 GMT
RUN docker-php-ext-install mysqli
# Fri, 08 Jul 2016 22:47:16 GMT
VOLUME [/var/www/html]
# Fri, 08 Jul 2016 22:47:17 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 08 Jul 2016 22:47:18 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 08 Jul 2016 22:47:26 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 08 Jul 2016 22:47:27 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 08 Jul 2016 22:47:28 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 08 Jul 2016 22:47:28 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 22:47:29 GMT
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
	-	`sha256:0487e5bb53768bf55265d1cafceabb110090e31c27b602130585a8de59acb0dd`  
		Last Modified: Fri, 08 Jul 2016 22:47:40 GMT  
		Size: 295.0 B
	-	`sha256:90db96e1ba2dd3070eb976e0e5ce6cea0d4e8edaf03459aea450ee4e47a576ac`  
		Last Modified: Fri, 08 Jul 2016 22:47:39 GMT  
		Size: 3.4 MB (3410181 bytes)
	-	`sha256:a3e32e971291f92ce2359af69bbebda90f5e924fc0bfed89f8bb6be33f4782ed`  
		Last Modified: Fri, 08 Jul 2016 22:47:38 GMT  
		Size: 800.9 KB (800854 bytes)
	-	`sha256:757f4c4a882ca743af48a0cbd546082b9118112521243d4db91e074a5c91b61e`  
		Last Modified: Fri, 08 Jul 2016 22:47:41 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:474b7b1868daf4831728900fa5649dc0e488246eb6d25f53c74eae0d80a8c859`  
		Last Modified: Fri, 08 Jul 2016 22:47:37 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:a46801b42d5faca81c379459a45e5e6dcb27a31a7fa7885a756164d2fa7f88bb`  
		Last Modified: Fri, 08 Jul 2016 22:47:37 GMT  
		Size: 606.0 B

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
$ docker pull joomla@sha256:fa9a463fa474fc9299b9e5cb05d13e5cb05a2e06ed4cf3a8bdcfaeb5e3b83cf2
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5.1-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.8 MB (167795951 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c2cfffdbdb652c157e2d4dc982c3478649bcd0176c32acac6cd77b68c31c288`
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
# Fri, 24 Jun 2016 15:55:43 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 24 Jun 2016 15:57:04 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 24 Jun 2016 15:57:16 GMT
RUN docker-php-ext-install mysqli
# Fri, 24 Jun 2016 15:57:17 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 15:57:17 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 24 Jun 2016 15:57:18 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 24 Jun 2016 15:57:25 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 24 Jun 2016 15:57:26 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 24 Jun 2016 15:57:27 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 24 Jun 2016 15:57:28 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 15:57:28 GMT
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
	-	`sha256:7e8e9c0c3d2c0605832a6b6727dcac0cc68916a4978ef166ee99fb0b8fd4b252`  
		Last Modified: Fri, 24 Jun 2016 15:57:38 GMT  
		Size: 3.4 MB (3387074 bytes)
	-	`sha256:be4e39189e60c2457d6b3de4395115dd76de7087fbe676dc7638d5a734e32211`  
		Last Modified: Fri, 24 Jun 2016 15:57:36 GMT  
		Size: 800.8 KB (800848 bytes)
	-	`sha256:f69c9eaafda80ac658b49089bc43887439121072ed39e72c7927637108c6efe1`  
		Last Modified: Fri, 24 Jun 2016 15:57:39 GMT  
		Size: 8.4 MB (8380283 bytes)
	-	`sha256:aefcfb4da37c6dcc2e88e7aae048b6a7a5f6c6a673e3f00318d65e8f2528f881`  
		Last Modified: Fri, 24 Jun 2016 15:57:36 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:84c31a9cafa16c4dc8701420cb1ccfa021285b670848ffc7988597326e8e4fee`  
		Last Modified: Fri, 24 Jun 2016 15:57:35 GMT  
		Size: 606.0 B

## `joomla:3.5-fpm`

```console
$ docker pull joomla@sha256:fa9a463fa474fc9299b9e5cb05d13e5cb05a2e06ed4cf3a8bdcfaeb5e3b83cf2
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.8 MB (167795951 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c2cfffdbdb652c157e2d4dc982c3478649bcd0176c32acac6cd77b68c31c288`
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
# Fri, 24 Jun 2016 15:55:43 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 24 Jun 2016 15:57:04 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 24 Jun 2016 15:57:16 GMT
RUN docker-php-ext-install mysqli
# Fri, 24 Jun 2016 15:57:17 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 15:57:17 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 24 Jun 2016 15:57:18 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 24 Jun 2016 15:57:25 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 24 Jun 2016 15:57:26 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 24 Jun 2016 15:57:27 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 24 Jun 2016 15:57:28 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 15:57:28 GMT
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
	-	`sha256:7e8e9c0c3d2c0605832a6b6727dcac0cc68916a4978ef166ee99fb0b8fd4b252`  
		Last Modified: Fri, 24 Jun 2016 15:57:38 GMT  
		Size: 3.4 MB (3387074 bytes)
	-	`sha256:be4e39189e60c2457d6b3de4395115dd76de7087fbe676dc7638d5a734e32211`  
		Last Modified: Fri, 24 Jun 2016 15:57:36 GMT  
		Size: 800.8 KB (800848 bytes)
	-	`sha256:f69c9eaafda80ac658b49089bc43887439121072ed39e72c7927637108c6efe1`  
		Last Modified: Fri, 24 Jun 2016 15:57:39 GMT  
		Size: 8.4 MB (8380283 bytes)
	-	`sha256:aefcfb4da37c6dcc2e88e7aae048b6a7a5f6c6a673e3f00318d65e8f2528f881`  
		Last Modified: Fri, 24 Jun 2016 15:57:36 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:84c31a9cafa16c4dc8701420cb1ccfa021285b670848ffc7988597326e8e4fee`  
		Last Modified: Fri, 24 Jun 2016 15:57:35 GMT  
		Size: 606.0 B

## `joomla:3-fpm`

```console
$ docker pull joomla@sha256:fa9a463fa474fc9299b9e5cb05d13e5cb05a2e06ed4cf3a8bdcfaeb5e3b83cf2
```

-	Platforms:
	-	linux; amd64

### `joomla:3-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.8 MB (167795951 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c2cfffdbdb652c157e2d4dc982c3478649bcd0176c32acac6cd77b68c31c288`
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
# Fri, 24 Jun 2016 15:55:43 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 24 Jun 2016 15:57:04 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 24 Jun 2016 15:57:16 GMT
RUN docker-php-ext-install mysqli
# Fri, 24 Jun 2016 15:57:17 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 15:57:17 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 24 Jun 2016 15:57:18 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 24 Jun 2016 15:57:25 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 24 Jun 2016 15:57:26 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 24 Jun 2016 15:57:27 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 24 Jun 2016 15:57:28 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 15:57:28 GMT
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
	-	`sha256:7e8e9c0c3d2c0605832a6b6727dcac0cc68916a4978ef166ee99fb0b8fd4b252`  
		Last Modified: Fri, 24 Jun 2016 15:57:38 GMT  
		Size: 3.4 MB (3387074 bytes)
	-	`sha256:be4e39189e60c2457d6b3de4395115dd76de7087fbe676dc7638d5a734e32211`  
		Last Modified: Fri, 24 Jun 2016 15:57:36 GMT  
		Size: 800.8 KB (800848 bytes)
	-	`sha256:f69c9eaafda80ac658b49089bc43887439121072ed39e72c7927637108c6efe1`  
		Last Modified: Fri, 24 Jun 2016 15:57:39 GMT  
		Size: 8.4 MB (8380283 bytes)
	-	`sha256:aefcfb4da37c6dcc2e88e7aae048b6a7a5f6c6a673e3f00318d65e8f2528f881`  
		Last Modified: Fri, 24 Jun 2016 15:57:36 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:84c31a9cafa16c4dc8701420cb1ccfa021285b670848ffc7988597326e8e4fee`  
		Last Modified: Fri, 24 Jun 2016 15:57:35 GMT  
		Size: 606.0 B

## `joomla:fpm`

```console
$ docker pull joomla@sha256:fa9a463fa474fc9299b9e5cb05d13e5cb05a2e06ed4cf3a8bdcfaeb5e3b83cf2
```

-	Platforms:
	-	linux; amd64

### `joomla:fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.8 MB (167795951 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c2cfffdbdb652c157e2d4dc982c3478649bcd0176c32acac6cd77b68c31c288`
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
# Fri, 24 Jun 2016 15:55:43 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 24 Jun 2016 15:57:04 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 24 Jun 2016 15:57:16 GMT
RUN docker-php-ext-install mysqli
# Fri, 24 Jun 2016 15:57:17 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 15:57:17 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 24 Jun 2016 15:57:18 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 24 Jun 2016 15:57:25 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 24 Jun 2016 15:57:26 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 24 Jun 2016 15:57:27 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 24 Jun 2016 15:57:28 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 15:57:28 GMT
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
	-	`sha256:7e8e9c0c3d2c0605832a6b6727dcac0cc68916a4978ef166ee99fb0b8fd4b252`  
		Last Modified: Fri, 24 Jun 2016 15:57:38 GMT  
		Size: 3.4 MB (3387074 bytes)
	-	`sha256:be4e39189e60c2457d6b3de4395115dd76de7087fbe676dc7638d5a734e32211`  
		Last Modified: Fri, 24 Jun 2016 15:57:36 GMT  
		Size: 800.8 KB (800848 bytes)
	-	`sha256:f69c9eaafda80ac658b49089bc43887439121072ed39e72c7927637108c6efe1`  
		Last Modified: Fri, 24 Jun 2016 15:57:39 GMT  
		Size: 8.4 MB (8380283 bytes)
	-	`sha256:aefcfb4da37c6dcc2e88e7aae048b6a7a5f6c6a673e3f00318d65e8f2528f881`  
		Last Modified: Fri, 24 Jun 2016 15:57:36 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:84c31a9cafa16c4dc8701420cb1ccfa021285b670848ffc7988597326e8e4fee`  
		Last Modified: Fri, 24 Jun 2016 15:57:35 GMT  
		Size: 606.0 B

## `joomla:3.5.1-fpm-php7`

```console
$ docker pull joomla@sha256:465fc4da519577b979abbb2cb819b53ff068ca6a81411f57ac2239891cc98802
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5.1-fpm-php7` - linux; amd64

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

## `joomla:3.5-fpm-php7`

```console
$ docker pull joomla@sha256:465fc4da519577b979abbb2cb819b53ff068ca6a81411f57ac2239891cc98802
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5-fpm-php7` - linux; amd64

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

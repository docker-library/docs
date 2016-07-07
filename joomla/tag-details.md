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
$ docker pull joomla@sha256:175d0b23410b77fd2d56c37efdecc8c0c891ac2173a72d2a7175b680a061076b
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5.1-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177665699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c9bd339f811b7b53683f772df6fe0c349903b9a1d9f28cf05915b0534a89c1`
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
# Thu, 07 Jul 2016 19:23:53 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 07 Jul 2016 19:23:53 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 07 Jul 2016 19:23:54 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 07 Jul 2016 19:29:25 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 07 Jul 2016 19:29:25 GMT
ENV PHP_VERSION=5.6.23
# Thu, 07 Jul 2016 19:29:26 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 07 Jul 2016 19:29:27 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 07 Jul 2016 19:34:35 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 07 Jul 2016 19:34:36 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 07 Jul 2016 19:34:37 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 07 Jul 2016 19:34:37 GMT
WORKDIR /var/www/html
# Thu, 07 Jul 2016 19:34:37 GMT
EXPOSE 80/tcp
# Thu, 07 Jul 2016 19:34:38 GMT
CMD ["apache2-foreground"]
# Thu, 07 Jul 2016 21:07:17 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 07 Jul 2016 21:07:19 GMT
RUN a2enmod rewrite
# Thu, 07 Jul 2016 21:08:35 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 07 Jul 2016 21:08:47 GMT
RUN docker-php-ext-install mysqli
# Thu, 07 Jul 2016 21:08:48 GMT
VOLUME [/var/www/html]
# Thu, 07 Jul 2016 21:08:48 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 07 Jul 2016 21:08:49 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 07 Jul 2016 21:08:57 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 07 Jul 2016 21:08:58 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 07 Jul 2016 21:08:59 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 07 Jul 2016 21:09:00 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 07 Jul 2016 21:09:00 GMT
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
	-	`sha256:eda54ce2217164d35940387c823d463a274a4166cea4d1e490ad823a36cdb8e3`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 424.0 B
	-	`sha256:534ce7abe56c5590928aaed0c7d1c0f60cf2068a32fcc3b34ea90806a5d80307`  
		Last Modified: Thu, 07 Jul 2016 19:46:08 GMT  
		Size: 33.5 MB (33498366 bytes)
	-	`sha256:ca427cb9b4f597739b641e63e2e88e2db818291ea6ebc8056caf24c4c9bdb275`  
		Last Modified: Thu, 07 Jul 2016 19:45:56 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:b1561a967b55537a4f469215840c277be57ada2ff982755e8e926312edf86e6f`  
		Last Modified: Thu, 07 Jul 2016 19:45:55 GMT  
		Size: 580.0 B
	-	`sha256:81929bb727573b85c958e168d95b71c76998c14e3922406dd426c7a0c14f83f3`  
		Last Modified: Thu, 07 Jul 2016 21:09:11 GMT  
		Size: 294.0 B
	-	`sha256:c6434251f43593560152bced1f230ce2d39bf775d61618f2b89dc4a9ce46318c`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 3.4 MB (3410208 bytes)
	-	`sha256:6ded65142b0e4cf63d4b3571dc0db3801c45cc1c8443eccadb1ef7cf7bdd550f`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 800.9 KB (800865 bytes)
	-	`sha256:339f2147393ed4567160a3a319dc6053a525147ced75447151809c0597799642`  
		Last Modified: Thu, 07 Jul 2016 21:09:11 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:64c12f9d434beb0ed5b2d47f2d061525e53a0de4b6a0e3c37fb1e3b8886b5e4d`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:e96784a96c70b8e5d3701428965f3469485ae15b0274d7106c1e7ab4ae0c3945`  
		Last Modified: Thu, 07 Jul 2016 21:09:08 GMT  
		Size: 605.0 B

## `joomla:3.5.1`

```console
$ docker pull joomla@sha256:175d0b23410b77fd2d56c37efdecc8c0c891ac2173a72d2a7175b680a061076b
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177665699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c9bd339f811b7b53683f772df6fe0c349903b9a1d9f28cf05915b0534a89c1`
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
# Thu, 07 Jul 2016 19:23:53 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 07 Jul 2016 19:23:53 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 07 Jul 2016 19:23:54 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 07 Jul 2016 19:29:25 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 07 Jul 2016 19:29:25 GMT
ENV PHP_VERSION=5.6.23
# Thu, 07 Jul 2016 19:29:26 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 07 Jul 2016 19:29:27 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 07 Jul 2016 19:34:35 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 07 Jul 2016 19:34:36 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 07 Jul 2016 19:34:37 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 07 Jul 2016 19:34:37 GMT
WORKDIR /var/www/html
# Thu, 07 Jul 2016 19:34:37 GMT
EXPOSE 80/tcp
# Thu, 07 Jul 2016 19:34:38 GMT
CMD ["apache2-foreground"]
# Thu, 07 Jul 2016 21:07:17 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 07 Jul 2016 21:07:19 GMT
RUN a2enmod rewrite
# Thu, 07 Jul 2016 21:08:35 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 07 Jul 2016 21:08:47 GMT
RUN docker-php-ext-install mysqli
# Thu, 07 Jul 2016 21:08:48 GMT
VOLUME [/var/www/html]
# Thu, 07 Jul 2016 21:08:48 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 07 Jul 2016 21:08:49 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 07 Jul 2016 21:08:57 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 07 Jul 2016 21:08:58 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 07 Jul 2016 21:08:59 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 07 Jul 2016 21:09:00 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 07 Jul 2016 21:09:00 GMT
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
	-	`sha256:eda54ce2217164d35940387c823d463a274a4166cea4d1e490ad823a36cdb8e3`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 424.0 B
	-	`sha256:534ce7abe56c5590928aaed0c7d1c0f60cf2068a32fcc3b34ea90806a5d80307`  
		Last Modified: Thu, 07 Jul 2016 19:46:08 GMT  
		Size: 33.5 MB (33498366 bytes)
	-	`sha256:ca427cb9b4f597739b641e63e2e88e2db818291ea6ebc8056caf24c4c9bdb275`  
		Last Modified: Thu, 07 Jul 2016 19:45:56 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:b1561a967b55537a4f469215840c277be57ada2ff982755e8e926312edf86e6f`  
		Last Modified: Thu, 07 Jul 2016 19:45:55 GMT  
		Size: 580.0 B
	-	`sha256:81929bb727573b85c958e168d95b71c76998c14e3922406dd426c7a0c14f83f3`  
		Last Modified: Thu, 07 Jul 2016 21:09:11 GMT  
		Size: 294.0 B
	-	`sha256:c6434251f43593560152bced1f230ce2d39bf775d61618f2b89dc4a9ce46318c`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 3.4 MB (3410208 bytes)
	-	`sha256:6ded65142b0e4cf63d4b3571dc0db3801c45cc1c8443eccadb1ef7cf7bdd550f`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 800.9 KB (800865 bytes)
	-	`sha256:339f2147393ed4567160a3a319dc6053a525147ced75447151809c0597799642`  
		Last Modified: Thu, 07 Jul 2016 21:09:11 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:64c12f9d434beb0ed5b2d47f2d061525e53a0de4b6a0e3c37fb1e3b8886b5e4d`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:e96784a96c70b8e5d3701428965f3469485ae15b0274d7106c1e7ab4ae0c3945`  
		Last Modified: Thu, 07 Jul 2016 21:09:08 GMT  
		Size: 605.0 B

## `joomla:3.5-apache`

```console
$ docker pull joomla@sha256:175d0b23410b77fd2d56c37efdecc8c0c891ac2173a72d2a7175b680a061076b
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177665699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c9bd339f811b7b53683f772df6fe0c349903b9a1d9f28cf05915b0534a89c1`
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
# Thu, 07 Jul 2016 19:23:53 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 07 Jul 2016 19:23:53 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 07 Jul 2016 19:23:54 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 07 Jul 2016 19:29:25 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 07 Jul 2016 19:29:25 GMT
ENV PHP_VERSION=5.6.23
# Thu, 07 Jul 2016 19:29:26 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 07 Jul 2016 19:29:27 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 07 Jul 2016 19:34:35 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 07 Jul 2016 19:34:36 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 07 Jul 2016 19:34:37 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 07 Jul 2016 19:34:37 GMT
WORKDIR /var/www/html
# Thu, 07 Jul 2016 19:34:37 GMT
EXPOSE 80/tcp
# Thu, 07 Jul 2016 19:34:38 GMT
CMD ["apache2-foreground"]
# Thu, 07 Jul 2016 21:07:17 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 07 Jul 2016 21:07:19 GMT
RUN a2enmod rewrite
# Thu, 07 Jul 2016 21:08:35 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 07 Jul 2016 21:08:47 GMT
RUN docker-php-ext-install mysqli
# Thu, 07 Jul 2016 21:08:48 GMT
VOLUME [/var/www/html]
# Thu, 07 Jul 2016 21:08:48 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 07 Jul 2016 21:08:49 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 07 Jul 2016 21:08:57 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 07 Jul 2016 21:08:58 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 07 Jul 2016 21:08:59 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 07 Jul 2016 21:09:00 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 07 Jul 2016 21:09:00 GMT
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
	-	`sha256:eda54ce2217164d35940387c823d463a274a4166cea4d1e490ad823a36cdb8e3`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 424.0 B
	-	`sha256:534ce7abe56c5590928aaed0c7d1c0f60cf2068a32fcc3b34ea90806a5d80307`  
		Last Modified: Thu, 07 Jul 2016 19:46:08 GMT  
		Size: 33.5 MB (33498366 bytes)
	-	`sha256:ca427cb9b4f597739b641e63e2e88e2db818291ea6ebc8056caf24c4c9bdb275`  
		Last Modified: Thu, 07 Jul 2016 19:45:56 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:b1561a967b55537a4f469215840c277be57ada2ff982755e8e926312edf86e6f`  
		Last Modified: Thu, 07 Jul 2016 19:45:55 GMT  
		Size: 580.0 B
	-	`sha256:81929bb727573b85c958e168d95b71c76998c14e3922406dd426c7a0c14f83f3`  
		Last Modified: Thu, 07 Jul 2016 21:09:11 GMT  
		Size: 294.0 B
	-	`sha256:c6434251f43593560152bced1f230ce2d39bf775d61618f2b89dc4a9ce46318c`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 3.4 MB (3410208 bytes)
	-	`sha256:6ded65142b0e4cf63d4b3571dc0db3801c45cc1c8443eccadb1ef7cf7bdd550f`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 800.9 KB (800865 bytes)
	-	`sha256:339f2147393ed4567160a3a319dc6053a525147ced75447151809c0597799642`  
		Last Modified: Thu, 07 Jul 2016 21:09:11 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:64c12f9d434beb0ed5b2d47f2d061525e53a0de4b6a0e3c37fb1e3b8886b5e4d`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:e96784a96c70b8e5d3701428965f3469485ae15b0274d7106c1e7ab4ae0c3945`  
		Last Modified: Thu, 07 Jul 2016 21:09:08 GMT  
		Size: 605.0 B

## `joomla:3.5`

```console
$ docker pull joomla@sha256:175d0b23410b77fd2d56c37efdecc8c0c891ac2173a72d2a7175b680a061076b
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177665699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c9bd339f811b7b53683f772df6fe0c349903b9a1d9f28cf05915b0534a89c1`
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
# Thu, 07 Jul 2016 19:23:53 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 07 Jul 2016 19:23:53 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 07 Jul 2016 19:23:54 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 07 Jul 2016 19:29:25 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 07 Jul 2016 19:29:25 GMT
ENV PHP_VERSION=5.6.23
# Thu, 07 Jul 2016 19:29:26 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 07 Jul 2016 19:29:27 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 07 Jul 2016 19:34:35 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 07 Jul 2016 19:34:36 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 07 Jul 2016 19:34:37 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 07 Jul 2016 19:34:37 GMT
WORKDIR /var/www/html
# Thu, 07 Jul 2016 19:34:37 GMT
EXPOSE 80/tcp
# Thu, 07 Jul 2016 19:34:38 GMT
CMD ["apache2-foreground"]
# Thu, 07 Jul 2016 21:07:17 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 07 Jul 2016 21:07:19 GMT
RUN a2enmod rewrite
# Thu, 07 Jul 2016 21:08:35 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 07 Jul 2016 21:08:47 GMT
RUN docker-php-ext-install mysqli
# Thu, 07 Jul 2016 21:08:48 GMT
VOLUME [/var/www/html]
# Thu, 07 Jul 2016 21:08:48 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 07 Jul 2016 21:08:49 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 07 Jul 2016 21:08:57 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 07 Jul 2016 21:08:58 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 07 Jul 2016 21:08:59 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 07 Jul 2016 21:09:00 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 07 Jul 2016 21:09:00 GMT
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
	-	`sha256:eda54ce2217164d35940387c823d463a274a4166cea4d1e490ad823a36cdb8e3`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 424.0 B
	-	`sha256:534ce7abe56c5590928aaed0c7d1c0f60cf2068a32fcc3b34ea90806a5d80307`  
		Last Modified: Thu, 07 Jul 2016 19:46:08 GMT  
		Size: 33.5 MB (33498366 bytes)
	-	`sha256:ca427cb9b4f597739b641e63e2e88e2db818291ea6ebc8056caf24c4c9bdb275`  
		Last Modified: Thu, 07 Jul 2016 19:45:56 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:b1561a967b55537a4f469215840c277be57ada2ff982755e8e926312edf86e6f`  
		Last Modified: Thu, 07 Jul 2016 19:45:55 GMT  
		Size: 580.0 B
	-	`sha256:81929bb727573b85c958e168d95b71c76998c14e3922406dd426c7a0c14f83f3`  
		Last Modified: Thu, 07 Jul 2016 21:09:11 GMT  
		Size: 294.0 B
	-	`sha256:c6434251f43593560152bced1f230ce2d39bf775d61618f2b89dc4a9ce46318c`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 3.4 MB (3410208 bytes)
	-	`sha256:6ded65142b0e4cf63d4b3571dc0db3801c45cc1c8443eccadb1ef7cf7bdd550f`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 800.9 KB (800865 bytes)
	-	`sha256:339f2147393ed4567160a3a319dc6053a525147ced75447151809c0597799642`  
		Last Modified: Thu, 07 Jul 2016 21:09:11 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:64c12f9d434beb0ed5b2d47f2d061525e53a0de4b6a0e3c37fb1e3b8886b5e4d`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:e96784a96c70b8e5d3701428965f3469485ae15b0274d7106c1e7ab4ae0c3945`  
		Last Modified: Thu, 07 Jul 2016 21:09:08 GMT  
		Size: 605.0 B

## `joomla:3-apache`

```console
$ docker pull joomla@sha256:175d0b23410b77fd2d56c37efdecc8c0c891ac2173a72d2a7175b680a061076b
```

-	Platforms:
	-	linux; amd64

### `joomla:3-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177665699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c9bd339f811b7b53683f772df6fe0c349903b9a1d9f28cf05915b0534a89c1`
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
# Thu, 07 Jul 2016 19:23:53 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 07 Jul 2016 19:23:53 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 07 Jul 2016 19:23:54 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 07 Jul 2016 19:29:25 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 07 Jul 2016 19:29:25 GMT
ENV PHP_VERSION=5.6.23
# Thu, 07 Jul 2016 19:29:26 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 07 Jul 2016 19:29:27 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 07 Jul 2016 19:34:35 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 07 Jul 2016 19:34:36 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 07 Jul 2016 19:34:37 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 07 Jul 2016 19:34:37 GMT
WORKDIR /var/www/html
# Thu, 07 Jul 2016 19:34:37 GMT
EXPOSE 80/tcp
# Thu, 07 Jul 2016 19:34:38 GMT
CMD ["apache2-foreground"]
# Thu, 07 Jul 2016 21:07:17 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 07 Jul 2016 21:07:19 GMT
RUN a2enmod rewrite
# Thu, 07 Jul 2016 21:08:35 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 07 Jul 2016 21:08:47 GMT
RUN docker-php-ext-install mysqli
# Thu, 07 Jul 2016 21:08:48 GMT
VOLUME [/var/www/html]
# Thu, 07 Jul 2016 21:08:48 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 07 Jul 2016 21:08:49 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 07 Jul 2016 21:08:57 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 07 Jul 2016 21:08:58 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 07 Jul 2016 21:08:59 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 07 Jul 2016 21:09:00 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 07 Jul 2016 21:09:00 GMT
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
	-	`sha256:eda54ce2217164d35940387c823d463a274a4166cea4d1e490ad823a36cdb8e3`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 424.0 B
	-	`sha256:534ce7abe56c5590928aaed0c7d1c0f60cf2068a32fcc3b34ea90806a5d80307`  
		Last Modified: Thu, 07 Jul 2016 19:46:08 GMT  
		Size: 33.5 MB (33498366 bytes)
	-	`sha256:ca427cb9b4f597739b641e63e2e88e2db818291ea6ebc8056caf24c4c9bdb275`  
		Last Modified: Thu, 07 Jul 2016 19:45:56 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:b1561a967b55537a4f469215840c277be57ada2ff982755e8e926312edf86e6f`  
		Last Modified: Thu, 07 Jul 2016 19:45:55 GMT  
		Size: 580.0 B
	-	`sha256:81929bb727573b85c958e168d95b71c76998c14e3922406dd426c7a0c14f83f3`  
		Last Modified: Thu, 07 Jul 2016 21:09:11 GMT  
		Size: 294.0 B
	-	`sha256:c6434251f43593560152bced1f230ce2d39bf775d61618f2b89dc4a9ce46318c`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 3.4 MB (3410208 bytes)
	-	`sha256:6ded65142b0e4cf63d4b3571dc0db3801c45cc1c8443eccadb1ef7cf7bdd550f`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 800.9 KB (800865 bytes)
	-	`sha256:339f2147393ed4567160a3a319dc6053a525147ced75447151809c0597799642`  
		Last Modified: Thu, 07 Jul 2016 21:09:11 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:64c12f9d434beb0ed5b2d47f2d061525e53a0de4b6a0e3c37fb1e3b8886b5e4d`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:e96784a96c70b8e5d3701428965f3469485ae15b0274d7106c1e7ab4ae0c3945`  
		Last Modified: Thu, 07 Jul 2016 21:09:08 GMT  
		Size: 605.0 B

## `joomla:apache`

```console
$ docker pull joomla@sha256:175d0b23410b77fd2d56c37efdecc8c0c891ac2173a72d2a7175b680a061076b
```

-	Platforms:
	-	linux; amd64

### `joomla:apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177665699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c9bd339f811b7b53683f772df6fe0c349903b9a1d9f28cf05915b0534a89c1`
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
# Thu, 07 Jul 2016 19:23:53 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 07 Jul 2016 19:23:53 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 07 Jul 2016 19:23:54 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 07 Jul 2016 19:29:25 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 07 Jul 2016 19:29:25 GMT
ENV PHP_VERSION=5.6.23
# Thu, 07 Jul 2016 19:29:26 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 07 Jul 2016 19:29:27 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 07 Jul 2016 19:34:35 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 07 Jul 2016 19:34:36 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 07 Jul 2016 19:34:37 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 07 Jul 2016 19:34:37 GMT
WORKDIR /var/www/html
# Thu, 07 Jul 2016 19:34:37 GMT
EXPOSE 80/tcp
# Thu, 07 Jul 2016 19:34:38 GMT
CMD ["apache2-foreground"]
# Thu, 07 Jul 2016 21:07:17 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 07 Jul 2016 21:07:19 GMT
RUN a2enmod rewrite
# Thu, 07 Jul 2016 21:08:35 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 07 Jul 2016 21:08:47 GMT
RUN docker-php-ext-install mysqli
# Thu, 07 Jul 2016 21:08:48 GMT
VOLUME [/var/www/html]
# Thu, 07 Jul 2016 21:08:48 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 07 Jul 2016 21:08:49 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 07 Jul 2016 21:08:57 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 07 Jul 2016 21:08:58 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 07 Jul 2016 21:08:59 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 07 Jul 2016 21:09:00 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 07 Jul 2016 21:09:00 GMT
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
	-	`sha256:eda54ce2217164d35940387c823d463a274a4166cea4d1e490ad823a36cdb8e3`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 424.0 B
	-	`sha256:534ce7abe56c5590928aaed0c7d1c0f60cf2068a32fcc3b34ea90806a5d80307`  
		Last Modified: Thu, 07 Jul 2016 19:46:08 GMT  
		Size: 33.5 MB (33498366 bytes)
	-	`sha256:ca427cb9b4f597739b641e63e2e88e2db818291ea6ebc8056caf24c4c9bdb275`  
		Last Modified: Thu, 07 Jul 2016 19:45:56 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:b1561a967b55537a4f469215840c277be57ada2ff982755e8e926312edf86e6f`  
		Last Modified: Thu, 07 Jul 2016 19:45:55 GMT  
		Size: 580.0 B
	-	`sha256:81929bb727573b85c958e168d95b71c76998c14e3922406dd426c7a0c14f83f3`  
		Last Modified: Thu, 07 Jul 2016 21:09:11 GMT  
		Size: 294.0 B
	-	`sha256:c6434251f43593560152bced1f230ce2d39bf775d61618f2b89dc4a9ce46318c`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 3.4 MB (3410208 bytes)
	-	`sha256:6ded65142b0e4cf63d4b3571dc0db3801c45cc1c8443eccadb1ef7cf7bdd550f`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 800.9 KB (800865 bytes)
	-	`sha256:339f2147393ed4567160a3a319dc6053a525147ced75447151809c0597799642`  
		Last Modified: Thu, 07 Jul 2016 21:09:11 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:64c12f9d434beb0ed5b2d47f2d061525e53a0de4b6a0e3c37fb1e3b8886b5e4d`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:e96784a96c70b8e5d3701428965f3469485ae15b0274d7106c1e7ab4ae0c3945`  
		Last Modified: Thu, 07 Jul 2016 21:09:08 GMT  
		Size: 605.0 B

## `joomla:3`

```console
$ docker pull joomla@sha256:175d0b23410b77fd2d56c37efdecc8c0c891ac2173a72d2a7175b680a061076b
```

-	Platforms:
	-	linux; amd64

### `joomla:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177665699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c9bd339f811b7b53683f772df6fe0c349903b9a1d9f28cf05915b0534a89c1`
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
# Thu, 07 Jul 2016 19:23:53 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 07 Jul 2016 19:23:53 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 07 Jul 2016 19:23:54 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 07 Jul 2016 19:29:25 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 07 Jul 2016 19:29:25 GMT
ENV PHP_VERSION=5.6.23
# Thu, 07 Jul 2016 19:29:26 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 07 Jul 2016 19:29:27 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 07 Jul 2016 19:34:35 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 07 Jul 2016 19:34:36 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 07 Jul 2016 19:34:37 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 07 Jul 2016 19:34:37 GMT
WORKDIR /var/www/html
# Thu, 07 Jul 2016 19:34:37 GMT
EXPOSE 80/tcp
# Thu, 07 Jul 2016 19:34:38 GMT
CMD ["apache2-foreground"]
# Thu, 07 Jul 2016 21:07:17 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 07 Jul 2016 21:07:19 GMT
RUN a2enmod rewrite
# Thu, 07 Jul 2016 21:08:35 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 07 Jul 2016 21:08:47 GMT
RUN docker-php-ext-install mysqli
# Thu, 07 Jul 2016 21:08:48 GMT
VOLUME [/var/www/html]
# Thu, 07 Jul 2016 21:08:48 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 07 Jul 2016 21:08:49 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 07 Jul 2016 21:08:57 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 07 Jul 2016 21:08:58 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 07 Jul 2016 21:08:59 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 07 Jul 2016 21:09:00 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 07 Jul 2016 21:09:00 GMT
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
	-	`sha256:eda54ce2217164d35940387c823d463a274a4166cea4d1e490ad823a36cdb8e3`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 424.0 B
	-	`sha256:534ce7abe56c5590928aaed0c7d1c0f60cf2068a32fcc3b34ea90806a5d80307`  
		Last Modified: Thu, 07 Jul 2016 19:46:08 GMT  
		Size: 33.5 MB (33498366 bytes)
	-	`sha256:ca427cb9b4f597739b641e63e2e88e2db818291ea6ebc8056caf24c4c9bdb275`  
		Last Modified: Thu, 07 Jul 2016 19:45:56 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:b1561a967b55537a4f469215840c277be57ada2ff982755e8e926312edf86e6f`  
		Last Modified: Thu, 07 Jul 2016 19:45:55 GMT  
		Size: 580.0 B
	-	`sha256:81929bb727573b85c958e168d95b71c76998c14e3922406dd426c7a0c14f83f3`  
		Last Modified: Thu, 07 Jul 2016 21:09:11 GMT  
		Size: 294.0 B
	-	`sha256:c6434251f43593560152bced1f230ce2d39bf775d61618f2b89dc4a9ce46318c`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 3.4 MB (3410208 bytes)
	-	`sha256:6ded65142b0e4cf63d4b3571dc0db3801c45cc1c8443eccadb1ef7cf7bdd550f`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 800.9 KB (800865 bytes)
	-	`sha256:339f2147393ed4567160a3a319dc6053a525147ced75447151809c0597799642`  
		Last Modified: Thu, 07 Jul 2016 21:09:11 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:64c12f9d434beb0ed5b2d47f2d061525e53a0de4b6a0e3c37fb1e3b8886b5e4d`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:e96784a96c70b8e5d3701428965f3469485ae15b0274d7106c1e7ab4ae0c3945`  
		Last Modified: Thu, 07 Jul 2016 21:09:08 GMT  
		Size: 605.0 B

## `joomla:latest`

```console
$ docker pull joomla@sha256:175d0b23410b77fd2d56c37efdecc8c0c891ac2173a72d2a7175b680a061076b
```

-	Platforms:
	-	linux; amd64

### `joomla:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177665699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c9bd339f811b7b53683f772df6fe0c349903b9a1d9f28cf05915b0534a89c1`
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
# Thu, 07 Jul 2016 19:23:53 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 07 Jul 2016 19:23:53 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 07 Jul 2016 19:23:54 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 07 Jul 2016 19:29:25 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 07 Jul 2016 19:29:25 GMT
ENV PHP_VERSION=5.6.23
# Thu, 07 Jul 2016 19:29:26 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 07 Jul 2016 19:29:27 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 07 Jul 2016 19:34:35 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 07 Jul 2016 19:34:36 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 07 Jul 2016 19:34:37 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 07 Jul 2016 19:34:37 GMT
WORKDIR /var/www/html
# Thu, 07 Jul 2016 19:34:37 GMT
EXPOSE 80/tcp
# Thu, 07 Jul 2016 19:34:38 GMT
CMD ["apache2-foreground"]
# Thu, 07 Jul 2016 21:07:17 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 07 Jul 2016 21:07:19 GMT
RUN a2enmod rewrite
# Thu, 07 Jul 2016 21:08:35 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 07 Jul 2016 21:08:47 GMT
RUN docker-php-ext-install mysqli
# Thu, 07 Jul 2016 21:08:48 GMT
VOLUME [/var/www/html]
# Thu, 07 Jul 2016 21:08:48 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 07 Jul 2016 21:08:49 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 07 Jul 2016 21:08:57 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 07 Jul 2016 21:08:58 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 07 Jul 2016 21:08:59 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 07 Jul 2016 21:09:00 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 07 Jul 2016 21:09:00 GMT
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
	-	`sha256:eda54ce2217164d35940387c823d463a274a4166cea4d1e490ad823a36cdb8e3`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 424.0 B
	-	`sha256:534ce7abe56c5590928aaed0c7d1c0f60cf2068a32fcc3b34ea90806a5d80307`  
		Last Modified: Thu, 07 Jul 2016 19:46:08 GMT  
		Size: 33.5 MB (33498366 bytes)
	-	`sha256:ca427cb9b4f597739b641e63e2e88e2db818291ea6ebc8056caf24c4c9bdb275`  
		Last Modified: Thu, 07 Jul 2016 19:45:56 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:b1561a967b55537a4f469215840c277be57ada2ff982755e8e926312edf86e6f`  
		Last Modified: Thu, 07 Jul 2016 19:45:55 GMT  
		Size: 580.0 B
	-	`sha256:81929bb727573b85c958e168d95b71c76998c14e3922406dd426c7a0c14f83f3`  
		Last Modified: Thu, 07 Jul 2016 21:09:11 GMT  
		Size: 294.0 B
	-	`sha256:c6434251f43593560152bced1f230ce2d39bf775d61618f2b89dc4a9ce46318c`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 3.4 MB (3410208 bytes)
	-	`sha256:6ded65142b0e4cf63d4b3571dc0db3801c45cc1c8443eccadb1ef7cf7bdd550f`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 800.9 KB (800865 bytes)
	-	`sha256:339f2147393ed4567160a3a319dc6053a525147ced75447151809c0597799642`  
		Last Modified: Thu, 07 Jul 2016 21:09:11 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:64c12f9d434beb0ed5b2d47f2d061525e53a0de4b6a0e3c37fb1e3b8886b5e4d`  
		Last Modified: Thu, 07 Jul 2016 21:09:09 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:e96784a96c70b8e5d3701428965f3469485ae15b0274d7106c1e7ab4ae0c3945`  
		Last Modified: Thu, 07 Jul 2016 21:09:08 GMT  
		Size: 605.0 B

## `joomla:3.5.1-apache-php7`

```console
$ docker pull joomla@sha256:11a70ff348b4f55d39d47d8263073c0a5f8fe589f3581524aa0349a1e968a950
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5.1-apache-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.0 MB (191977416 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:beda0b60fe0ba93dc0147503c660d2cb2e5b988cf725483f8227d4834c227b4b`
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
# Fri, 24 Jun 2016 16:00:43 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 24 Jun 2016 16:00:44 GMT
RUN a2enmod rewrite
# Fri, 24 Jun 2016 16:02:07 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 24 Jun 2016 16:02:19 GMT
RUN docker-php-ext-install mysqli
# Fri, 24 Jun 2016 16:02:20 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 16:02:20 GMT
ENV JOOMLA_VERSION=3.5.1
# Fri, 24 Jun 2016 16:02:21 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Fri, 24 Jun 2016 16:02:28 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Fri, 24 Jun 2016 16:02:30 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Fri, 24 Jun 2016 16:02:30 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Fri, 24 Jun 2016 16:02:31 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 16:02:31 GMT
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
	-	`sha256:5e03ab7c8caee39baf20b69634e411a06d0cf0f73e4e8aa45c7be39b7718fce5`  
		Last Modified: Fri, 24 Jun 2016 00:57:10 GMT  
		Size: 47.8 MB (47833487 bytes)
	-	`sha256:42a8382c92e0fd210397b1c786272709e4b25745cac4ba10fa27a89f06886d79`  
		Last Modified: Fri, 24 Jun 2016 00:56:51 GMT  
		Size: 1.8 KB (1758 bytes)
	-	`sha256:75e17d05b8ac94eb4ac5b74a9b1c94a7cec863246f0e403db66524b2e1bdd10d`  
		Last Modified: Fri, 24 Jun 2016 00:56:50 GMT  
		Size: 291.0 B
	-	`sha256:21858a223d5e2ce22adfd64976344e3e5fe4bf8f15b0602582dc4ddd0c885e22`  
		Last Modified: Fri, 24 Jun 2016 16:02:41 GMT  
		Size: 296.0 B
	-	`sha256:ad48d3c636ceeb98a92d790b29f10c2722016b13f1ac9c0246e42ceed1361b7a`  
		Last Modified: Fri, 24 Jun 2016 16:02:40 GMT  
		Size: 3.4 MB (3389350 bytes)
	-	`sha256:fdfcb27e1d40875881991b5186b02a9d16029d4aa05b18c4f2ee9a7881d348c0`  
		Last Modified: Fri, 24 Jun 2016 16:03:09 GMT  
		Size: 795.0 KB (794977 bytes)
	-	`sha256:951128a2fea2d7f63c9b52dd56e98fd4617d2ed9ba096de7aca1832bab22a547`  
		Last Modified: Fri, 24 Jun 2016 16:02:41 GMT  
		Size: 8.4 MB (8380276 bytes)
	-	`sha256:d9ab39ab3fd80faf252b63fd1b6b81bc34b2d6016ec7826c523c6ce0aa5f6967`  
		Last Modified: Fri, 24 Jun 2016 16:02:38 GMT  
		Size: 1.2 KB (1165 bytes)
	-	`sha256:f08f1696995fd6f8e4b18b14587198e6c0ade3f90394327389b7c97f4ff73266`  
		Last Modified: Fri, 24 Jun 2016 16:02:38 GMT  
		Size: 605.0 B

## `joomla:3.5-apache-php7`

```console
$ docker pull joomla@sha256:5ba52881fca5bbc2d02ea9804a1457c826441f3119bbece1a36de3654c280d47
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5-apache-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.0 MB (191974049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2caa622323da0b2c4952b7ec49dfb5498d94c20829b2d1bc5797b3659597259`
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
# Thu, 07 Jul 2016 19:23:53 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 07 Jul 2016 19:23:53 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 07 Jul 2016 19:23:54 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 07 Jul 2016 19:23:54 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 07 Jul 2016 19:23:55 GMT
ENV PHP_VERSION=7.0.8
# Thu, 07 Jul 2016 19:23:55 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 07 Jul 2016 19:23:56 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 07 Jul 2016 19:29:18 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 07 Jul 2016 19:29:20 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 07 Jul 2016 19:29:21 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 07 Jul 2016 19:29:21 GMT
WORKDIR /var/www/html
# Thu, 07 Jul 2016 19:29:22 GMT
EXPOSE 80/tcp
# Thu, 07 Jul 2016 19:29:22 GMT
CMD ["apache2-foreground"]
# Thu, 07 Jul 2016 21:11:34 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 07 Jul 2016 21:11:35 GMT
RUN a2enmod rewrite
# Thu, 07 Jul 2016 21:12:55 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 07 Jul 2016 21:13:07 GMT
RUN docker-php-ext-install mysqli
# Thu, 07 Jul 2016 21:13:07 GMT
VOLUME [/var/www/html]
# Thu, 07 Jul 2016 21:13:08 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 07 Jul 2016 21:13:08 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 07 Jul 2016 21:13:17 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 07 Jul 2016 21:13:18 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 07 Jul 2016 21:13:19 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 07 Jul 2016 21:13:19 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 07 Jul 2016 21:13:20 GMT
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
	-	`sha256:eda54ce2217164d35940387c823d463a274a4166cea4d1e490ad823a36cdb8e3`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 424.0 B
	-	`sha256:54ac9a8be99b2950bc8e050dc4582849ad7c6f9358228e1b7ed482c66844d161`  
		Last Modified: Thu, 07 Jul 2016 19:41:54 GMT  
		Size: 47.8 MB (47833508 bytes)
	-	`sha256:8f38510e32814c35bc75d2a215342357374153168c1dcf87f8a926921ff15f36`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:bd126650c19d82a8fa042219dbb533f2d790785e8c781eaefd9ddc272e7d5542`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 581.0 B
	-	`sha256:2116657aff35031fbef9460f661075250ea5a9af0c92618f87b872efb4dca779`  
		Last Modified: Thu, 07 Jul 2016 21:13:31 GMT  
		Size: 295.0 B
	-	`sha256:c8506f4a14f4fd19b0b922403a6f2f3fb1a11989101797ba33333daca57905d2`  
		Last Modified: Thu, 07 Jul 2016 21:13:29 GMT  
		Size: 3.4 MB (3389330 bytes)
	-	`sha256:bc0899796a66f3314c0497b9bff6673ae361cdfef1c746ee77b7d1dbd0c48c9f`  
		Last Modified: Thu, 07 Jul 2016 21:13:28 GMT  
		Size: 795.0 KB (794957 bytes)
	-	`sha256:1417489c41686b99b037155642f1302d212e3d2b71c9a39e6751e01557c85cc6`  
		Last Modified: Thu, 07 Jul 2016 21:13:31 GMT  
		Size: 8.4 MB (8380274 bytes)
	-	`sha256:d3c878bdbd171e307a743ff50f911d4837b6d932c41090c48d15880e55db80e4`  
		Last Modified: Thu, 07 Jul 2016 21:13:27 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:41f5c36e2f092468f760fb40cfe0314b1470a0261c0fb9977294b37792143878`  
		Last Modified: Thu, 07 Jul 2016 21:13:28 GMT  
		Size: 605.0 B

## `joomla:3-apache-php7`

```console
$ docker pull joomla@sha256:5ba52881fca5bbc2d02ea9804a1457c826441f3119bbece1a36de3654c280d47
```

-	Platforms:
	-	linux; amd64

### `joomla:3-apache-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.0 MB (191974049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2caa622323da0b2c4952b7ec49dfb5498d94c20829b2d1bc5797b3659597259`
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
# Thu, 07 Jul 2016 19:23:53 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 07 Jul 2016 19:23:53 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 07 Jul 2016 19:23:54 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 07 Jul 2016 19:23:54 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 07 Jul 2016 19:23:55 GMT
ENV PHP_VERSION=7.0.8
# Thu, 07 Jul 2016 19:23:55 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 07 Jul 2016 19:23:56 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 07 Jul 2016 19:29:18 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 07 Jul 2016 19:29:20 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 07 Jul 2016 19:29:21 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 07 Jul 2016 19:29:21 GMT
WORKDIR /var/www/html
# Thu, 07 Jul 2016 19:29:22 GMT
EXPOSE 80/tcp
# Thu, 07 Jul 2016 19:29:22 GMT
CMD ["apache2-foreground"]
# Thu, 07 Jul 2016 21:11:34 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 07 Jul 2016 21:11:35 GMT
RUN a2enmod rewrite
# Thu, 07 Jul 2016 21:12:55 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 07 Jul 2016 21:13:07 GMT
RUN docker-php-ext-install mysqli
# Thu, 07 Jul 2016 21:13:07 GMT
VOLUME [/var/www/html]
# Thu, 07 Jul 2016 21:13:08 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 07 Jul 2016 21:13:08 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 07 Jul 2016 21:13:17 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 07 Jul 2016 21:13:18 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 07 Jul 2016 21:13:19 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 07 Jul 2016 21:13:19 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 07 Jul 2016 21:13:20 GMT
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
	-	`sha256:eda54ce2217164d35940387c823d463a274a4166cea4d1e490ad823a36cdb8e3`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 424.0 B
	-	`sha256:54ac9a8be99b2950bc8e050dc4582849ad7c6f9358228e1b7ed482c66844d161`  
		Last Modified: Thu, 07 Jul 2016 19:41:54 GMT  
		Size: 47.8 MB (47833508 bytes)
	-	`sha256:8f38510e32814c35bc75d2a215342357374153168c1dcf87f8a926921ff15f36`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:bd126650c19d82a8fa042219dbb533f2d790785e8c781eaefd9ddc272e7d5542`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 581.0 B
	-	`sha256:2116657aff35031fbef9460f661075250ea5a9af0c92618f87b872efb4dca779`  
		Last Modified: Thu, 07 Jul 2016 21:13:31 GMT  
		Size: 295.0 B
	-	`sha256:c8506f4a14f4fd19b0b922403a6f2f3fb1a11989101797ba33333daca57905d2`  
		Last Modified: Thu, 07 Jul 2016 21:13:29 GMT  
		Size: 3.4 MB (3389330 bytes)
	-	`sha256:bc0899796a66f3314c0497b9bff6673ae361cdfef1c746ee77b7d1dbd0c48c9f`  
		Last Modified: Thu, 07 Jul 2016 21:13:28 GMT  
		Size: 795.0 KB (794957 bytes)
	-	`sha256:1417489c41686b99b037155642f1302d212e3d2b71c9a39e6751e01557c85cc6`  
		Last Modified: Thu, 07 Jul 2016 21:13:31 GMT  
		Size: 8.4 MB (8380274 bytes)
	-	`sha256:d3c878bdbd171e307a743ff50f911d4837b6d932c41090c48d15880e55db80e4`  
		Last Modified: Thu, 07 Jul 2016 21:13:27 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:41f5c36e2f092468f760fb40cfe0314b1470a0261c0fb9977294b37792143878`  
		Last Modified: Thu, 07 Jul 2016 21:13:28 GMT  
		Size: 605.0 B

## `joomla:apache-php7`

```console
$ docker pull joomla@sha256:5ba52881fca5bbc2d02ea9804a1457c826441f3119bbece1a36de3654c280d47
```

-	Platforms:
	-	linux; amd64

### `joomla:apache-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.0 MB (191974049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2caa622323da0b2c4952b7ec49dfb5498d94c20829b2d1bc5797b3659597259`
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
# Thu, 07 Jul 2016 19:23:53 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 07 Jul 2016 19:23:53 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 07 Jul 2016 19:23:54 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 07 Jul 2016 19:23:54 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Thu, 07 Jul 2016 19:23:55 GMT
ENV PHP_VERSION=7.0.8
# Thu, 07 Jul 2016 19:23:55 GMT
ENV PHP_FILENAME=php-7.0.8.tar.xz
# Thu, 07 Jul 2016 19:23:56 GMT
ENV PHP_SHA256=0a2142c458b0846f556b16da1c927d74c101aa951bb840549abe5c58584fb394
# Thu, 07 Jul 2016 19:29:18 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Thu, 07 Jul 2016 19:29:20 GMT
COPY multi:a8819301efc7ce6569bcf183723931153c5b968224bce96498ddbabe72ce7eaa in /usr/local/bin/
# Thu, 07 Jul 2016 19:29:21 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 07 Jul 2016 19:29:21 GMT
WORKDIR /var/www/html
# Thu, 07 Jul 2016 19:29:22 GMT
EXPOSE 80/tcp
# Thu, 07 Jul 2016 19:29:22 GMT
CMD ["apache2-foreground"]
# Thu, 07 Jul 2016 21:11:34 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Thu, 07 Jul 2016 21:11:35 GMT
RUN a2enmod rewrite
# Thu, 07 Jul 2016 21:12:55 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Thu, 07 Jul 2016 21:13:07 GMT
RUN docker-php-ext-install mysqli
# Thu, 07 Jul 2016 21:13:07 GMT
VOLUME [/var/www/html]
# Thu, 07 Jul 2016 21:13:08 GMT
ENV JOOMLA_VERSION=3.5.1
# Thu, 07 Jul 2016 21:13:08 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Thu, 07 Jul 2016 21:13:17 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Thu, 07 Jul 2016 21:13:18 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Thu, 07 Jul 2016 21:13:19 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Thu, 07 Jul 2016 21:13:19 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 07 Jul 2016 21:13:20 GMT
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
	-	`sha256:eda54ce2217164d35940387c823d463a274a4166cea4d1e490ad823a36cdb8e3`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 424.0 B
	-	`sha256:54ac9a8be99b2950bc8e050dc4582849ad7c6f9358228e1b7ed482c66844d161`  
		Last Modified: Thu, 07 Jul 2016 19:41:54 GMT  
		Size: 47.8 MB (47833508 bytes)
	-	`sha256:8f38510e32814c35bc75d2a215342357374153168c1dcf87f8a926921ff15f36`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:bd126650c19d82a8fa042219dbb533f2d790785e8c781eaefd9ddc272e7d5542`  
		Last Modified: Thu, 07 Jul 2016 19:41:36 GMT  
		Size: 581.0 B
	-	`sha256:2116657aff35031fbef9460f661075250ea5a9af0c92618f87b872efb4dca779`  
		Last Modified: Thu, 07 Jul 2016 21:13:31 GMT  
		Size: 295.0 B
	-	`sha256:c8506f4a14f4fd19b0b922403a6f2f3fb1a11989101797ba33333daca57905d2`  
		Last Modified: Thu, 07 Jul 2016 21:13:29 GMT  
		Size: 3.4 MB (3389330 bytes)
	-	`sha256:bc0899796a66f3314c0497b9bff6673ae361cdfef1c746ee77b7d1dbd0c48c9f`  
		Last Modified: Thu, 07 Jul 2016 21:13:28 GMT  
		Size: 795.0 KB (794957 bytes)
	-	`sha256:1417489c41686b99b037155642f1302d212e3d2b71c9a39e6751e01557c85cc6`  
		Last Modified: Thu, 07 Jul 2016 21:13:31 GMT  
		Size: 8.4 MB (8380274 bytes)
	-	`sha256:d3c878bdbd171e307a743ff50f911d4837b6d932c41090c48d15880e55db80e4`  
		Last Modified: Thu, 07 Jul 2016 21:13:27 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:41f5c36e2f092468f760fb40cfe0314b1470a0261c0fb9977294b37792143878`  
		Last Modified: Thu, 07 Jul 2016 21:13:28 GMT  
		Size: 605.0 B

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

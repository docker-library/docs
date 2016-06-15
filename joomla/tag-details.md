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
$ docker pull joomla@sha256:2a06c77fbbb85d5e5c6bbe5cb8aba91f977f7db431ddeb76f76116ae6ea2a562
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5.1-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177668049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc474186e9739d2fd620a4f93810383a447598087d081fbd9035706919b6af43`
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
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:14:28 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 03:14:29 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 03:14:29 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 10 Jun 2016 03:14:29 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 03:14:30 GMT
EXPOSE 80/tcp
# Fri, 10 Jun 2016 03:14:30 GMT
CMD ["apache2-foreground"]
# Fri, 10 Jun 2016 21:41:08 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:41:09 GMT
RUN a2enmod rewrite
# Fri, 10 Jun 2016 21:42:31 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:42:43 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:42:43 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:11 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:12 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:19 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:19 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:20 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:20 GMT
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
	-	`sha256:e6088e923666bd67f46ac865a532fd4afad16a1f7d643bd656a266cb312c89e4`  
		Last Modified: Tue, 14 Jun 2016 21:44:33 GMT  
		Size: 33.5 MB (33489412 bytes)
	-	`sha256:19daa38d06afad426cd7e7682688b44d98d4f9b06343ee511481266399e3233e`  
		Last Modified: Tue, 14 Jun 2016 21:44:09 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:e523792edfac6c34c5280b4d48791dc4aeba9ced2e3c09e737e39e263b1712e0`  
		Last Modified: Tue, 14 Jun 2016 21:44:07 GMT  
		Size: 292.0 B
	-	`sha256:dcd196d29e2e71a4aec71981f9dd890a695e4ad1a7d4322aa85ecd82555682b0`  
		Last Modified: Tue, 14 Jun 2016 21:44:07 GMT  
		Size: 296.0 B
	-	`sha256:797240a02dfd3ffd3bdb3f420bb2af29df408ae6f26beafe7438ad3cb23ffb99`  
		Last Modified: Tue, 14 Jun 2016 21:44:06 GMT  
		Size: 3.4 MB (3418318 bytes)
	-	`sha256:0edbd7c8c54a069676396046694e4abaffc03710f4a043c1137d6611b128bfdd`  
		Last Modified: Tue, 14 Jun 2016 21:44:05 GMT  
		Size: 800.9 KB (800855 bytes)
	-	`sha256:3050f7fbb377fe47f34542f9f2fa5c5152414c2b0526a4bf85312a23bd5b5693`  
		Last Modified: Tue, 14 Jun 2016 21:44:08 GMT  
		Size: 8.4 MB (8380274 bytes)
	-	`sha256:7d798a62eb3eb06a1f1b6c96f2504679c5e34be62720e25e83325137d2d7af95`  
		Last Modified: Tue, 14 Jun 2016 21:44:04 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:9e1c0a4d3955715c245f5dec2f4f0d4de95d3abb00e5d91923e5281186d757c7`  
		Last Modified: Tue, 14 Jun 2016 21:44:04 GMT  
		Size: 605.0 B

## `joomla:3.5.1`

```console
$ docker pull joomla@sha256:2a06c77fbbb85d5e5c6bbe5cb8aba91f977f7db431ddeb76f76116ae6ea2a562
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177668049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc474186e9739d2fd620a4f93810383a447598087d081fbd9035706919b6af43`
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
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:14:28 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 03:14:29 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 03:14:29 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 10 Jun 2016 03:14:29 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 03:14:30 GMT
EXPOSE 80/tcp
# Fri, 10 Jun 2016 03:14:30 GMT
CMD ["apache2-foreground"]
# Fri, 10 Jun 2016 21:41:08 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:41:09 GMT
RUN a2enmod rewrite
# Fri, 10 Jun 2016 21:42:31 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:42:43 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:42:43 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:11 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:12 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:19 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:19 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:20 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:20 GMT
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
	-	`sha256:e6088e923666bd67f46ac865a532fd4afad16a1f7d643bd656a266cb312c89e4`  
		Last Modified: Tue, 14 Jun 2016 21:44:33 GMT  
		Size: 33.5 MB (33489412 bytes)
	-	`sha256:19daa38d06afad426cd7e7682688b44d98d4f9b06343ee511481266399e3233e`  
		Last Modified: Tue, 14 Jun 2016 21:44:09 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:e523792edfac6c34c5280b4d48791dc4aeba9ced2e3c09e737e39e263b1712e0`  
		Last Modified: Tue, 14 Jun 2016 21:44:07 GMT  
		Size: 292.0 B
	-	`sha256:dcd196d29e2e71a4aec71981f9dd890a695e4ad1a7d4322aa85ecd82555682b0`  
		Last Modified: Tue, 14 Jun 2016 21:44:07 GMT  
		Size: 296.0 B
	-	`sha256:797240a02dfd3ffd3bdb3f420bb2af29df408ae6f26beafe7438ad3cb23ffb99`  
		Last Modified: Tue, 14 Jun 2016 21:44:06 GMT  
		Size: 3.4 MB (3418318 bytes)
	-	`sha256:0edbd7c8c54a069676396046694e4abaffc03710f4a043c1137d6611b128bfdd`  
		Last Modified: Tue, 14 Jun 2016 21:44:05 GMT  
		Size: 800.9 KB (800855 bytes)
	-	`sha256:3050f7fbb377fe47f34542f9f2fa5c5152414c2b0526a4bf85312a23bd5b5693`  
		Last Modified: Tue, 14 Jun 2016 21:44:08 GMT  
		Size: 8.4 MB (8380274 bytes)
	-	`sha256:7d798a62eb3eb06a1f1b6c96f2504679c5e34be62720e25e83325137d2d7af95`  
		Last Modified: Tue, 14 Jun 2016 21:44:04 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:9e1c0a4d3955715c245f5dec2f4f0d4de95d3abb00e5d91923e5281186d757c7`  
		Last Modified: Tue, 14 Jun 2016 21:44:04 GMT  
		Size: 605.0 B

## `joomla:3.5-apache`

```console
$ docker pull joomla@sha256:2a06c77fbbb85d5e5c6bbe5cb8aba91f977f7db431ddeb76f76116ae6ea2a562
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177668049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc474186e9739d2fd620a4f93810383a447598087d081fbd9035706919b6af43`
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
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:14:28 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 03:14:29 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 03:14:29 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 10 Jun 2016 03:14:29 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 03:14:30 GMT
EXPOSE 80/tcp
# Fri, 10 Jun 2016 03:14:30 GMT
CMD ["apache2-foreground"]
# Fri, 10 Jun 2016 21:41:08 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:41:09 GMT
RUN a2enmod rewrite
# Fri, 10 Jun 2016 21:42:31 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:42:43 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:42:43 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:11 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:12 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:19 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:19 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:20 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:20 GMT
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
	-	`sha256:e6088e923666bd67f46ac865a532fd4afad16a1f7d643bd656a266cb312c89e4`  
		Last Modified: Tue, 14 Jun 2016 21:44:33 GMT  
		Size: 33.5 MB (33489412 bytes)
	-	`sha256:19daa38d06afad426cd7e7682688b44d98d4f9b06343ee511481266399e3233e`  
		Last Modified: Tue, 14 Jun 2016 21:44:09 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:e523792edfac6c34c5280b4d48791dc4aeba9ced2e3c09e737e39e263b1712e0`  
		Last Modified: Tue, 14 Jun 2016 21:44:07 GMT  
		Size: 292.0 B
	-	`sha256:dcd196d29e2e71a4aec71981f9dd890a695e4ad1a7d4322aa85ecd82555682b0`  
		Last Modified: Tue, 14 Jun 2016 21:44:07 GMT  
		Size: 296.0 B
	-	`sha256:797240a02dfd3ffd3bdb3f420bb2af29df408ae6f26beafe7438ad3cb23ffb99`  
		Last Modified: Tue, 14 Jun 2016 21:44:06 GMT  
		Size: 3.4 MB (3418318 bytes)
	-	`sha256:0edbd7c8c54a069676396046694e4abaffc03710f4a043c1137d6611b128bfdd`  
		Last Modified: Tue, 14 Jun 2016 21:44:05 GMT  
		Size: 800.9 KB (800855 bytes)
	-	`sha256:3050f7fbb377fe47f34542f9f2fa5c5152414c2b0526a4bf85312a23bd5b5693`  
		Last Modified: Tue, 14 Jun 2016 21:44:08 GMT  
		Size: 8.4 MB (8380274 bytes)
	-	`sha256:7d798a62eb3eb06a1f1b6c96f2504679c5e34be62720e25e83325137d2d7af95`  
		Last Modified: Tue, 14 Jun 2016 21:44:04 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:9e1c0a4d3955715c245f5dec2f4f0d4de95d3abb00e5d91923e5281186d757c7`  
		Last Modified: Tue, 14 Jun 2016 21:44:04 GMT  
		Size: 605.0 B

## `joomla:3.5`

```console
$ docker pull joomla@sha256:2a06c77fbbb85d5e5c6bbe5cb8aba91f977f7db431ddeb76f76116ae6ea2a562
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177668049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc474186e9739d2fd620a4f93810383a447598087d081fbd9035706919b6af43`
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
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:14:28 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 03:14:29 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 03:14:29 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 10 Jun 2016 03:14:29 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 03:14:30 GMT
EXPOSE 80/tcp
# Fri, 10 Jun 2016 03:14:30 GMT
CMD ["apache2-foreground"]
# Fri, 10 Jun 2016 21:41:08 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:41:09 GMT
RUN a2enmod rewrite
# Fri, 10 Jun 2016 21:42:31 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:42:43 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:42:43 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:11 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:12 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:19 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:19 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:20 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:20 GMT
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
	-	`sha256:e6088e923666bd67f46ac865a532fd4afad16a1f7d643bd656a266cb312c89e4`  
		Last Modified: Tue, 14 Jun 2016 21:44:33 GMT  
		Size: 33.5 MB (33489412 bytes)
	-	`sha256:19daa38d06afad426cd7e7682688b44d98d4f9b06343ee511481266399e3233e`  
		Last Modified: Tue, 14 Jun 2016 21:44:09 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:e523792edfac6c34c5280b4d48791dc4aeba9ced2e3c09e737e39e263b1712e0`  
		Last Modified: Tue, 14 Jun 2016 21:44:07 GMT  
		Size: 292.0 B
	-	`sha256:dcd196d29e2e71a4aec71981f9dd890a695e4ad1a7d4322aa85ecd82555682b0`  
		Last Modified: Tue, 14 Jun 2016 21:44:07 GMT  
		Size: 296.0 B
	-	`sha256:797240a02dfd3ffd3bdb3f420bb2af29df408ae6f26beafe7438ad3cb23ffb99`  
		Last Modified: Tue, 14 Jun 2016 21:44:06 GMT  
		Size: 3.4 MB (3418318 bytes)
	-	`sha256:0edbd7c8c54a069676396046694e4abaffc03710f4a043c1137d6611b128bfdd`  
		Last Modified: Tue, 14 Jun 2016 21:44:05 GMT  
		Size: 800.9 KB (800855 bytes)
	-	`sha256:3050f7fbb377fe47f34542f9f2fa5c5152414c2b0526a4bf85312a23bd5b5693`  
		Last Modified: Tue, 14 Jun 2016 21:44:08 GMT  
		Size: 8.4 MB (8380274 bytes)
	-	`sha256:7d798a62eb3eb06a1f1b6c96f2504679c5e34be62720e25e83325137d2d7af95`  
		Last Modified: Tue, 14 Jun 2016 21:44:04 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:9e1c0a4d3955715c245f5dec2f4f0d4de95d3abb00e5d91923e5281186d757c7`  
		Last Modified: Tue, 14 Jun 2016 21:44:04 GMT  
		Size: 605.0 B

## `joomla:3-apache`

```console
$ docker pull joomla@sha256:2a06c77fbbb85d5e5c6bbe5cb8aba91f977f7db431ddeb76f76116ae6ea2a562
```

-	Platforms:
	-	linux; amd64

### `joomla:3-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177668049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc474186e9739d2fd620a4f93810383a447598087d081fbd9035706919b6af43`
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
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:14:28 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 03:14:29 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 03:14:29 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 10 Jun 2016 03:14:29 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 03:14:30 GMT
EXPOSE 80/tcp
# Fri, 10 Jun 2016 03:14:30 GMT
CMD ["apache2-foreground"]
# Fri, 10 Jun 2016 21:41:08 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:41:09 GMT
RUN a2enmod rewrite
# Fri, 10 Jun 2016 21:42:31 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:42:43 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:42:43 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:11 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:12 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:19 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:19 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:20 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:20 GMT
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
	-	`sha256:e6088e923666bd67f46ac865a532fd4afad16a1f7d643bd656a266cb312c89e4`  
		Last Modified: Tue, 14 Jun 2016 21:44:33 GMT  
		Size: 33.5 MB (33489412 bytes)
	-	`sha256:19daa38d06afad426cd7e7682688b44d98d4f9b06343ee511481266399e3233e`  
		Last Modified: Tue, 14 Jun 2016 21:44:09 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:e523792edfac6c34c5280b4d48791dc4aeba9ced2e3c09e737e39e263b1712e0`  
		Last Modified: Tue, 14 Jun 2016 21:44:07 GMT  
		Size: 292.0 B
	-	`sha256:dcd196d29e2e71a4aec71981f9dd890a695e4ad1a7d4322aa85ecd82555682b0`  
		Last Modified: Tue, 14 Jun 2016 21:44:07 GMT  
		Size: 296.0 B
	-	`sha256:797240a02dfd3ffd3bdb3f420bb2af29df408ae6f26beafe7438ad3cb23ffb99`  
		Last Modified: Tue, 14 Jun 2016 21:44:06 GMT  
		Size: 3.4 MB (3418318 bytes)
	-	`sha256:0edbd7c8c54a069676396046694e4abaffc03710f4a043c1137d6611b128bfdd`  
		Last Modified: Tue, 14 Jun 2016 21:44:05 GMT  
		Size: 800.9 KB (800855 bytes)
	-	`sha256:3050f7fbb377fe47f34542f9f2fa5c5152414c2b0526a4bf85312a23bd5b5693`  
		Last Modified: Tue, 14 Jun 2016 21:44:08 GMT  
		Size: 8.4 MB (8380274 bytes)
	-	`sha256:7d798a62eb3eb06a1f1b6c96f2504679c5e34be62720e25e83325137d2d7af95`  
		Last Modified: Tue, 14 Jun 2016 21:44:04 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:9e1c0a4d3955715c245f5dec2f4f0d4de95d3abb00e5d91923e5281186d757c7`  
		Last Modified: Tue, 14 Jun 2016 21:44:04 GMT  
		Size: 605.0 B

## `joomla:apache`

```console
$ docker pull joomla@sha256:2a06c77fbbb85d5e5c6bbe5cb8aba91f977f7db431ddeb76f76116ae6ea2a562
```

-	Platforms:
	-	linux; amd64

### `joomla:apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177668049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc474186e9739d2fd620a4f93810383a447598087d081fbd9035706919b6af43`
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
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:14:28 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 03:14:29 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 03:14:29 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 10 Jun 2016 03:14:29 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 03:14:30 GMT
EXPOSE 80/tcp
# Fri, 10 Jun 2016 03:14:30 GMT
CMD ["apache2-foreground"]
# Fri, 10 Jun 2016 21:41:08 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:41:09 GMT
RUN a2enmod rewrite
# Fri, 10 Jun 2016 21:42:31 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:42:43 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:42:43 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:11 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:12 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:19 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:19 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:20 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:20 GMT
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
	-	`sha256:e6088e923666bd67f46ac865a532fd4afad16a1f7d643bd656a266cb312c89e4`  
		Last Modified: Tue, 14 Jun 2016 21:44:33 GMT  
		Size: 33.5 MB (33489412 bytes)
	-	`sha256:19daa38d06afad426cd7e7682688b44d98d4f9b06343ee511481266399e3233e`  
		Last Modified: Tue, 14 Jun 2016 21:44:09 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:e523792edfac6c34c5280b4d48791dc4aeba9ced2e3c09e737e39e263b1712e0`  
		Last Modified: Tue, 14 Jun 2016 21:44:07 GMT  
		Size: 292.0 B
	-	`sha256:dcd196d29e2e71a4aec71981f9dd890a695e4ad1a7d4322aa85ecd82555682b0`  
		Last Modified: Tue, 14 Jun 2016 21:44:07 GMT  
		Size: 296.0 B
	-	`sha256:797240a02dfd3ffd3bdb3f420bb2af29df408ae6f26beafe7438ad3cb23ffb99`  
		Last Modified: Tue, 14 Jun 2016 21:44:06 GMT  
		Size: 3.4 MB (3418318 bytes)
	-	`sha256:0edbd7c8c54a069676396046694e4abaffc03710f4a043c1137d6611b128bfdd`  
		Last Modified: Tue, 14 Jun 2016 21:44:05 GMT  
		Size: 800.9 KB (800855 bytes)
	-	`sha256:3050f7fbb377fe47f34542f9f2fa5c5152414c2b0526a4bf85312a23bd5b5693`  
		Last Modified: Tue, 14 Jun 2016 21:44:08 GMT  
		Size: 8.4 MB (8380274 bytes)
	-	`sha256:7d798a62eb3eb06a1f1b6c96f2504679c5e34be62720e25e83325137d2d7af95`  
		Last Modified: Tue, 14 Jun 2016 21:44:04 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:9e1c0a4d3955715c245f5dec2f4f0d4de95d3abb00e5d91923e5281186d757c7`  
		Last Modified: Tue, 14 Jun 2016 21:44:04 GMT  
		Size: 605.0 B

## `joomla:3`

```console
$ docker pull joomla@sha256:2a06c77fbbb85d5e5c6bbe5cb8aba91f977f7db431ddeb76f76116ae6ea2a562
```

-	Platforms:
	-	linux; amd64

### `joomla:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177668049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc474186e9739d2fd620a4f93810383a447598087d081fbd9035706919b6af43`
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
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:14:28 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 03:14:29 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 03:14:29 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 10 Jun 2016 03:14:29 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 03:14:30 GMT
EXPOSE 80/tcp
# Fri, 10 Jun 2016 03:14:30 GMT
CMD ["apache2-foreground"]
# Fri, 10 Jun 2016 21:41:08 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:41:09 GMT
RUN a2enmod rewrite
# Fri, 10 Jun 2016 21:42:31 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:42:43 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:42:43 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:11 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:12 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:19 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:19 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:20 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:20 GMT
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
	-	`sha256:e6088e923666bd67f46ac865a532fd4afad16a1f7d643bd656a266cb312c89e4`  
		Last Modified: Tue, 14 Jun 2016 21:44:33 GMT  
		Size: 33.5 MB (33489412 bytes)
	-	`sha256:19daa38d06afad426cd7e7682688b44d98d4f9b06343ee511481266399e3233e`  
		Last Modified: Tue, 14 Jun 2016 21:44:09 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:e523792edfac6c34c5280b4d48791dc4aeba9ced2e3c09e737e39e263b1712e0`  
		Last Modified: Tue, 14 Jun 2016 21:44:07 GMT  
		Size: 292.0 B
	-	`sha256:dcd196d29e2e71a4aec71981f9dd890a695e4ad1a7d4322aa85ecd82555682b0`  
		Last Modified: Tue, 14 Jun 2016 21:44:07 GMT  
		Size: 296.0 B
	-	`sha256:797240a02dfd3ffd3bdb3f420bb2af29df408ae6f26beafe7438ad3cb23ffb99`  
		Last Modified: Tue, 14 Jun 2016 21:44:06 GMT  
		Size: 3.4 MB (3418318 bytes)
	-	`sha256:0edbd7c8c54a069676396046694e4abaffc03710f4a043c1137d6611b128bfdd`  
		Last Modified: Tue, 14 Jun 2016 21:44:05 GMT  
		Size: 800.9 KB (800855 bytes)
	-	`sha256:3050f7fbb377fe47f34542f9f2fa5c5152414c2b0526a4bf85312a23bd5b5693`  
		Last Modified: Tue, 14 Jun 2016 21:44:08 GMT  
		Size: 8.4 MB (8380274 bytes)
	-	`sha256:7d798a62eb3eb06a1f1b6c96f2504679c5e34be62720e25e83325137d2d7af95`  
		Last Modified: Tue, 14 Jun 2016 21:44:04 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:9e1c0a4d3955715c245f5dec2f4f0d4de95d3abb00e5d91923e5281186d757c7`  
		Last Modified: Tue, 14 Jun 2016 21:44:04 GMT  
		Size: 605.0 B

## `joomla:latest`

```console
$ docker pull joomla@sha256:2a06c77fbbb85d5e5c6bbe5cb8aba91f977f7db431ddeb76f76116ae6ea2a562
```

-	Platforms:
	-	linux; amd64

### `joomla:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **177.7 MB (177668049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc474186e9739d2fd620a4f93810383a447598087d081fbd9035706919b6af43`
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
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:09:18 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:14:28 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 03:14:29 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 03:14:29 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 10 Jun 2016 03:14:29 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 03:14:30 GMT
EXPOSE 80/tcp
# Fri, 10 Jun 2016 03:14:30 GMT
CMD ["apache2-foreground"]
# Fri, 10 Jun 2016 21:41:08 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:41:09 GMT
RUN a2enmod rewrite
# Fri, 10 Jun 2016 21:42:31 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:42:43 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:42:43 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:11 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:12 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:19 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:19 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:20 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:20 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:20 GMT
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
	-	`sha256:e6088e923666bd67f46ac865a532fd4afad16a1f7d643bd656a266cb312c89e4`  
		Last Modified: Tue, 14 Jun 2016 21:44:33 GMT  
		Size: 33.5 MB (33489412 bytes)
	-	`sha256:19daa38d06afad426cd7e7682688b44d98d4f9b06343ee511481266399e3233e`  
		Last Modified: Tue, 14 Jun 2016 21:44:09 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:e523792edfac6c34c5280b4d48791dc4aeba9ced2e3c09e737e39e263b1712e0`  
		Last Modified: Tue, 14 Jun 2016 21:44:07 GMT  
		Size: 292.0 B
	-	`sha256:dcd196d29e2e71a4aec71981f9dd890a695e4ad1a7d4322aa85ecd82555682b0`  
		Last Modified: Tue, 14 Jun 2016 21:44:07 GMT  
		Size: 296.0 B
	-	`sha256:797240a02dfd3ffd3bdb3f420bb2af29df408ae6f26beafe7438ad3cb23ffb99`  
		Last Modified: Tue, 14 Jun 2016 21:44:06 GMT  
		Size: 3.4 MB (3418318 bytes)
	-	`sha256:0edbd7c8c54a069676396046694e4abaffc03710f4a043c1137d6611b128bfdd`  
		Last Modified: Tue, 14 Jun 2016 21:44:05 GMT  
		Size: 800.9 KB (800855 bytes)
	-	`sha256:3050f7fbb377fe47f34542f9f2fa5c5152414c2b0526a4bf85312a23bd5b5693`  
		Last Modified: Tue, 14 Jun 2016 21:44:08 GMT  
		Size: 8.4 MB (8380274 bytes)
	-	`sha256:7d798a62eb3eb06a1f1b6c96f2504679c5e34be62720e25e83325137d2d7af95`  
		Last Modified: Tue, 14 Jun 2016 21:44:04 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:9e1c0a4d3955715c245f5dec2f4f0d4de95d3abb00e5d91923e5281186d757c7`  
		Last Modified: Tue, 14 Jun 2016 21:44:04 GMT  
		Size: 605.0 B

## `joomla:3.5.1-apache-php7`

```console
$ docker pull joomla@sha256:b19a9710a10a1d610c6ef6801c7e7386bf5b7178710436664099152b2f41265c
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5.1-apache-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.9 MB (191948784 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f7253aa91ebbd6e9937ad0064e90d822f33c3839b4c74b552d92a23c3132094`
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
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:49:02 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 02:49:03 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 02:49:03 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 10 Jun 2016 02:49:03 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 02:49:04 GMT
EXPOSE 80/tcp
# Fri, 10 Jun 2016 02:49:04 GMT
CMD ["apache2-foreground"]
# Fri, 10 Jun 2016 21:44:39 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:44:41 GMT
RUN a2enmod rewrite
# Fri, 10 Jun 2016 21:46:04 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:46:15 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:46:16 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:21 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:21 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:31 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:32 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:32 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:32 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:33 GMT
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
	-	`sha256:f126ded007047371919cad80ee6c4d931e00549e94c540cef0919236c89d51bf`  
		Last Modified: Tue, 14 Jun 2016 21:46:00 GMT  
		Size: 47.8 MB (47805918 bytes)
	-	`sha256:a98618ab9bb41fafd5231e769bee5db1d5af7fce877a60883f91e26a0c19dcb1`  
		Last Modified: Tue, 14 Jun 2016 21:45:31 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:c350d7c8ba1b7dbf9686a092ead266fea97b215ca1041cf92098f830893cd42d`  
		Last Modified: Tue, 14 Jun 2016 21:45:30 GMT  
		Size: 290.0 B
	-	`sha256:8f5db3e76345314cc8afaa08cc4a16bf03216f9ac9663c455ddf633b6f8413f1`  
		Last Modified: Tue, 14 Jun 2016 21:45:29 GMT  
		Size: 295.0 B
	-	`sha256:082d8ac318c4307c04590bbb5cb9883fc1af0135a4636c57cc49be207a05abb0`  
		Last Modified: Tue, 14 Jun 2016 21:45:28 GMT  
		Size: 3.4 MB (3388746 bytes)
	-	`sha256:35d482bb7b4582f7fd93a0e68326c3bdd5540a882d7a1e31d4d205a33dd4c470`  
		Last Modified: Tue, 14 Jun 2016 21:45:27 GMT  
		Size: 794.7 KB (794654 bytes)
	-	`sha256:2e84f81ce785b01654c048f0cb2bb8b53691dde6f10025bbb11c48226335a428`  
		Last Modified: Tue, 14 Jun 2016 21:45:32 GMT  
		Size: 8.4 MB (8380281 bytes)
	-	`sha256:e1a317dab357b73055b58cb5c1bf542967a991d6fb88fae361f0dc4300cad02c`  
		Last Modified: Tue, 14 Jun 2016 21:45:27 GMT  
		Size: 1.2 KB (1162 bytes)
	-	`sha256:dc87d0296dbfc25f5866e276b8942ecee7f44b8652723916a20a111aa7231eb9`  
		Last Modified: Tue, 14 Jun 2016 21:45:27 GMT  
		Size: 604.0 B

## `joomla:3.5-apache-php7`

```console
$ docker pull joomla@sha256:b19a9710a10a1d610c6ef6801c7e7386bf5b7178710436664099152b2f41265c
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5-apache-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.9 MB (191948784 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f7253aa91ebbd6e9937ad0064e90d822f33c3839b4c74b552d92a23c3132094`
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
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:49:02 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 02:49:03 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 02:49:03 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 10 Jun 2016 02:49:03 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 02:49:04 GMT
EXPOSE 80/tcp
# Fri, 10 Jun 2016 02:49:04 GMT
CMD ["apache2-foreground"]
# Fri, 10 Jun 2016 21:44:39 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:44:41 GMT
RUN a2enmod rewrite
# Fri, 10 Jun 2016 21:46:04 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:46:15 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:46:16 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:21 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:21 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:31 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:32 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:32 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:32 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:33 GMT
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
	-	`sha256:f126ded007047371919cad80ee6c4d931e00549e94c540cef0919236c89d51bf`  
		Last Modified: Tue, 14 Jun 2016 21:46:00 GMT  
		Size: 47.8 MB (47805918 bytes)
	-	`sha256:a98618ab9bb41fafd5231e769bee5db1d5af7fce877a60883f91e26a0c19dcb1`  
		Last Modified: Tue, 14 Jun 2016 21:45:31 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:c350d7c8ba1b7dbf9686a092ead266fea97b215ca1041cf92098f830893cd42d`  
		Last Modified: Tue, 14 Jun 2016 21:45:30 GMT  
		Size: 290.0 B
	-	`sha256:8f5db3e76345314cc8afaa08cc4a16bf03216f9ac9663c455ddf633b6f8413f1`  
		Last Modified: Tue, 14 Jun 2016 21:45:29 GMT  
		Size: 295.0 B
	-	`sha256:082d8ac318c4307c04590bbb5cb9883fc1af0135a4636c57cc49be207a05abb0`  
		Last Modified: Tue, 14 Jun 2016 21:45:28 GMT  
		Size: 3.4 MB (3388746 bytes)
	-	`sha256:35d482bb7b4582f7fd93a0e68326c3bdd5540a882d7a1e31d4d205a33dd4c470`  
		Last Modified: Tue, 14 Jun 2016 21:45:27 GMT  
		Size: 794.7 KB (794654 bytes)
	-	`sha256:2e84f81ce785b01654c048f0cb2bb8b53691dde6f10025bbb11c48226335a428`  
		Last Modified: Tue, 14 Jun 2016 21:45:32 GMT  
		Size: 8.4 MB (8380281 bytes)
	-	`sha256:e1a317dab357b73055b58cb5c1bf542967a991d6fb88fae361f0dc4300cad02c`  
		Last Modified: Tue, 14 Jun 2016 21:45:27 GMT  
		Size: 1.2 KB (1162 bytes)
	-	`sha256:dc87d0296dbfc25f5866e276b8942ecee7f44b8652723916a20a111aa7231eb9`  
		Last Modified: Tue, 14 Jun 2016 21:45:27 GMT  
		Size: 604.0 B

## `joomla:3-apache-php7`

```console
$ docker pull joomla@sha256:b19a9710a10a1d610c6ef6801c7e7386bf5b7178710436664099152b2f41265c
```

-	Platforms:
	-	linux; amd64

### `joomla:3-apache-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.9 MB (191948784 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f7253aa91ebbd6e9937ad0064e90d822f33c3839b4c74b552d92a23c3132094`
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
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:49:02 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 02:49:03 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 02:49:03 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 10 Jun 2016 02:49:03 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 02:49:04 GMT
EXPOSE 80/tcp
# Fri, 10 Jun 2016 02:49:04 GMT
CMD ["apache2-foreground"]
# Fri, 10 Jun 2016 21:44:39 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:44:41 GMT
RUN a2enmod rewrite
# Fri, 10 Jun 2016 21:46:04 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:46:15 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:46:16 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:21 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:21 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:31 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:32 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:32 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:32 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:33 GMT
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
	-	`sha256:f126ded007047371919cad80ee6c4d931e00549e94c540cef0919236c89d51bf`  
		Last Modified: Tue, 14 Jun 2016 21:46:00 GMT  
		Size: 47.8 MB (47805918 bytes)
	-	`sha256:a98618ab9bb41fafd5231e769bee5db1d5af7fce877a60883f91e26a0c19dcb1`  
		Last Modified: Tue, 14 Jun 2016 21:45:31 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:c350d7c8ba1b7dbf9686a092ead266fea97b215ca1041cf92098f830893cd42d`  
		Last Modified: Tue, 14 Jun 2016 21:45:30 GMT  
		Size: 290.0 B
	-	`sha256:8f5db3e76345314cc8afaa08cc4a16bf03216f9ac9663c455ddf633b6f8413f1`  
		Last Modified: Tue, 14 Jun 2016 21:45:29 GMT  
		Size: 295.0 B
	-	`sha256:082d8ac318c4307c04590bbb5cb9883fc1af0135a4636c57cc49be207a05abb0`  
		Last Modified: Tue, 14 Jun 2016 21:45:28 GMT  
		Size: 3.4 MB (3388746 bytes)
	-	`sha256:35d482bb7b4582f7fd93a0e68326c3bdd5540a882d7a1e31d4d205a33dd4c470`  
		Last Modified: Tue, 14 Jun 2016 21:45:27 GMT  
		Size: 794.7 KB (794654 bytes)
	-	`sha256:2e84f81ce785b01654c048f0cb2bb8b53691dde6f10025bbb11c48226335a428`  
		Last Modified: Tue, 14 Jun 2016 21:45:32 GMT  
		Size: 8.4 MB (8380281 bytes)
	-	`sha256:e1a317dab357b73055b58cb5c1bf542967a991d6fb88fae361f0dc4300cad02c`  
		Last Modified: Tue, 14 Jun 2016 21:45:27 GMT  
		Size: 1.2 KB (1162 bytes)
	-	`sha256:dc87d0296dbfc25f5866e276b8942ecee7f44b8652723916a20a111aa7231eb9`  
		Last Modified: Tue, 14 Jun 2016 21:45:27 GMT  
		Size: 604.0 B

## `joomla:apache-php7`

```console
$ docker pull joomla@sha256:b19a9710a10a1d610c6ef6801c7e7386bf5b7178710436664099152b2f41265c
```

-	Platforms:
	-	linux; amd64

### `joomla:apache-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.9 MB (191948784 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f7253aa91ebbd6e9937ad0064e90d822f33c3839b4c74b552d92a23c3132094`
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
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:43:47 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:49:02 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 02:49:03 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 02:49:03 GMT
COPY file:9af336f9cce358b296eebfb8895bbae6ac19492469a03e1b7c2f5c574807721d in /usr/local/bin/
# Fri, 10 Jun 2016 02:49:03 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 02:49:04 GMT
EXPOSE 80/tcp
# Fri, 10 Jun 2016 02:49:04 GMT
CMD ["apache2-foreground"]
# Fri, 10 Jun 2016 21:44:39 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:44:41 GMT
RUN a2enmod rewrite
# Fri, 10 Jun 2016 21:46:04 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:46:15 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:46:16 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:21 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:21 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:31 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:32 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:32 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:32 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:33 GMT
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
	-	`sha256:f126ded007047371919cad80ee6c4d931e00549e94c540cef0919236c89d51bf`  
		Last Modified: Tue, 14 Jun 2016 21:46:00 GMT  
		Size: 47.8 MB (47805918 bytes)
	-	`sha256:a98618ab9bb41fafd5231e769bee5db1d5af7fce877a60883f91e26a0c19dcb1`  
		Last Modified: Tue, 14 Jun 2016 21:45:31 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:c350d7c8ba1b7dbf9686a092ead266fea97b215ca1041cf92098f830893cd42d`  
		Last Modified: Tue, 14 Jun 2016 21:45:30 GMT  
		Size: 290.0 B
	-	`sha256:8f5db3e76345314cc8afaa08cc4a16bf03216f9ac9663c455ddf633b6f8413f1`  
		Last Modified: Tue, 14 Jun 2016 21:45:29 GMT  
		Size: 295.0 B
	-	`sha256:082d8ac318c4307c04590bbb5cb9883fc1af0135a4636c57cc49be207a05abb0`  
		Last Modified: Tue, 14 Jun 2016 21:45:28 GMT  
		Size: 3.4 MB (3388746 bytes)
	-	`sha256:35d482bb7b4582f7fd93a0e68326c3bdd5540a882d7a1e31d4d205a33dd4c470`  
		Last Modified: Tue, 14 Jun 2016 21:45:27 GMT  
		Size: 794.7 KB (794654 bytes)
	-	`sha256:2e84f81ce785b01654c048f0cb2bb8b53691dde6f10025bbb11c48226335a428`  
		Last Modified: Tue, 14 Jun 2016 21:45:32 GMT  
		Size: 8.4 MB (8380281 bytes)
	-	`sha256:e1a317dab357b73055b58cb5c1bf542967a991d6fb88fae361f0dc4300cad02c`  
		Last Modified: Tue, 14 Jun 2016 21:45:27 GMT  
		Size: 1.2 KB (1162 bytes)
	-	`sha256:dc87d0296dbfc25f5866e276b8942ecee7f44b8652723916a20a111aa7231eb9`  
		Last Modified: Tue, 14 Jun 2016 21:45:27 GMT  
		Size: 604.0 B

## `joomla:3.5.1-fpm`

```console
$ docker pull joomla@sha256:d8394942cf7f4584092403ac4f7a811545c67bf3d385fdb92220d260dc1b2a38
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5.1-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.8 MB (167769952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10c54bbf206e63d3bcac684b54f6d35a49d56e427a71766e5a131ef479fc1aed`
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
# Fri, 10 Jun 2016 03:14:31 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:14:31 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:14:31 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:21:00 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 03:21:01 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 03:21:01 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 03:21:02 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 10 Jun 2016 03:21:03 GMT
EXPOSE 9000/tcp
# Fri, 10 Jun 2016 03:21:03 GMT
CMD ["php-fpm"]
# Fri, 10 Jun 2016 21:46:26 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:47:47 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:47:58 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:47:58 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:33 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:34 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:41 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:41 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:42 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:42 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:42 GMT
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
	-	`sha256:be0f63860f5659d3f471dfae045f218e352752632f9d64ba06aae0bcca5e69f7`  
		Last Modified: Tue, 14 Jun 2016 21:46:51 GMT  
		Size: 26.5 MB (26495100 bytes)
	-	`sha256:f2948f496975773aa7dbb4aff63c23515f1b44f3d1641d77abedd1ab23492b78`  
		Last Modified: Tue, 14 Jun 2016 21:46:31 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:82bf1f7df25f095ad9499b17b889890946f583cdf5895b14b40d8c511222ea74`  
		Last Modified: Tue, 14 Jun 2016 21:46:31 GMT  
		Size: 127.0 B
	-	`sha256:dcbb6907944b71ca86910ed3dae305ed7b0575bc0e70057b79fdcacdef2ebe02`  
		Last Modified: Tue, 14 Jun 2016 21:46:30 GMT  
		Size: 7.6 KB (7630 bytes)
	-	`sha256:71abfda552c87551c5034c96b2475ad73503fb71c2a2ff8b577ab82735751932`  
		Last Modified: Tue, 14 Jun 2016 21:46:30 GMT  
		Size: 3.4 MB (3386454 bytes)
	-	`sha256:778ef90531867d424f5ba3af4bac0d3305dfd1014692a329d7e5ff66f888052c`  
		Last Modified: Tue, 14 Jun 2016 21:46:28 GMT  
		Size: 800.8 KB (800847 bytes)
	-	`sha256:1b41455f769882970488e0f995416787d4767e0d96d50d5257deb0d84c2a72b3`  
		Last Modified: Tue, 14 Jun 2016 21:46:31 GMT  
		Size: 8.4 MB (8380284 bytes)
	-	`sha256:788873617308cf8fdbb02126a760296747cb871f948e232a7d467e45ae9dca42`  
		Last Modified: Tue, 14 Jun 2016 21:46:28 GMT  
		Size: 1.2 KB (1162 bytes)
	-	`sha256:4b1cfc355f30a0c3ea51c0803754ec6125ef506781f05aae9df7e2d2254a5110`  
		Last Modified: Tue, 14 Jun 2016 21:46:28 GMT  
		Size: 605.0 B

## `joomla:3.5-fpm`

```console
$ docker pull joomla@sha256:d8394942cf7f4584092403ac4f7a811545c67bf3d385fdb92220d260dc1b2a38
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.8 MB (167769952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10c54bbf206e63d3bcac684b54f6d35a49d56e427a71766e5a131ef479fc1aed`
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
# Fri, 10 Jun 2016 03:14:31 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:14:31 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:14:31 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:21:00 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 03:21:01 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 03:21:01 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 03:21:02 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 10 Jun 2016 03:21:03 GMT
EXPOSE 9000/tcp
# Fri, 10 Jun 2016 03:21:03 GMT
CMD ["php-fpm"]
# Fri, 10 Jun 2016 21:46:26 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:47:47 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:47:58 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:47:58 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:33 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:34 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:41 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:41 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:42 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:42 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:42 GMT
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
	-	`sha256:be0f63860f5659d3f471dfae045f218e352752632f9d64ba06aae0bcca5e69f7`  
		Last Modified: Tue, 14 Jun 2016 21:46:51 GMT  
		Size: 26.5 MB (26495100 bytes)
	-	`sha256:f2948f496975773aa7dbb4aff63c23515f1b44f3d1641d77abedd1ab23492b78`  
		Last Modified: Tue, 14 Jun 2016 21:46:31 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:82bf1f7df25f095ad9499b17b889890946f583cdf5895b14b40d8c511222ea74`  
		Last Modified: Tue, 14 Jun 2016 21:46:31 GMT  
		Size: 127.0 B
	-	`sha256:dcbb6907944b71ca86910ed3dae305ed7b0575bc0e70057b79fdcacdef2ebe02`  
		Last Modified: Tue, 14 Jun 2016 21:46:30 GMT  
		Size: 7.6 KB (7630 bytes)
	-	`sha256:71abfda552c87551c5034c96b2475ad73503fb71c2a2ff8b577ab82735751932`  
		Last Modified: Tue, 14 Jun 2016 21:46:30 GMT  
		Size: 3.4 MB (3386454 bytes)
	-	`sha256:778ef90531867d424f5ba3af4bac0d3305dfd1014692a329d7e5ff66f888052c`  
		Last Modified: Tue, 14 Jun 2016 21:46:28 GMT  
		Size: 800.8 KB (800847 bytes)
	-	`sha256:1b41455f769882970488e0f995416787d4767e0d96d50d5257deb0d84c2a72b3`  
		Last Modified: Tue, 14 Jun 2016 21:46:31 GMT  
		Size: 8.4 MB (8380284 bytes)
	-	`sha256:788873617308cf8fdbb02126a760296747cb871f948e232a7d467e45ae9dca42`  
		Last Modified: Tue, 14 Jun 2016 21:46:28 GMT  
		Size: 1.2 KB (1162 bytes)
	-	`sha256:4b1cfc355f30a0c3ea51c0803754ec6125ef506781f05aae9df7e2d2254a5110`  
		Last Modified: Tue, 14 Jun 2016 21:46:28 GMT  
		Size: 605.0 B

## `joomla:3-fpm`

```console
$ docker pull joomla@sha256:d8394942cf7f4584092403ac4f7a811545c67bf3d385fdb92220d260dc1b2a38
```

-	Platforms:
	-	linux; amd64

### `joomla:3-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.8 MB (167769952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10c54bbf206e63d3bcac684b54f6d35a49d56e427a71766e5a131ef479fc1aed`
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
# Fri, 10 Jun 2016 03:14:31 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:14:31 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:14:31 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:21:00 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 03:21:01 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 03:21:01 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 03:21:02 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 10 Jun 2016 03:21:03 GMT
EXPOSE 9000/tcp
# Fri, 10 Jun 2016 03:21:03 GMT
CMD ["php-fpm"]
# Fri, 10 Jun 2016 21:46:26 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:47:47 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:47:58 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:47:58 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:33 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:34 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:41 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:41 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:42 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:42 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:42 GMT
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
	-	`sha256:be0f63860f5659d3f471dfae045f218e352752632f9d64ba06aae0bcca5e69f7`  
		Last Modified: Tue, 14 Jun 2016 21:46:51 GMT  
		Size: 26.5 MB (26495100 bytes)
	-	`sha256:f2948f496975773aa7dbb4aff63c23515f1b44f3d1641d77abedd1ab23492b78`  
		Last Modified: Tue, 14 Jun 2016 21:46:31 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:82bf1f7df25f095ad9499b17b889890946f583cdf5895b14b40d8c511222ea74`  
		Last Modified: Tue, 14 Jun 2016 21:46:31 GMT  
		Size: 127.0 B
	-	`sha256:dcbb6907944b71ca86910ed3dae305ed7b0575bc0e70057b79fdcacdef2ebe02`  
		Last Modified: Tue, 14 Jun 2016 21:46:30 GMT  
		Size: 7.6 KB (7630 bytes)
	-	`sha256:71abfda552c87551c5034c96b2475ad73503fb71c2a2ff8b577ab82735751932`  
		Last Modified: Tue, 14 Jun 2016 21:46:30 GMT  
		Size: 3.4 MB (3386454 bytes)
	-	`sha256:778ef90531867d424f5ba3af4bac0d3305dfd1014692a329d7e5ff66f888052c`  
		Last Modified: Tue, 14 Jun 2016 21:46:28 GMT  
		Size: 800.8 KB (800847 bytes)
	-	`sha256:1b41455f769882970488e0f995416787d4767e0d96d50d5257deb0d84c2a72b3`  
		Last Modified: Tue, 14 Jun 2016 21:46:31 GMT  
		Size: 8.4 MB (8380284 bytes)
	-	`sha256:788873617308cf8fdbb02126a760296747cb871f948e232a7d467e45ae9dca42`  
		Last Modified: Tue, 14 Jun 2016 21:46:28 GMT  
		Size: 1.2 KB (1162 bytes)
	-	`sha256:4b1cfc355f30a0c3ea51c0803754ec6125ef506781f05aae9df7e2d2254a5110`  
		Last Modified: Tue, 14 Jun 2016 21:46:28 GMT  
		Size: 605.0 B

## `joomla:fpm`

```console
$ docker pull joomla@sha256:d8394942cf7f4584092403ac4f7a811545c67bf3d385fdb92220d260dc1b2a38
```

-	Platforms:
	-	linux; amd64

### `joomla:fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.8 MB (167769952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10c54bbf206e63d3bcac684b54f6d35a49d56e427a71766e5a131ef479fc1aed`
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
# Fri, 10 Jun 2016 03:14:31 GMT
ENV PHP_VERSION=5.6.22
# Fri, 10 Jun 2016 03:14:31 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 10 Jun 2016 03:14:31 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 10 Jun 2016 03:21:00 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 03:21:01 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 03:21:01 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 03:21:02 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 10 Jun 2016 03:21:03 GMT
EXPOSE 9000/tcp
# Fri, 10 Jun 2016 03:21:03 GMT
CMD ["php-fpm"]
# Fri, 10 Jun 2016 21:46:26 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:47:47 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:47:58 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:47:58 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:33 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:34 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:41 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:41 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:42 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:42 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:42 GMT
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
	-	`sha256:be0f63860f5659d3f471dfae045f218e352752632f9d64ba06aae0bcca5e69f7`  
		Last Modified: Tue, 14 Jun 2016 21:46:51 GMT  
		Size: 26.5 MB (26495100 bytes)
	-	`sha256:f2948f496975773aa7dbb4aff63c23515f1b44f3d1641d77abedd1ab23492b78`  
		Last Modified: Tue, 14 Jun 2016 21:46:31 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:82bf1f7df25f095ad9499b17b889890946f583cdf5895b14b40d8c511222ea74`  
		Last Modified: Tue, 14 Jun 2016 21:46:31 GMT  
		Size: 127.0 B
	-	`sha256:dcbb6907944b71ca86910ed3dae305ed7b0575bc0e70057b79fdcacdef2ebe02`  
		Last Modified: Tue, 14 Jun 2016 21:46:30 GMT  
		Size: 7.6 KB (7630 bytes)
	-	`sha256:71abfda552c87551c5034c96b2475ad73503fb71c2a2ff8b577ab82735751932`  
		Last Modified: Tue, 14 Jun 2016 21:46:30 GMT  
		Size: 3.4 MB (3386454 bytes)
	-	`sha256:778ef90531867d424f5ba3af4bac0d3305dfd1014692a329d7e5ff66f888052c`  
		Last Modified: Tue, 14 Jun 2016 21:46:28 GMT  
		Size: 800.8 KB (800847 bytes)
	-	`sha256:1b41455f769882970488e0f995416787d4767e0d96d50d5257deb0d84c2a72b3`  
		Last Modified: Tue, 14 Jun 2016 21:46:31 GMT  
		Size: 8.4 MB (8380284 bytes)
	-	`sha256:788873617308cf8fdbb02126a760296747cb871f948e232a7d467e45ae9dca42`  
		Last Modified: Tue, 14 Jun 2016 21:46:28 GMT  
		Size: 1.2 KB (1162 bytes)
	-	`sha256:4b1cfc355f30a0c3ea51c0803754ec6125ef506781f05aae9df7e2d2254a5110`  
		Last Modified: Tue, 14 Jun 2016 21:46:28 GMT  
		Size: 605.0 B

## `joomla:3.5.1-fpm-php7`

```console
$ docker pull joomla@sha256:157844941f6800c29248eb681ddf4857e77821e6580dceac7a5276fcbfe8a478
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5.1-fpm-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.1 MB (182133466 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c95807b7954ae56ffd349d9dd081f06f5c988e150189d829488ce0fcc07f8e9`
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
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:55:54 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 02:55:55 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 02:55:55 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 02:55:56 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 10 Jun 2016 02:55:57 GMT
EXPOSE 9000/tcp
# Fri, 10 Jun 2016 02:55:57 GMT
CMD ["php-fpm"]
# Fri, 10 Jun 2016 21:42:54 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:44:18 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:44:29 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:44:29 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:43 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:43 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:51 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:52 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:52 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:52 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:53 GMT
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
	-	`sha256:6120681ee5f7c089835f29f8b6541e7e4448ffae87936452260226edb1b31772`  
		Last Modified: Tue, 14 Jun 2016 21:47:46 GMT  
		Size: 40.9 MB (40876892 bytes)
	-	`sha256:b03c32e1137127bfe0ada8f9386cb9f20f415e11e80ea071d3ab64401c19c51e`  
		Last Modified: Tue, 14 Jun 2016 21:47:22 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:26db936539e93cb5e9db938d47408e276480f718bec632cfab6d214b5f9a3f50`  
		Last Modified: Tue, 14 Jun 2016 21:47:21 GMT  
		Size: 129.0 B
	-	`sha256:205a3f3322fccffe76edcd9e60e0cec2a1a1dda27a29c9fca09d00ebf1324ea3`  
		Last Modified: Tue, 14 Jun 2016 21:47:22 GMT  
		Size: 7.7 KB (7691 bytes)
	-	`sha256:bd236352565198b7fe9ade23d2f0af93aebbe853386ea9c18fc1b2f7344ef722`  
		Last Modified: Tue, 14 Jun 2016 21:47:19 GMT  
		Size: 3.4 MB (3374315 bytes)
	-	`sha256:1bcfba85479771eec172e61696a9e587a85e05ade7b2e37cc9fc89439e579021`  
		Last Modified: Tue, 14 Jun 2016 21:47:20 GMT  
		Size: 794.6 KB (794645 bytes)
	-	`sha256:0124e251c7f52981986deda0875f5448acc5a9d4498ff26c862d1ed300f96e43`  
		Last Modified: Tue, 14 Jun 2016 21:47:21 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:c2c4083669f7fd25c05d32ccdf5277c37e3bfa5058c5ca8834b26bc10d04d8be`  
		Last Modified: Tue, 14 Jun 2016 21:47:18 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:726c6a965d08e366b7858c02f8c09b2de7ae2b482848e4ce8e296bffc2720faf`  
		Last Modified: Tue, 14 Jun 2016 21:47:18 GMT  
		Size: 606.0 B

## `joomla:3.5-fpm-php7`

```console
$ docker pull joomla@sha256:157844941f6800c29248eb681ddf4857e77821e6580dceac7a5276fcbfe8a478
```

-	Platforms:
	-	linux; amd64

### `joomla:3.5-fpm-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.1 MB (182133466 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c95807b7954ae56ffd349d9dd081f06f5c988e150189d829488ce0fcc07f8e9`
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
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:55:54 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 02:55:55 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 02:55:55 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 02:55:56 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 10 Jun 2016 02:55:57 GMT
EXPOSE 9000/tcp
# Fri, 10 Jun 2016 02:55:57 GMT
CMD ["php-fpm"]
# Fri, 10 Jun 2016 21:42:54 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:44:18 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:44:29 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:44:29 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:43 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:43 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:51 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:52 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:52 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:52 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:53 GMT
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
	-	`sha256:6120681ee5f7c089835f29f8b6541e7e4448ffae87936452260226edb1b31772`  
		Last Modified: Tue, 14 Jun 2016 21:47:46 GMT  
		Size: 40.9 MB (40876892 bytes)
	-	`sha256:b03c32e1137127bfe0ada8f9386cb9f20f415e11e80ea071d3ab64401c19c51e`  
		Last Modified: Tue, 14 Jun 2016 21:47:22 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:26db936539e93cb5e9db938d47408e276480f718bec632cfab6d214b5f9a3f50`  
		Last Modified: Tue, 14 Jun 2016 21:47:21 GMT  
		Size: 129.0 B
	-	`sha256:205a3f3322fccffe76edcd9e60e0cec2a1a1dda27a29c9fca09d00ebf1324ea3`  
		Last Modified: Tue, 14 Jun 2016 21:47:22 GMT  
		Size: 7.7 KB (7691 bytes)
	-	`sha256:bd236352565198b7fe9ade23d2f0af93aebbe853386ea9c18fc1b2f7344ef722`  
		Last Modified: Tue, 14 Jun 2016 21:47:19 GMT  
		Size: 3.4 MB (3374315 bytes)
	-	`sha256:1bcfba85479771eec172e61696a9e587a85e05ade7b2e37cc9fc89439e579021`  
		Last Modified: Tue, 14 Jun 2016 21:47:20 GMT  
		Size: 794.6 KB (794645 bytes)
	-	`sha256:0124e251c7f52981986deda0875f5448acc5a9d4498ff26c862d1ed300f96e43`  
		Last Modified: Tue, 14 Jun 2016 21:47:21 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:c2c4083669f7fd25c05d32ccdf5277c37e3bfa5058c5ca8834b26bc10d04d8be`  
		Last Modified: Tue, 14 Jun 2016 21:47:18 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:726c6a965d08e366b7858c02f8c09b2de7ae2b482848e4ce8e296bffc2720faf`  
		Last Modified: Tue, 14 Jun 2016 21:47:18 GMT  
		Size: 606.0 B

## `joomla:3-fpm-php7`

```console
$ docker pull joomla@sha256:157844941f6800c29248eb681ddf4857e77821e6580dceac7a5276fcbfe8a478
```

-	Platforms:
	-	linux; amd64

### `joomla:3-fpm-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.1 MB (182133466 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c95807b7954ae56ffd349d9dd081f06f5c988e150189d829488ce0fcc07f8e9`
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
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:55:54 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 02:55:55 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 02:55:55 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 02:55:56 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 10 Jun 2016 02:55:57 GMT
EXPOSE 9000/tcp
# Fri, 10 Jun 2016 02:55:57 GMT
CMD ["php-fpm"]
# Fri, 10 Jun 2016 21:42:54 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:44:18 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:44:29 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:44:29 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:43 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:43 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:51 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:52 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:52 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:52 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:53 GMT
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
	-	`sha256:6120681ee5f7c089835f29f8b6541e7e4448ffae87936452260226edb1b31772`  
		Last Modified: Tue, 14 Jun 2016 21:47:46 GMT  
		Size: 40.9 MB (40876892 bytes)
	-	`sha256:b03c32e1137127bfe0ada8f9386cb9f20f415e11e80ea071d3ab64401c19c51e`  
		Last Modified: Tue, 14 Jun 2016 21:47:22 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:26db936539e93cb5e9db938d47408e276480f718bec632cfab6d214b5f9a3f50`  
		Last Modified: Tue, 14 Jun 2016 21:47:21 GMT  
		Size: 129.0 B
	-	`sha256:205a3f3322fccffe76edcd9e60e0cec2a1a1dda27a29c9fca09d00ebf1324ea3`  
		Last Modified: Tue, 14 Jun 2016 21:47:22 GMT  
		Size: 7.7 KB (7691 bytes)
	-	`sha256:bd236352565198b7fe9ade23d2f0af93aebbe853386ea9c18fc1b2f7344ef722`  
		Last Modified: Tue, 14 Jun 2016 21:47:19 GMT  
		Size: 3.4 MB (3374315 bytes)
	-	`sha256:1bcfba85479771eec172e61696a9e587a85e05ade7b2e37cc9fc89439e579021`  
		Last Modified: Tue, 14 Jun 2016 21:47:20 GMT  
		Size: 794.6 KB (794645 bytes)
	-	`sha256:0124e251c7f52981986deda0875f5448acc5a9d4498ff26c862d1ed300f96e43`  
		Last Modified: Tue, 14 Jun 2016 21:47:21 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:c2c4083669f7fd25c05d32ccdf5277c37e3bfa5058c5ca8834b26bc10d04d8be`  
		Last Modified: Tue, 14 Jun 2016 21:47:18 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:726c6a965d08e366b7858c02f8c09b2de7ae2b482848e4ce8e296bffc2720faf`  
		Last Modified: Tue, 14 Jun 2016 21:47:18 GMT  
		Size: 606.0 B

## `joomla:fpm-php7`

```console
$ docker pull joomla@sha256:157844941f6800c29248eb681ddf4857e77821e6580dceac7a5276fcbfe8a478
```

-	Platforms:
	-	linux; amd64

### `joomla:fpm-php7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.1 MB (182133466 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c95807b7954ae56ffd349d9dd081f06f5c988e150189d829488ce0fcc07f8e9`
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
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_VERSION=7.0.7
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Fri, 10 Jun 2016 02:49:05 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Fri, 10 Jun 2016 02:55:54 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 10 Jun 2016 02:55:55 GMT
COPY multi:84a482b811b51f87e44ec386bb5e222a9696ec75c9b930ea13a4a4e05660c5bd in /usr/local/bin/
# Fri, 10 Jun 2016 02:55:55 GMT
WORKDIR /var/www/html
# Fri, 10 Jun 2016 02:55:56 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Fri, 10 Jun 2016 02:55:57 GMT
EXPOSE 9000/tcp
# Fri, 10 Jun 2016 02:55:57 GMT
CMD ["php-fpm"]
# Fri, 10 Jun 2016 21:42:54 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Fri, 10 Jun 2016 21:44:18 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Fri, 10 Jun 2016 21:44:29 GMT
RUN docker-php-ext-install mysqli
# Fri, 10 Jun 2016 21:44:29 GMT
VOLUME [/var/www/html]
# Tue, 14 Jun 2016 21:43:43 GMT
ENV JOOMLA_VERSION=3.5.1
# Tue, 14 Jun 2016 21:43:43 GMT
ENV JOOMLA_SHA1=e24649f806d12c608004b9049b8bb90a9a701b63
# Tue, 14 Jun 2016 21:43:51 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 14 Jun 2016 21:43:52 GMT
COPY file:27ca5c0b8509d6681e80aa6cd05b2e2e68da2f59fb0ee7fa2aa581f55d362b6d in /entrypoint.sh
# Tue, 14 Jun 2016 21:43:52 GMT
COPY file:7328ebe063e26f7b7716dfd8778bb7d46b90702ea38b23b9147ba2fd837ac2c1 in /makedb.php
# Tue, 14 Jun 2016 21:43:52 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 14 Jun 2016 21:43:53 GMT
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
	-	`sha256:6120681ee5f7c089835f29f8b6541e7e4448ffae87936452260226edb1b31772`  
		Last Modified: Tue, 14 Jun 2016 21:47:46 GMT  
		Size: 40.9 MB (40876892 bytes)
	-	`sha256:b03c32e1137127bfe0ada8f9386cb9f20f415e11e80ea071d3ab64401c19c51e`  
		Last Modified: Tue, 14 Jun 2016 21:47:22 GMT  
		Size: 1.6 KB (1623 bytes)
	-	`sha256:26db936539e93cb5e9db938d47408e276480f718bec632cfab6d214b5f9a3f50`  
		Last Modified: Tue, 14 Jun 2016 21:47:21 GMT  
		Size: 129.0 B
	-	`sha256:205a3f3322fccffe76edcd9e60e0cec2a1a1dda27a29c9fca09d00ebf1324ea3`  
		Last Modified: Tue, 14 Jun 2016 21:47:22 GMT  
		Size: 7.7 KB (7691 bytes)
	-	`sha256:bd236352565198b7fe9ade23d2f0af93aebbe853386ea9c18fc1b2f7344ef722`  
		Last Modified: Tue, 14 Jun 2016 21:47:19 GMT  
		Size: 3.4 MB (3374315 bytes)
	-	`sha256:1bcfba85479771eec172e61696a9e587a85e05ade7b2e37cc9fc89439e579021`  
		Last Modified: Tue, 14 Jun 2016 21:47:20 GMT  
		Size: 794.6 KB (794645 bytes)
	-	`sha256:0124e251c7f52981986deda0875f5448acc5a9d4498ff26c862d1ed300f96e43`  
		Last Modified: Tue, 14 Jun 2016 21:47:21 GMT  
		Size: 8.4 MB (8380282 bytes)
	-	`sha256:c2c4083669f7fd25c05d32ccdf5277c37e3bfa5058c5ca8834b26bc10d04d8be`  
		Last Modified: Tue, 14 Jun 2016 21:47:18 GMT  
		Size: 1.2 KB (1163 bytes)
	-	`sha256:726c6a965d08e366b7858c02f8c09b2de7ae2b482848e4ce8e296bffc2720faf`  
		Last Modified: Tue, 14 Jun 2016 21:47:18 GMT  
		Size: 606.0 B

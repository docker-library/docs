<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `joomla`

-	[`joomla:3.5.0-apache`](#joomla350-apache)
-	[`joomla:3.5.0`](#joomla350)
-	[`joomla:3.5-apache`](#joomla35-apache)
-	[`joomla:3.5`](#joomla35)
-	[`joomla:3-apache`](#joomla3-apache)
-	[`joomla:apache`](#joomlaapache)
-	[`joomla:3`](#joomla3)
-	[`joomla:latest`](#joomlalatest)
-	[`joomla:3.5.0-apache-php7`](#joomla350-apache-php7)
-	[`joomla:3.5-apache-php7`](#joomla35-apache-php7)
-	[`joomla:3-apache-php7`](#joomla3-apache-php7)
-	[`joomla:apache-php7`](#joomlaapache-php7)
-	[`joomla:3.5.0-fpm`](#joomla350-fpm)
-	[`joomla:3.5-fpm`](#joomla35-fpm)
-	[`joomla:3-fpm`](#joomla3-fpm)
-	[`joomla:fpm`](#joomlafpm)
-	[`joomla:3.5.0-fpm-php7`](#joomla350-fpm-php7)
-	[`joomla:3.5-fpm-php7`](#joomla35-fpm-php7)
-	[`joomla:3-fpm-php7`](#joomla3-fpm-php7)
-	[`joomla:fpm-php7`](#joomlafpm-php7)

## `joomla:3.5.0-apache`

```console
$ docker pull joomla@sha256:95afa90deb29b929e09de2a270ac081262c31bb53f11ca203d750a381b981823
```

- Platforms:
  - linux; amd64

### `joomla:3.5.0-apache` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **177.6 MB (177563770 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:14e4d9e66ca1396c9c87394897a17a2db62ffa85b4583dc4bc1bd89e35b84d13`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:21:36 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:21:40 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Tue, 24 May 2016 01:21:42 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Tue, 24 May 2016 01:21:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Tue, 24 May 2016 01:21:46 GMT
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
# Tue, 24 May 2016 01:21:47 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Tue, 24 May 2016 01:21:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Tue, 24 May 2016 02:32:04 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Tue, 24 May 2016 02:32:05 GMT
ENV PHP_VERSION=5.6.21
# Tue, 24 May 2016 02:32:06 GMT
ENV PHP_FILENAME=php-5.6.21.tar.xz
# Tue, 24 May 2016 02:32:07 GMT
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
# Tue, 24 May 2016 02:37:45 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 02:38:16 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 02:38:17 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Tue, 24 May 2016 02:38:18 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 02:38:20 GMT
EXPOSE 80/tcp
# Tue, 24 May 2016 02:38:21 GMT
CMD ["apache2-foreground"]
# Tue, 24 May 2016 17:03:35 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:03:36 GMT
RUN a2enmod rewrite
# Tue, 24 May 2016 17:04:34 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:04:45 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:04:46 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:04:47 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:04:47 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:04:53 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:04:55 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:04:56 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:04:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:04:57 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`  
    Last Modified: Tue, 24 May 2016 16:01:29 GMT  
    Size: 2.8 MB (2843938 bytes)
  - `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`  
    Last Modified: Tue, 24 May 2016 16:01:23 GMT  
    Size: 323.0 B
  - `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`  
    Last Modified: Tue, 24 May 2016 16:01:19 GMT  
    Size: 430.0 B
  - `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`  
    Last Modified: Tue, 24 May 2016 16:01:15 GMT  
    Size: 3.4 KB (3364 bytes)
  - `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`  
    Last Modified: Tue, 24 May 2016 16:01:11 GMT  
    Size: 866.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`  
    Last Modified: Tue, 24 May 2016 16:12:25 GMT  
    Size: 33.5 MB (33457075 bytes)
  - `sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`  
    Last Modified: Tue, 24 May 2016 16:11:35 GMT  
    Size: 1.6 KB (1627 bytes)
  - `sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`  
    Last Modified: Tue, 24 May 2016 16:11:31 GMT  
    Size: 291.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e5b4feb885941da373dee839221dcbad1e5327102d873bd05c7b9f98eb632f17`  
    Last Modified: Tue, 31 May 2016 19:39:38 GMT  
    Size: 294.0 B
  - `sha256:436bb55a63952c32fa7dbaa4b07c1d30fc99c8ac8cb962c02ca537cb3c9e473b`  
    Last Modified: Tue, 31 May 2016 19:39:35 GMT  
    Size: 3.4 MB (3388006 bytes)
  - `sha256:f9c11cee6556c3094b917408c61132eddba804c1a6f9c8f108e54e1fe0c87451`  
    Last Modified: Tue, 31 May 2016 19:39:29 GMT  
    Size: 801.0 KB (800952 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8dcd40ae51fcbdae6a2c74f7184cd608f472680362fbd1ec0c9c7e062bd789aa`  
    Last Modified: Tue, 31 May 2016 19:39:19 GMT  
    Size: 8.4 MB (8375849 bytes)
  - `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`  
    Last Modified: Tue, 22 Mar 2016 21:36:29 GMT  
    Size: 1.2 KB (1163 bytes)
  - `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`  
    Last Modified: Tue, 04 Aug 2015 18:36:39 GMT  
    Size: 605.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:3.5.0`

```console
$ docker pull joomla@sha256:95afa90deb29b929e09de2a270ac081262c31bb53f11ca203d750a381b981823
```

- Platforms:
  - linux; amd64

### `joomla:3.5.0` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **177.6 MB (177563770 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:14e4d9e66ca1396c9c87394897a17a2db62ffa85b4583dc4bc1bd89e35b84d13`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:21:36 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:21:40 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Tue, 24 May 2016 01:21:42 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Tue, 24 May 2016 01:21:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Tue, 24 May 2016 01:21:46 GMT
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
# Tue, 24 May 2016 01:21:47 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Tue, 24 May 2016 01:21:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Tue, 24 May 2016 02:32:04 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Tue, 24 May 2016 02:32:05 GMT
ENV PHP_VERSION=5.6.21
# Tue, 24 May 2016 02:32:06 GMT
ENV PHP_FILENAME=php-5.6.21.tar.xz
# Tue, 24 May 2016 02:32:07 GMT
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
# Tue, 24 May 2016 02:37:45 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 02:38:16 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 02:38:17 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Tue, 24 May 2016 02:38:18 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 02:38:20 GMT
EXPOSE 80/tcp
# Tue, 24 May 2016 02:38:21 GMT
CMD ["apache2-foreground"]
# Tue, 24 May 2016 17:03:35 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:03:36 GMT
RUN a2enmod rewrite
# Tue, 24 May 2016 17:04:34 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:04:45 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:04:46 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:04:47 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:04:47 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:04:53 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:04:55 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:04:56 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:04:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:04:57 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`  
    Last Modified: Tue, 24 May 2016 16:01:29 GMT  
    Size: 2.8 MB (2843938 bytes)
  - `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`  
    Last Modified: Tue, 24 May 2016 16:01:23 GMT  
    Size: 323.0 B
  - `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`  
    Last Modified: Tue, 24 May 2016 16:01:19 GMT  
    Size: 430.0 B
  - `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`  
    Last Modified: Tue, 24 May 2016 16:01:15 GMT  
    Size: 3.4 KB (3364 bytes)
  - `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`  
    Last Modified: Tue, 24 May 2016 16:01:11 GMT  
    Size: 866.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`  
    Last Modified: Tue, 24 May 2016 16:12:25 GMT  
    Size: 33.5 MB (33457075 bytes)
  - `sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`  
    Last Modified: Tue, 24 May 2016 16:11:35 GMT  
    Size: 1.6 KB (1627 bytes)
  - `sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`  
    Last Modified: Tue, 24 May 2016 16:11:31 GMT  
    Size: 291.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e5b4feb885941da373dee839221dcbad1e5327102d873bd05c7b9f98eb632f17`  
    Last Modified: Tue, 31 May 2016 19:39:38 GMT  
    Size: 294.0 B
  - `sha256:436bb55a63952c32fa7dbaa4b07c1d30fc99c8ac8cb962c02ca537cb3c9e473b`  
    Last Modified: Tue, 31 May 2016 19:39:35 GMT  
    Size: 3.4 MB (3388006 bytes)
  - `sha256:f9c11cee6556c3094b917408c61132eddba804c1a6f9c8f108e54e1fe0c87451`  
    Last Modified: Tue, 31 May 2016 19:39:29 GMT  
    Size: 801.0 KB (800952 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8dcd40ae51fcbdae6a2c74f7184cd608f472680362fbd1ec0c9c7e062bd789aa`  
    Last Modified: Tue, 31 May 2016 19:39:19 GMT  
    Size: 8.4 MB (8375849 bytes)
  - `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`  
    Last Modified: Tue, 22 Mar 2016 21:36:29 GMT  
    Size: 1.2 KB (1163 bytes)
  - `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`  
    Last Modified: Tue, 04 Aug 2015 18:36:39 GMT  
    Size: 605.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:3.5-apache`

```console
$ docker pull joomla@sha256:95afa90deb29b929e09de2a270ac081262c31bb53f11ca203d750a381b981823
```

- Platforms:
  - linux; amd64

### `joomla:3.5-apache` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **177.6 MB (177563770 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:14e4d9e66ca1396c9c87394897a17a2db62ffa85b4583dc4bc1bd89e35b84d13`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:21:36 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:21:40 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Tue, 24 May 2016 01:21:42 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Tue, 24 May 2016 01:21:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Tue, 24 May 2016 01:21:46 GMT
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
# Tue, 24 May 2016 01:21:47 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Tue, 24 May 2016 01:21:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Tue, 24 May 2016 02:32:04 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Tue, 24 May 2016 02:32:05 GMT
ENV PHP_VERSION=5.6.21
# Tue, 24 May 2016 02:32:06 GMT
ENV PHP_FILENAME=php-5.6.21.tar.xz
# Tue, 24 May 2016 02:32:07 GMT
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
# Tue, 24 May 2016 02:37:45 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 02:38:16 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 02:38:17 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Tue, 24 May 2016 02:38:18 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 02:38:20 GMT
EXPOSE 80/tcp
# Tue, 24 May 2016 02:38:21 GMT
CMD ["apache2-foreground"]
# Tue, 24 May 2016 17:03:35 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:03:36 GMT
RUN a2enmod rewrite
# Tue, 24 May 2016 17:04:34 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:04:45 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:04:46 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:04:47 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:04:47 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:04:53 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:04:55 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:04:56 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:04:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:04:57 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`  
    Last Modified: Tue, 24 May 2016 16:01:29 GMT  
    Size: 2.8 MB (2843938 bytes)
  - `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`  
    Last Modified: Tue, 24 May 2016 16:01:23 GMT  
    Size: 323.0 B
  - `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`  
    Last Modified: Tue, 24 May 2016 16:01:19 GMT  
    Size: 430.0 B
  - `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`  
    Last Modified: Tue, 24 May 2016 16:01:15 GMT  
    Size: 3.4 KB (3364 bytes)
  - `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`  
    Last Modified: Tue, 24 May 2016 16:01:11 GMT  
    Size: 866.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`  
    Last Modified: Tue, 24 May 2016 16:12:25 GMT  
    Size: 33.5 MB (33457075 bytes)
  - `sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`  
    Last Modified: Tue, 24 May 2016 16:11:35 GMT  
    Size: 1.6 KB (1627 bytes)
  - `sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`  
    Last Modified: Tue, 24 May 2016 16:11:31 GMT  
    Size: 291.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e5b4feb885941da373dee839221dcbad1e5327102d873bd05c7b9f98eb632f17`  
    Last Modified: Tue, 31 May 2016 19:39:38 GMT  
    Size: 294.0 B
  - `sha256:436bb55a63952c32fa7dbaa4b07c1d30fc99c8ac8cb962c02ca537cb3c9e473b`  
    Last Modified: Tue, 31 May 2016 19:39:35 GMT  
    Size: 3.4 MB (3388006 bytes)
  - `sha256:f9c11cee6556c3094b917408c61132eddba804c1a6f9c8f108e54e1fe0c87451`  
    Last Modified: Tue, 31 May 2016 19:39:29 GMT  
    Size: 801.0 KB (800952 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8dcd40ae51fcbdae6a2c74f7184cd608f472680362fbd1ec0c9c7e062bd789aa`  
    Last Modified: Tue, 31 May 2016 19:39:19 GMT  
    Size: 8.4 MB (8375849 bytes)
  - `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`  
    Last Modified: Tue, 22 Mar 2016 21:36:29 GMT  
    Size: 1.2 KB (1163 bytes)
  - `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`  
    Last Modified: Tue, 04 Aug 2015 18:36:39 GMT  
    Size: 605.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:3.5`

```console
$ docker pull joomla@sha256:95afa90deb29b929e09de2a270ac081262c31bb53f11ca203d750a381b981823
```

- Platforms:
  - linux; amd64

### `joomla:3.5` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **177.6 MB (177563770 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:14e4d9e66ca1396c9c87394897a17a2db62ffa85b4583dc4bc1bd89e35b84d13`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:21:36 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:21:40 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Tue, 24 May 2016 01:21:42 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Tue, 24 May 2016 01:21:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Tue, 24 May 2016 01:21:46 GMT
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
# Tue, 24 May 2016 01:21:47 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Tue, 24 May 2016 01:21:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Tue, 24 May 2016 02:32:04 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Tue, 24 May 2016 02:32:05 GMT
ENV PHP_VERSION=5.6.21
# Tue, 24 May 2016 02:32:06 GMT
ENV PHP_FILENAME=php-5.6.21.tar.xz
# Tue, 24 May 2016 02:32:07 GMT
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
# Tue, 24 May 2016 02:37:45 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 02:38:16 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 02:38:17 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Tue, 24 May 2016 02:38:18 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 02:38:20 GMT
EXPOSE 80/tcp
# Tue, 24 May 2016 02:38:21 GMT
CMD ["apache2-foreground"]
# Tue, 24 May 2016 17:03:35 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:03:36 GMT
RUN a2enmod rewrite
# Tue, 24 May 2016 17:04:34 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:04:45 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:04:46 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:04:47 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:04:47 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:04:53 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:04:55 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:04:56 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:04:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:04:57 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`  
    Last Modified: Tue, 24 May 2016 16:01:29 GMT  
    Size: 2.8 MB (2843938 bytes)
  - `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`  
    Last Modified: Tue, 24 May 2016 16:01:23 GMT  
    Size: 323.0 B
  - `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`  
    Last Modified: Tue, 24 May 2016 16:01:19 GMT  
    Size: 430.0 B
  - `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`  
    Last Modified: Tue, 24 May 2016 16:01:15 GMT  
    Size: 3.4 KB (3364 bytes)
  - `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`  
    Last Modified: Tue, 24 May 2016 16:01:11 GMT  
    Size: 866.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`  
    Last Modified: Tue, 24 May 2016 16:12:25 GMT  
    Size: 33.5 MB (33457075 bytes)
  - `sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`  
    Last Modified: Tue, 24 May 2016 16:11:35 GMT  
    Size: 1.6 KB (1627 bytes)
  - `sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`  
    Last Modified: Tue, 24 May 2016 16:11:31 GMT  
    Size: 291.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e5b4feb885941da373dee839221dcbad1e5327102d873bd05c7b9f98eb632f17`  
    Last Modified: Tue, 31 May 2016 19:39:38 GMT  
    Size: 294.0 B
  - `sha256:436bb55a63952c32fa7dbaa4b07c1d30fc99c8ac8cb962c02ca537cb3c9e473b`  
    Last Modified: Tue, 31 May 2016 19:39:35 GMT  
    Size: 3.4 MB (3388006 bytes)
  - `sha256:f9c11cee6556c3094b917408c61132eddba804c1a6f9c8f108e54e1fe0c87451`  
    Last Modified: Tue, 31 May 2016 19:39:29 GMT  
    Size: 801.0 KB (800952 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8dcd40ae51fcbdae6a2c74f7184cd608f472680362fbd1ec0c9c7e062bd789aa`  
    Last Modified: Tue, 31 May 2016 19:39:19 GMT  
    Size: 8.4 MB (8375849 bytes)
  - `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`  
    Last Modified: Tue, 22 Mar 2016 21:36:29 GMT  
    Size: 1.2 KB (1163 bytes)
  - `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`  
    Last Modified: Tue, 04 Aug 2015 18:36:39 GMT  
    Size: 605.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:3-apache`

```console
$ docker pull joomla@sha256:95afa90deb29b929e09de2a270ac081262c31bb53f11ca203d750a381b981823
```

- Platforms:
  - linux; amd64

### `joomla:3-apache` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **177.6 MB (177563770 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:14e4d9e66ca1396c9c87394897a17a2db62ffa85b4583dc4bc1bd89e35b84d13`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:21:36 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:21:40 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Tue, 24 May 2016 01:21:42 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Tue, 24 May 2016 01:21:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Tue, 24 May 2016 01:21:46 GMT
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
# Tue, 24 May 2016 01:21:47 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Tue, 24 May 2016 01:21:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Tue, 24 May 2016 02:32:04 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Tue, 24 May 2016 02:32:05 GMT
ENV PHP_VERSION=5.6.21
# Tue, 24 May 2016 02:32:06 GMT
ENV PHP_FILENAME=php-5.6.21.tar.xz
# Tue, 24 May 2016 02:32:07 GMT
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
# Tue, 24 May 2016 02:37:45 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 02:38:16 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 02:38:17 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Tue, 24 May 2016 02:38:18 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 02:38:20 GMT
EXPOSE 80/tcp
# Tue, 24 May 2016 02:38:21 GMT
CMD ["apache2-foreground"]
# Tue, 24 May 2016 17:03:35 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:03:36 GMT
RUN a2enmod rewrite
# Tue, 24 May 2016 17:04:34 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:04:45 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:04:46 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:04:47 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:04:47 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:04:53 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:04:55 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:04:56 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:04:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:04:57 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`  
    Last Modified: Tue, 24 May 2016 16:01:29 GMT  
    Size: 2.8 MB (2843938 bytes)
  - `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`  
    Last Modified: Tue, 24 May 2016 16:01:23 GMT  
    Size: 323.0 B
  - `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`  
    Last Modified: Tue, 24 May 2016 16:01:19 GMT  
    Size: 430.0 B
  - `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`  
    Last Modified: Tue, 24 May 2016 16:01:15 GMT  
    Size: 3.4 KB (3364 bytes)
  - `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`  
    Last Modified: Tue, 24 May 2016 16:01:11 GMT  
    Size: 866.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`  
    Last Modified: Tue, 24 May 2016 16:12:25 GMT  
    Size: 33.5 MB (33457075 bytes)
  - `sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`  
    Last Modified: Tue, 24 May 2016 16:11:35 GMT  
    Size: 1.6 KB (1627 bytes)
  - `sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`  
    Last Modified: Tue, 24 May 2016 16:11:31 GMT  
    Size: 291.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e5b4feb885941da373dee839221dcbad1e5327102d873bd05c7b9f98eb632f17`  
    Last Modified: Tue, 31 May 2016 19:39:38 GMT  
    Size: 294.0 B
  - `sha256:436bb55a63952c32fa7dbaa4b07c1d30fc99c8ac8cb962c02ca537cb3c9e473b`  
    Last Modified: Tue, 31 May 2016 19:39:35 GMT  
    Size: 3.4 MB (3388006 bytes)
  - `sha256:f9c11cee6556c3094b917408c61132eddba804c1a6f9c8f108e54e1fe0c87451`  
    Last Modified: Tue, 31 May 2016 19:39:29 GMT  
    Size: 801.0 KB (800952 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8dcd40ae51fcbdae6a2c74f7184cd608f472680362fbd1ec0c9c7e062bd789aa`  
    Last Modified: Tue, 31 May 2016 19:39:19 GMT  
    Size: 8.4 MB (8375849 bytes)
  - `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`  
    Last Modified: Tue, 22 Mar 2016 21:36:29 GMT  
    Size: 1.2 KB (1163 bytes)
  - `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`  
    Last Modified: Tue, 04 Aug 2015 18:36:39 GMT  
    Size: 605.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:apache`

```console
$ docker pull joomla@sha256:95afa90deb29b929e09de2a270ac081262c31bb53f11ca203d750a381b981823
```

- Platforms:
  - linux; amd64

### `joomla:apache` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **177.6 MB (177563770 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:14e4d9e66ca1396c9c87394897a17a2db62ffa85b4583dc4bc1bd89e35b84d13`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:21:36 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:21:40 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Tue, 24 May 2016 01:21:42 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Tue, 24 May 2016 01:21:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Tue, 24 May 2016 01:21:46 GMT
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
# Tue, 24 May 2016 01:21:47 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Tue, 24 May 2016 01:21:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Tue, 24 May 2016 02:32:04 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Tue, 24 May 2016 02:32:05 GMT
ENV PHP_VERSION=5.6.21
# Tue, 24 May 2016 02:32:06 GMT
ENV PHP_FILENAME=php-5.6.21.tar.xz
# Tue, 24 May 2016 02:32:07 GMT
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
# Tue, 24 May 2016 02:37:45 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 02:38:16 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 02:38:17 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Tue, 24 May 2016 02:38:18 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 02:38:20 GMT
EXPOSE 80/tcp
# Tue, 24 May 2016 02:38:21 GMT
CMD ["apache2-foreground"]
# Tue, 24 May 2016 17:03:35 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:03:36 GMT
RUN a2enmod rewrite
# Tue, 24 May 2016 17:04:34 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:04:45 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:04:46 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:04:47 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:04:47 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:04:53 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:04:55 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:04:56 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:04:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:04:57 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`  
    Last Modified: Tue, 24 May 2016 16:01:29 GMT  
    Size: 2.8 MB (2843938 bytes)
  - `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`  
    Last Modified: Tue, 24 May 2016 16:01:23 GMT  
    Size: 323.0 B
  - `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`  
    Last Modified: Tue, 24 May 2016 16:01:19 GMT  
    Size: 430.0 B
  - `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`  
    Last Modified: Tue, 24 May 2016 16:01:15 GMT  
    Size: 3.4 KB (3364 bytes)
  - `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`  
    Last Modified: Tue, 24 May 2016 16:01:11 GMT  
    Size: 866.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`  
    Last Modified: Tue, 24 May 2016 16:12:25 GMT  
    Size: 33.5 MB (33457075 bytes)
  - `sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`  
    Last Modified: Tue, 24 May 2016 16:11:35 GMT  
    Size: 1.6 KB (1627 bytes)
  - `sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`  
    Last Modified: Tue, 24 May 2016 16:11:31 GMT  
    Size: 291.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e5b4feb885941da373dee839221dcbad1e5327102d873bd05c7b9f98eb632f17`  
    Last Modified: Tue, 31 May 2016 19:39:38 GMT  
    Size: 294.0 B
  - `sha256:436bb55a63952c32fa7dbaa4b07c1d30fc99c8ac8cb962c02ca537cb3c9e473b`  
    Last Modified: Tue, 31 May 2016 19:39:35 GMT  
    Size: 3.4 MB (3388006 bytes)
  - `sha256:f9c11cee6556c3094b917408c61132eddba804c1a6f9c8f108e54e1fe0c87451`  
    Last Modified: Tue, 31 May 2016 19:39:29 GMT  
    Size: 801.0 KB (800952 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8dcd40ae51fcbdae6a2c74f7184cd608f472680362fbd1ec0c9c7e062bd789aa`  
    Last Modified: Tue, 31 May 2016 19:39:19 GMT  
    Size: 8.4 MB (8375849 bytes)
  - `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`  
    Last Modified: Tue, 22 Mar 2016 21:36:29 GMT  
    Size: 1.2 KB (1163 bytes)
  - `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`  
    Last Modified: Tue, 04 Aug 2015 18:36:39 GMT  
    Size: 605.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:3`

```console
$ docker pull joomla@sha256:95afa90deb29b929e09de2a270ac081262c31bb53f11ca203d750a381b981823
```

- Platforms:
  - linux; amd64

### `joomla:3` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **177.6 MB (177563770 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:14e4d9e66ca1396c9c87394897a17a2db62ffa85b4583dc4bc1bd89e35b84d13`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:21:36 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:21:40 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Tue, 24 May 2016 01:21:42 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Tue, 24 May 2016 01:21:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Tue, 24 May 2016 01:21:46 GMT
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
# Tue, 24 May 2016 01:21:47 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Tue, 24 May 2016 01:21:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Tue, 24 May 2016 02:32:04 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Tue, 24 May 2016 02:32:05 GMT
ENV PHP_VERSION=5.6.21
# Tue, 24 May 2016 02:32:06 GMT
ENV PHP_FILENAME=php-5.6.21.tar.xz
# Tue, 24 May 2016 02:32:07 GMT
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
# Tue, 24 May 2016 02:37:45 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 02:38:16 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 02:38:17 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Tue, 24 May 2016 02:38:18 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 02:38:20 GMT
EXPOSE 80/tcp
# Tue, 24 May 2016 02:38:21 GMT
CMD ["apache2-foreground"]
# Tue, 24 May 2016 17:03:35 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:03:36 GMT
RUN a2enmod rewrite
# Tue, 24 May 2016 17:04:34 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:04:45 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:04:46 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:04:47 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:04:47 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:04:53 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:04:55 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:04:56 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:04:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:04:57 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`  
    Last Modified: Tue, 24 May 2016 16:01:29 GMT  
    Size: 2.8 MB (2843938 bytes)
  - `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`  
    Last Modified: Tue, 24 May 2016 16:01:23 GMT  
    Size: 323.0 B
  - `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`  
    Last Modified: Tue, 24 May 2016 16:01:19 GMT  
    Size: 430.0 B
  - `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`  
    Last Modified: Tue, 24 May 2016 16:01:15 GMT  
    Size: 3.4 KB (3364 bytes)
  - `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`  
    Last Modified: Tue, 24 May 2016 16:01:11 GMT  
    Size: 866.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`  
    Last Modified: Tue, 24 May 2016 16:12:25 GMT  
    Size: 33.5 MB (33457075 bytes)
  - `sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`  
    Last Modified: Tue, 24 May 2016 16:11:35 GMT  
    Size: 1.6 KB (1627 bytes)
  - `sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`  
    Last Modified: Tue, 24 May 2016 16:11:31 GMT  
    Size: 291.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e5b4feb885941da373dee839221dcbad1e5327102d873bd05c7b9f98eb632f17`  
    Last Modified: Tue, 31 May 2016 19:39:38 GMT  
    Size: 294.0 B
  - `sha256:436bb55a63952c32fa7dbaa4b07c1d30fc99c8ac8cb962c02ca537cb3c9e473b`  
    Last Modified: Tue, 31 May 2016 19:39:35 GMT  
    Size: 3.4 MB (3388006 bytes)
  - `sha256:f9c11cee6556c3094b917408c61132eddba804c1a6f9c8f108e54e1fe0c87451`  
    Last Modified: Tue, 31 May 2016 19:39:29 GMT  
    Size: 801.0 KB (800952 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8dcd40ae51fcbdae6a2c74f7184cd608f472680362fbd1ec0c9c7e062bd789aa`  
    Last Modified: Tue, 31 May 2016 19:39:19 GMT  
    Size: 8.4 MB (8375849 bytes)
  - `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`  
    Last Modified: Tue, 22 Mar 2016 21:36:29 GMT  
    Size: 1.2 KB (1163 bytes)
  - `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`  
    Last Modified: Tue, 04 Aug 2015 18:36:39 GMT  
    Size: 605.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:latest`

```console
$ docker pull joomla@sha256:95afa90deb29b929e09de2a270ac081262c31bb53f11ca203d750a381b981823
```

- Platforms:
  - linux; amd64

### `joomla:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **177.6 MB (177563770 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:14e4d9e66ca1396c9c87394897a17a2db62ffa85b4583dc4bc1bd89e35b84d13`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:21:36 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:21:40 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Tue, 24 May 2016 01:21:42 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Tue, 24 May 2016 01:21:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Tue, 24 May 2016 01:21:46 GMT
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
# Tue, 24 May 2016 01:21:47 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Tue, 24 May 2016 01:21:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Tue, 24 May 2016 02:32:04 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Tue, 24 May 2016 02:32:05 GMT
ENV PHP_VERSION=5.6.21
# Tue, 24 May 2016 02:32:06 GMT
ENV PHP_FILENAME=php-5.6.21.tar.xz
# Tue, 24 May 2016 02:32:07 GMT
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
# Tue, 24 May 2016 02:37:45 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 02:38:16 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 02:38:17 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Tue, 24 May 2016 02:38:18 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 02:38:20 GMT
EXPOSE 80/tcp
# Tue, 24 May 2016 02:38:21 GMT
CMD ["apache2-foreground"]
# Tue, 24 May 2016 17:03:35 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:03:36 GMT
RUN a2enmod rewrite
# Tue, 24 May 2016 17:04:34 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:04:45 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:04:46 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:04:47 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:04:47 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:04:53 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:04:55 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:04:56 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:04:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:04:57 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`  
    Last Modified: Tue, 24 May 2016 16:01:29 GMT  
    Size: 2.8 MB (2843938 bytes)
  - `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`  
    Last Modified: Tue, 24 May 2016 16:01:23 GMT  
    Size: 323.0 B
  - `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`  
    Last Modified: Tue, 24 May 2016 16:01:19 GMT  
    Size: 430.0 B
  - `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`  
    Last Modified: Tue, 24 May 2016 16:01:15 GMT  
    Size: 3.4 KB (3364 bytes)
  - `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`  
    Last Modified: Tue, 24 May 2016 16:01:11 GMT  
    Size: 866.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`  
    Last Modified: Tue, 24 May 2016 16:12:25 GMT  
    Size: 33.5 MB (33457075 bytes)
  - `sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`  
    Last Modified: Tue, 24 May 2016 16:11:35 GMT  
    Size: 1.6 KB (1627 bytes)
  - `sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`  
    Last Modified: Tue, 24 May 2016 16:11:31 GMT  
    Size: 291.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e5b4feb885941da373dee839221dcbad1e5327102d873bd05c7b9f98eb632f17`  
    Last Modified: Tue, 31 May 2016 19:39:38 GMT  
    Size: 294.0 B
  - `sha256:436bb55a63952c32fa7dbaa4b07c1d30fc99c8ac8cb962c02ca537cb3c9e473b`  
    Last Modified: Tue, 31 May 2016 19:39:35 GMT  
    Size: 3.4 MB (3388006 bytes)
  - `sha256:f9c11cee6556c3094b917408c61132eddba804c1a6f9c8f108e54e1fe0c87451`  
    Last Modified: Tue, 31 May 2016 19:39:29 GMT  
    Size: 801.0 KB (800952 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8dcd40ae51fcbdae6a2c74f7184cd608f472680362fbd1ec0c9c7e062bd789aa`  
    Last Modified: Tue, 31 May 2016 19:39:19 GMT  
    Size: 8.4 MB (8375849 bytes)
  - `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`  
    Last Modified: Tue, 22 Mar 2016 21:36:29 GMT  
    Size: 1.2 KB (1163 bytes)
  - `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`  
    Last Modified: Tue, 04 Aug 2015 18:36:39 GMT  
    Size: 605.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:3.5.0-apache-php7`

```console
$ docker pull joomla@sha256:8f09ad6faa8856a2cae2f93db20d110968521a78a901688cd7977c35e457979e
```

- Platforms:
  - linux; amd64

### `joomla:3.5.0-apache-php7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **191.8 MB (191843277 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:89cf132061bfb5d250b9fde18182b420ff775264e8eb30d97cdd33bc49c7b012`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:21:36 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:21:40 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Tue, 24 May 2016 01:21:42 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Tue, 24 May 2016 01:21:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Tue, 24 May 2016 01:21:46 GMT
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
# Tue, 24 May 2016 01:21:47 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Tue, 24 May 2016 01:21:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Tue, 24 May 2016 03:49:46 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Tue, 24 May 2016 03:49:47 GMT
ENV PHP_VERSION=7.0.6
# Tue, 24 May 2016 03:49:48 GMT
ENV PHP_FILENAME=php-7.0.6.tar.xz
# Tue, 24 May 2016 03:49:49 GMT
ENV PHP_SHA256=1b237a9455e5476a425dbb9d99966bad68107747c601958cb9558a7fb49ab419
# Tue, 24 May 2016 03:55:42 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 03:55:51 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 03:55:51 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Tue, 24 May 2016 03:55:52 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 03:55:53 GMT
EXPOSE 80/tcp
# Tue, 24 May 2016 03:55:54 GMT
CMD ["apache2-foreground"]
# Tue, 24 May 2016 17:09:30 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:09:32 GMT
RUN a2enmod rewrite
# Tue, 24 May 2016 17:10:28 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:10:40 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:10:41 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:10:42 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:10:42 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:10:48 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:10:50 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:10:51 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:10:52 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:10:53 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`  
    Last Modified: Tue, 24 May 2016 16:01:29 GMT  
    Size: 2.8 MB (2843938 bytes)
  - `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`  
    Last Modified: Tue, 24 May 2016 16:01:23 GMT  
    Size: 323.0 B
  - `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`  
    Last Modified: Tue, 24 May 2016 16:01:19 GMT  
    Size: 430.0 B
  - `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`  
    Last Modified: Tue, 24 May 2016 16:01:15 GMT  
    Size: 3.4 KB (3364 bytes)
  - `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`  
    Last Modified: Tue, 24 May 2016 16:01:11 GMT  
    Size: 866.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ffde0c2a5d20e05322ce26ea8ce7e0b467a0b3ea5cf00bab8f7fee59641fdac0`  
    Last Modified: Tue, 24 May 2016 16:25:34 GMT  
    Size: 47.8 MB (47763505 bytes)
  - `sha256:590d09f0bd55f876481d4b2d62ec8f05249e7f51fe0d2d92ac8d03befd216190`  
    Last Modified: Tue, 24 May 2016 16:24:36 GMT  
    Size: 1.6 KB (1632 bytes)
  - `sha256:9d3632653fe751cd7208493bcb881849be1008ae36a822c0dbac4ece95a79164`  
    Last Modified: Tue, 24 May 2016 16:24:32 GMT  
    Size: 290.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4d9ba451da3e6b116fd377f719fb5bdc467a7cf97067b287c7a2ba0db45b9880`  
    Last Modified: Tue, 31 May 2016 19:42:57 GMT  
    Size: 293.0 B
  - `sha256:1f285ea66dba7b50d2c260efd3007a3b818d384de8e37ce27d4baf9dbdebe1e5`  
    Last Modified: Tue, 31 May 2016 19:42:54 GMT  
    Size: 3.4 MB (3367345 bytes)
  - `sha256:12e3a23af6289e297e110c2e00b94f6008c39399ceaaf98fbd83573af435aa5a`  
    Last Modified: Tue, 31 May 2016 19:42:49 GMT  
    Size: 794.7 KB (794681 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:26e8c4b48ca707996ab8fe7cbf8f8c6daffa93e12a5ddba80783054302f32a18`  
    Last Modified: Tue, 31 May 2016 19:42:39 GMT  
    Size: 8.4 MB (8375854 bytes)
  - `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`  
    Last Modified: Tue, 22 Mar 2016 21:39:37 GMT  
    Size: 1.2 KB (1165 bytes)
  - `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`  
    Last Modified: Tue, 22 Mar 2016 21:39:35 GMT  
    Size: 604.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:3.5-apache-php7`

```console
$ docker pull joomla@sha256:8f09ad6faa8856a2cae2f93db20d110968521a78a901688cd7977c35e457979e
```

- Platforms:
  - linux; amd64

### `joomla:3.5-apache-php7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **191.8 MB (191843277 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:89cf132061bfb5d250b9fde18182b420ff775264e8eb30d97cdd33bc49c7b012`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:21:36 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:21:40 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Tue, 24 May 2016 01:21:42 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Tue, 24 May 2016 01:21:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Tue, 24 May 2016 01:21:46 GMT
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
# Tue, 24 May 2016 01:21:47 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Tue, 24 May 2016 01:21:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Tue, 24 May 2016 03:49:46 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Tue, 24 May 2016 03:49:47 GMT
ENV PHP_VERSION=7.0.6
# Tue, 24 May 2016 03:49:48 GMT
ENV PHP_FILENAME=php-7.0.6.tar.xz
# Tue, 24 May 2016 03:49:49 GMT
ENV PHP_SHA256=1b237a9455e5476a425dbb9d99966bad68107747c601958cb9558a7fb49ab419
# Tue, 24 May 2016 03:55:42 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 03:55:51 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 03:55:51 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Tue, 24 May 2016 03:55:52 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 03:55:53 GMT
EXPOSE 80/tcp
# Tue, 24 May 2016 03:55:54 GMT
CMD ["apache2-foreground"]
# Tue, 24 May 2016 17:09:30 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:09:32 GMT
RUN a2enmod rewrite
# Tue, 24 May 2016 17:10:28 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:10:40 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:10:41 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:10:42 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:10:42 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:10:48 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:10:50 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:10:51 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:10:52 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:10:53 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`  
    Last Modified: Tue, 24 May 2016 16:01:29 GMT  
    Size: 2.8 MB (2843938 bytes)
  - `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`  
    Last Modified: Tue, 24 May 2016 16:01:23 GMT  
    Size: 323.0 B
  - `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`  
    Last Modified: Tue, 24 May 2016 16:01:19 GMT  
    Size: 430.0 B
  - `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`  
    Last Modified: Tue, 24 May 2016 16:01:15 GMT  
    Size: 3.4 KB (3364 bytes)
  - `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`  
    Last Modified: Tue, 24 May 2016 16:01:11 GMT  
    Size: 866.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ffde0c2a5d20e05322ce26ea8ce7e0b467a0b3ea5cf00bab8f7fee59641fdac0`  
    Last Modified: Tue, 24 May 2016 16:25:34 GMT  
    Size: 47.8 MB (47763505 bytes)
  - `sha256:590d09f0bd55f876481d4b2d62ec8f05249e7f51fe0d2d92ac8d03befd216190`  
    Last Modified: Tue, 24 May 2016 16:24:36 GMT  
    Size: 1.6 KB (1632 bytes)
  - `sha256:9d3632653fe751cd7208493bcb881849be1008ae36a822c0dbac4ece95a79164`  
    Last Modified: Tue, 24 May 2016 16:24:32 GMT  
    Size: 290.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4d9ba451da3e6b116fd377f719fb5bdc467a7cf97067b287c7a2ba0db45b9880`  
    Last Modified: Tue, 31 May 2016 19:42:57 GMT  
    Size: 293.0 B
  - `sha256:1f285ea66dba7b50d2c260efd3007a3b818d384de8e37ce27d4baf9dbdebe1e5`  
    Last Modified: Tue, 31 May 2016 19:42:54 GMT  
    Size: 3.4 MB (3367345 bytes)
  - `sha256:12e3a23af6289e297e110c2e00b94f6008c39399ceaaf98fbd83573af435aa5a`  
    Last Modified: Tue, 31 May 2016 19:42:49 GMT  
    Size: 794.7 KB (794681 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:26e8c4b48ca707996ab8fe7cbf8f8c6daffa93e12a5ddba80783054302f32a18`  
    Last Modified: Tue, 31 May 2016 19:42:39 GMT  
    Size: 8.4 MB (8375854 bytes)
  - `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`  
    Last Modified: Tue, 22 Mar 2016 21:39:37 GMT  
    Size: 1.2 KB (1165 bytes)
  - `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`  
    Last Modified: Tue, 22 Mar 2016 21:39:35 GMT  
    Size: 604.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:3-apache-php7`

```console
$ docker pull joomla@sha256:8f09ad6faa8856a2cae2f93db20d110968521a78a901688cd7977c35e457979e
```

- Platforms:
  - linux; amd64

### `joomla:3-apache-php7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **191.8 MB (191843277 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:89cf132061bfb5d250b9fde18182b420ff775264e8eb30d97cdd33bc49c7b012`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:21:36 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:21:40 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Tue, 24 May 2016 01:21:42 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Tue, 24 May 2016 01:21:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Tue, 24 May 2016 01:21:46 GMT
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
# Tue, 24 May 2016 01:21:47 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Tue, 24 May 2016 01:21:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Tue, 24 May 2016 03:49:46 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Tue, 24 May 2016 03:49:47 GMT
ENV PHP_VERSION=7.0.6
# Tue, 24 May 2016 03:49:48 GMT
ENV PHP_FILENAME=php-7.0.6.tar.xz
# Tue, 24 May 2016 03:49:49 GMT
ENV PHP_SHA256=1b237a9455e5476a425dbb9d99966bad68107747c601958cb9558a7fb49ab419
# Tue, 24 May 2016 03:55:42 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 03:55:51 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 03:55:51 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Tue, 24 May 2016 03:55:52 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 03:55:53 GMT
EXPOSE 80/tcp
# Tue, 24 May 2016 03:55:54 GMT
CMD ["apache2-foreground"]
# Tue, 24 May 2016 17:09:30 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:09:32 GMT
RUN a2enmod rewrite
# Tue, 24 May 2016 17:10:28 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:10:40 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:10:41 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:10:42 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:10:42 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:10:48 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:10:50 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:10:51 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:10:52 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:10:53 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`  
    Last Modified: Tue, 24 May 2016 16:01:29 GMT  
    Size: 2.8 MB (2843938 bytes)
  - `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`  
    Last Modified: Tue, 24 May 2016 16:01:23 GMT  
    Size: 323.0 B
  - `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`  
    Last Modified: Tue, 24 May 2016 16:01:19 GMT  
    Size: 430.0 B
  - `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`  
    Last Modified: Tue, 24 May 2016 16:01:15 GMT  
    Size: 3.4 KB (3364 bytes)
  - `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`  
    Last Modified: Tue, 24 May 2016 16:01:11 GMT  
    Size: 866.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ffde0c2a5d20e05322ce26ea8ce7e0b467a0b3ea5cf00bab8f7fee59641fdac0`  
    Last Modified: Tue, 24 May 2016 16:25:34 GMT  
    Size: 47.8 MB (47763505 bytes)
  - `sha256:590d09f0bd55f876481d4b2d62ec8f05249e7f51fe0d2d92ac8d03befd216190`  
    Last Modified: Tue, 24 May 2016 16:24:36 GMT  
    Size: 1.6 KB (1632 bytes)
  - `sha256:9d3632653fe751cd7208493bcb881849be1008ae36a822c0dbac4ece95a79164`  
    Last Modified: Tue, 24 May 2016 16:24:32 GMT  
    Size: 290.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4d9ba451da3e6b116fd377f719fb5bdc467a7cf97067b287c7a2ba0db45b9880`  
    Last Modified: Tue, 31 May 2016 19:42:57 GMT  
    Size: 293.0 B
  - `sha256:1f285ea66dba7b50d2c260efd3007a3b818d384de8e37ce27d4baf9dbdebe1e5`  
    Last Modified: Tue, 31 May 2016 19:42:54 GMT  
    Size: 3.4 MB (3367345 bytes)
  - `sha256:12e3a23af6289e297e110c2e00b94f6008c39399ceaaf98fbd83573af435aa5a`  
    Last Modified: Tue, 31 May 2016 19:42:49 GMT  
    Size: 794.7 KB (794681 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:26e8c4b48ca707996ab8fe7cbf8f8c6daffa93e12a5ddba80783054302f32a18`  
    Last Modified: Tue, 31 May 2016 19:42:39 GMT  
    Size: 8.4 MB (8375854 bytes)
  - `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`  
    Last Modified: Tue, 22 Mar 2016 21:39:37 GMT  
    Size: 1.2 KB (1165 bytes)
  - `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`  
    Last Modified: Tue, 22 Mar 2016 21:39:35 GMT  
    Size: 604.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:apache-php7`

```console
$ docker pull joomla@sha256:8f09ad6faa8856a2cae2f93db20d110968521a78a901688cd7977c35e457979e
```

- Platforms:
  - linux; amd64

### `joomla:apache-php7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **191.8 MB (191843277 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:89cf132061bfb5d250b9fde18182b420ff775264e8eb30d97cdd33bc49c7b012`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["apache2-foreground"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:21:36 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:21:40 GMT
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
# Tue, 24 May 2016 01:21:42 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Tue, 24 May 2016 01:21:45 GMT
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
# Tue, 24 May 2016 01:21:46 GMT
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
# Tue, 24 May 2016 01:21:47 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Tue, 24 May 2016 01:21:48 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Tue, 24 May 2016 03:49:46 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Tue, 24 May 2016 03:49:47 GMT
ENV PHP_VERSION=7.0.6
# Tue, 24 May 2016 03:49:48 GMT
ENV PHP_FILENAME=php-7.0.6.tar.xz
# Tue, 24 May 2016 03:49:49 GMT
ENV PHP_SHA256=1b237a9455e5476a425dbb9d99966bad68107747c601958cb9558a7fb49ab419
# Tue, 24 May 2016 03:55:42 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 03:55:51 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 03:55:51 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Tue, 24 May 2016 03:55:52 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 03:55:53 GMT
EXPOSE 80/tcp
# Tue, 24 May 2016 03:55:54 GMT
CMD ["apache2-foreground"]
# Tue, 24 May 2016 17:09:30 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:09:32 GMT
RUN a2enmod rewrite
# Tue, 24 May 2016 17:10:28 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:10:40 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:10:41 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:10:42 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:10:42 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:10:48 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:10:50 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:10:51 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:10:52 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:10:53 GMT
CMD ["apache2-foreground"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`  
    Last Modified: Tue, 24 May 2016 16:01:29 GMT  
    Size: 2.8 MB (2843938 bytes)
  - `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`  
    Last Modified: Tue, 24 May 2016 16:01:23 GMT  
    Size: 323.0 B
  - `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`  
    Last Modified: Tue, 24 May 2016 16:01:19 GMT  
    Size: 430.0 B
  - `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`  
    Last Modified: Tue, 24 May 2016 16:01:15 GMT  
    Size: 3.4 KB (3364 bytes)
  - `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`  
    Last Modified: Tue, 24 May 2016 16:01:11 GMT  
    Size: 866.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ffde0c2a5d20e05322ce26ea8ce7e0b467a0b3ea5cf00bab8f7fee59641fdac0`  
    Last Modified: Tue, 24 May 2016 16:25:34 GMT  
    Size: 47.8 MB (47763505 bytes)
  - `sha256:590d09f0bd55f876481d4b2d62ec8f05249e7f51fe0d2d92ac8d03befd216190`  
    Last Modified: Tue, 24 May 2016 16:24:36 GMT  
    Size: 1.6 KB (1632 bytes)
  - `sha256:9d3632653fe751cd7208493bcb881849be1008ae36a822c0dbac4ece95a79164`  
    Last Modified: Tue, 24 May 2016 16:24:32 GMT  
    Size: 290.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4d9ba451da3e6b116fd377f719fb5bdc467a7cf97067b287c7a2ba0db45b9880`  
    Last Modified: Tue, 31 May 2016 19:42:57 GMT  
    Size: 293.0 B
  - `sha256:1f285ea66dba7b50d2c260efd3007a3b818d384de8e37ce27d4baf9dbdebe1e5`  
    Last Modified: Tue, 31 May 2016 19:42:54 GMT  
    Size: 3.4 MB (3367345 bytes)
  - `sha256:12e3a23af6289e297e110c2e00b94f6008c39399ceaaf98fbd83573af435aa5a`  
    Last Modified: Tue, 31 May 2016 19:42:49 GMT  
    Size: 794.7 KB (794681 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:26e8c4b48ca707996ab8fe7cbf8f8c6daffa93e12a5ddba80783054302f32a18`  
    Last Modified: Tue, 31 May 2016 19:42:39 GMT  
    Size: 8.4 MB (8375854 bytes)
  - `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`  
    Last Modified: Tue, 22 Mar 2016 21:39:37 GMT  
    Size: 1.2 KB (1165 bytes)
  - `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`  
    Last Modified: Tue, 22 Mar 2016 21:39:35 GMT  
    Size: 604.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:3.5.0-fpm`

```console
$ docker pull joomla@sha256:b7f196d5bc35de62873768b7a120a2521dc0e449ae4ebee5117bad499788944b
```

- Platforms:
  - linux; amd64

### `joomla:3.5.0-fpm` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **167.7 MB (167715509 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0255236c9c57454b6bb7ee2e9d2f2f623586bfdece063e32564bd54349a9d15b`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["php-fpm"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:29:52 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Tue, 24 May 2016 02:42:38 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Tue, 24 May 2016 02:42:39 GMT
ENV PHP_VERSION=5.6.21
# Tue, 24 May 2016 02:42:40 GMT
ENV PHP_FILENAME=php-5.6.21.tar.xz
# Tue, 24 May 2016 02:42:41 GMT
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
# Tue, 24 May 2016 02:50:05 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 02:50:34 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 02:50:35 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 02:50:37 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 24 May 2016 02:50:38 GMT
EXPOSE 9000/tcp
# Tue, 24 May 2016 02:50:39 GMT
CMD ["php-fpm"]
# Tue, 24 May 2016 17:12:52 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:13:49 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:14:00 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:14:01 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:14:01 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:14:02 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:14:07 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:14:10 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:14:11 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:14:11 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:14:12 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:f89a675cb8196996622eea9b871b54d98d9f64139960df381811c29f34daee6d`  
    Last Modified: Tue, 24 May 2016 16:14:26 GMT  
    Size: 26.5 MB (26473649 bytes)
  - `sha256:66d406a526e9c60d9e4ac7d728ffe799f3841cea815bc0851fa3ecf23c94614d`  
    Last Modified: Tue, 24 May 2016 16:13:32 GMT  
    Size: 1.6 KB (1627 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c4433c803ae5461f9c956ea815603aa62b545648b36b5bd663f2a5d02edbf7f3`  
    Last Modified: Tue, 24 May 2016 16:13:25 GMT  
    Size: 7.7 KB (7685 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:928527b6d9a4cb8ab71f1852b9daebb83b1adcb6311a4da78e7b4ffc5b2b9811`  
    Last Modified: Tue, 31 May 2016 19:44:41 GMT  
    Size: 3.4 MB (3364999 bytes)
  - `sha256:149eb0b10b70c25dc3d967295542e4b2ee2180266281268b659e797490370d82`  
    Last Modified: Tue, 31 May 2016 19:44:37 GMT  
    Size: 801.0 KB (800970 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:73477b11500e6b41b29af00de47c920921ca690b2babb3722d2df78a5e7457d6`  
    Last Modified: Tue, 31 May 2016 19:44:26 GMT  
    Size: 8.4 MB (8375856 bytes)
  - `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`  
    Last Modified: Tue, 22 Mar 2016 21:36:29 GMT  
    Size: 1.2 KB (1163 bytes)
  - `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`  
    Last Modified: Tue, 04 Aug 2015 18:36:39 GMT  
    Size: 605.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:3.5-fpm`

```console
$ docker pull joomla@sha256:b7f196d5bc35de62873768b7a120a2521dc0e449ae4ebee5117bad499788944b
```

- Platforms:
  - linux; amd64

### `joomla:3.5-fpm` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **167.7 MB (167715509 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0255236c9c57454b6bb7ee2e9d2f2f623586bfdece063e32564bd54349a9d15b`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["php-fpm"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:29:52 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Tue, 24 May 2016 02:42:38 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Tue, 24 May 2016 02:42:39 GMT
ENV PHP_VERSION=5.6.21
# Tue, 24 May 2016 02:42:40 GMT
ENV PHP_FILENAME=php-5.6.21.tar.xz
# Tue, 24 May 2016 02:42:41 GMT
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
# Tue, 24 May 2016 02:50:05 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 02:50:34 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 02:50:35 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 02:50:37 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 24 May 2016 02:50:38 GMT
EXPOSE 9000/tcp
# Tue, 24 May 2016 02:50:39 GMT
CMD ["php-fpm"]
# Tue, 24 May 2016 17:12:52 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:13:49 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:14:00 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:14:01 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:14:01 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:14:02 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:14:07 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:14:10 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:14:11 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:14:11 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:14:12 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:f89a675cb8196996622eea9b871b54d98d9f64139960df381811c29f34daee6d`  
    Last Modified: Tue, 24 May 2016 16:14:26 GMT  
    Size: 26.5 MB (26473649 bytes)
  - `sha256:66d406a526e9c60d9e4ac7d728ffe799f3841cea815bc0851fa3ecf23c94614d`  
    Last Modified: Tue, 24 May 2016 16:13:32 GMT  
    Size: 1.6 KB (1627 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c4433c803ae5461f9c956ea815603aa62b545648b36b5bd663f2a5d02edbf7f3`  
    Last Modified: Tue, 24 May 2016 16:13:25 GMT  
    Size: 7.7 KB (7685 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:928527b6d9a4cb8ab71f1852b9daebb83b1adcb6311a4da78e7b4ffc5b2b9811`  
    Last Modified: Tue, 31 May 2016 19:44:41 GMT  
    Size: 3.4 MB (3364999 bytes)
  - `sha256:149eb0b10b70c25dc3d967295542e4b2ee2180266281268b659e797490370d82`  
    Last Modified: Tue, 31 May 2016 19:44:37 GMT  
    Size: 801.0 KB (800970 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:73477b11500e6b41b29af00de47c920921ca690b2babb3722d2df78a5e7457d6`  
    Last Modified: Tue, 31 May 2016 19:44:26 GMT  
    Size: 8.4 MB (8375856 bytes)
  - `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`  
    Last Modified: Tue, 22 Mar 2016 21:36:29 GMT  
    Size: 1.2 KB (1163 bytes)
  - `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`  
    Last Modified: Tue, 04 Aug 2015 18:36:39 GMT  
    Size: 605.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:3-fpm`

```console
$ docker pull joomla@sha256:b7f196d5bc35de62873768b7a120a2521dc0e449ae4ebee5117bad499788944b
```

- Platforms:
  - linux; amd64

### `joomla:3-fpm` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **167.7 MB (167715509 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0255236c9c57454b6bb7ee2e9d2f2f623586bfdece063e32564bd54349a9d15b`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["php-fpm"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:29:52 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Tue, 24 May 2016 02:42:38 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Tue, 24 May 2016 02:42:39 GMT
ENV PHP_VERSION=5.6.21
# Tue, 24 May 2016 02:42:40 GMT
ENV PHP_FILENAME=php-5.6.21.tar.xz
# Tue, 24 May 2016 02:42:41 GMT
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
# Tue, 24 May 2016 02:50:05 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 02:50:34 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 02:50:35 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 02:50:37 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 24 May 2016 02:50:38 GMT
EXPOSE 9000/tcp
# Tue, 24 May 2016 02:50:39 GMT
CMD ["php-fpm"]
# Tue, 24 May 2016 17:12:52 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:13:49 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:14:00 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:14:01 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:14:01 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:14:02 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:14:07 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:14:10 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:14:11 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:14:11 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:14:12 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:f89a675cb8196996622eea9b871b54d98d9f64139960df381811c29f34daee6d`  
    Last Modified: Tue, 24 May 2016 16:14:26 GMT  
    Size: 26.5 MB (26473649 bytes)
  - `sha256:66d406a526e9c60d9e4ac7d728ffe799f3841cea815bc0851fa3ecf23c94614d`  
    Last Modified: Tue, 24 May 2016 16:13:32 GMT  
    Size: 1.6 KB (1627 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c4433c803ae5461f9c956ea815603aa62b545648b36b5bd663f2a5d02edbf7f3`  
    Last Modified: Tue, 24 May 2016 16:13:25 GMT  
    Size: 7.7 KB (7685 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:928527b6d9a4cb8ab71f1852b9daebb83b1adcb6311a4da78e7b4ffc5b2b9811`  
    Last Modified: Tue, 31 May 2016 19:44:41 GMT  
    Size: 3.4 MB (3364999 bytes)
  - `sha256:149eb0b10b70c25dc3d967295542e4b2ee2180266281268b659e797490370d82`  
    Last Modified: Tue, 31 May 2016 19:44:37 GMT  
    Size: 801.0 KB (800970 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:73477b11500e6b41b29af00de47c920921ca690b2babb3722d2df78a5e7457d6`  
    Last Modified: Tue, 31 May 2016 19:44:26 GMT  
    Size: 8.4 MB (8375856 bytes)
  - `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`  
    Last Modified: Tue, 22 Mar 2016 21:36:29 GMT  
    Size: 1.2 KB (1163 bytes)
  - `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`  
    Last Modified: Tue, 04 Aug 2015 18:36:39 GMT  
    Size: 605.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:fpm`

```console
$ docker pull joomla@sha256:b7f196d5bc35de62873768b7a120a2521dc0e449ae4ebee5117bad499788944b
```

- Platforms:
  - linux; amd64

### `joomla:fpm` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **167.7 MB (167715509 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0255236c9c57454b6bb7ee2e9d2f2f623586bfdece063e32564bd54349a9d15b`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["php-fpm"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:29:52 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Tue, 24 May 2016 02:42:38 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Tue, 24 May 2016 02:42:39 GMT
ENV PHP_VERSION=5.6.21
# Tue, 24 May 2016 02:42:40 GMT
ENV PHP_FILENAME=php-5.6.21.tar.xz
# Tue, 24 May 2016 02:42:41 GMT
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
# Tue, 24 May 2016 02:50:05 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 02:50:34 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 02:50:35 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 02:50:37 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 24 May 2016 02:50:38 GMT
EXPOSE 9000/tcp
# Tue, 24 May 2016 02:50:39 GMT
CMD ["php-fpm"]
# Tue, 24 May 2016 17:12:52 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:13:49 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:14:00 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:14:01 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:14:01 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:14:02 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:14:07 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:14:10 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:14:11 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:14:11 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:14:12 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:f89a675cb8196996622eea9b871b54d98d9f64139960df381811c29f34daee6d`  
    Last Modified: Tue, 24 May 2016 16:14:26 GMT  
    Size: 26.5 MB (26473649 bytes)
  - `sha256:66d406a526e9c60d9e4ac7d728ffe799f3841cea815bc0851fa3ecf23c94614d`  
    Last Modified: Tue, 24 May 2016 16:13:32 GMT  
    Size: 1.6 KB (1627 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c4433c803ae5461f9c956ea815603aa62b545648b36b5bd663f2a5d02edbf7f3`  
    Last Modified: Tue, 24 May 2016 16:13:25 GMT  
    Size: 7.7 KB (7685 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:928527b6d9a4cb8ab71f1852b9daebb83b1adcb6311a4da78e7b4ffc5b2b9811`  
    Last Modified: Tue, 31 May 2016 19:44:41 GMT  
    Size: 3.4 MB (3364999 bytes)
  - `sha256:149eb0b10b70c25dc3d967295542e4b2ee2180266281268b659e797490370d82`  
    Last Modified: Tue, 31 May 2016 19:44:37 GMT  
    Size: 801.0 KB (800970 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:73477b11500e6b41b29af00de47c920921ca690b2babb3722d2df78a5e7457d6`  
    Last Modified: Tue, 31 May 2016 19:44:26 GMT  
    Size: 8.4 MB (8375856 bytes)
  - `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`  
    Last Modified: Tue, 22 Mar 2016 21:36:29 GMT  
    Size: 1.2 KB (1163 bytes)
  - `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`  
    Last Modified: Tue, 04 Aug 2015 18:36:39 GMT  
    Size: 605.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:3.5.0-fpm-php7`

```console
$ docker pull joomla@sha256:2f7a25ab2cc34f083b6dacb0fca70768c1e2b543117ab9e3334e6b3b0105c28b
```

- Platforms:
  - linux; amd64

### `joomla:3.5.0-fpm-php7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **182.0 MB (182042610 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:e8fd3630734278994f49f8999e47bf105de434fc72dfe3ff1eb8e1f0ca933871`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["php-fpm"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:29:52 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Tue, 24 May 2016 04:01:21 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Tue, 24 May 2016 04:01:21 GMT
ENV PHP_VERSION=7.0.6
# Tue, 24 May 2016 04:01:22 GMT
ENV PHP_FILENAME=php-7.0.6.tar.xz
# Tue, 24 May 2016 04:01:23 GMT
ENV PHP_SHA256=1b237a9455e5476a425dbb9d99966bad68107747c601958cb9558a7fb49ab419
# Tue, 24 May 2016 04:09:19 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 04:09:51 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 04:09:51 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 04:09:54 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 24 May 2016 04:09:55 GMT
EXPOSE 9000/tcp
# Tue, 24 May 2016 04:09:56 GMT
CMD ["php-fpm"]
# Tue, 24 May 2016 17:16:02 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:16:59 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:17:11 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:17:12 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:17:13 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:17:13 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:17:19 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:17:21 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:17:22 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:17:23 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:17:24 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0de17142f2f64378d735367b0ef872d38af5933ced52b32781441e0edef3330c`  
    Last Modified: Tue, 24 May 2016 16:27:53 GMT  
    Size: 40.8 MB (40827529 bytes)
  - `sha256:e8ad81f49e87e81e8019e52d8fb227da14de70ac399f6f66c3faca4136434bf7`  
    Last Modified: Tue, 24 May 2016 16:26:57 GMT  
    Size: 1.6 KB (1632 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a7b73d1321a127dcdd3b5bb90390ee76f4543a92b1581ee9f8d174e7d114bd1c`  
    Last Modified: Tue, 24 May 2016 16:26:50 GMT  
    Size: 7.7 KB (7739 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4bc178a11a2fa072895bfc1aed476558887a7a4c358626a6c8bab7c8ecafe9d5`  
    Last Modified: Tue, 31 May 2016 19:46:08 GMT  
    Size: 3.3 MB (3344437 bytes)
  - `sha256:e20650f6e7af5993d0bdbe56f982e01d4582526ab655e3d45215a676386cdf40`  
    Last Modified: Tue, 31 May 2016 19:46:04 GMT  
    Size: 794.7 KB (794686 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:af08ed3c5f4030773b66f0f32c93791cfd5d84b7a504871d109eee61e2106bd9`  
    Last Modified: Tue, 31 May 2016 19:45:53 GMT  
    Size: 8.4 MB (8375863 bytes)
  - `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`  
    Last Modified: Tue, 22 Mar 2016 21:39:37 GMT  
    Size: 1.2 KB (1165 bytes)
  - `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`  
    Last Modified: Tue, 22 Mar 2016 21:39:35 GMT  
    Size: 604.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:3.5-fpm-php7`

```console
$ docker pull joomla@sha256:2f7a25ab2cc34f083b6dacb0fca70768c1e2b543117ab9e3334e6b3b0105c28b
```

- Platforms:
  - linux; amd64

### `joomla:3.5-fpm-php7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **182.0 MB (182042610 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:e8fd3630734278994f49f8999e47bf105de434fc72dfe3ff1eb8e1f0ca933871`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["php-fpm"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:29:52 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Tue, 24 May 2016 04:01:21 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Tue, 24 May 2016 04:01:21 GMT
ENV PHP_VERSION=7.0.6
# Tue, 24 May 2016 04:01:22 GMT
ENV PHP_FILENAME=php-7.0.6.tar.xz
# Tue, 24 May 2016 04:01:23 GMT
ENV PHP_SHA256=1b237a9455e5476a425dbb9d99966bad68107747c601958cb9558a7fb49ab419
# Tue, 24 May 2016 04:09:19 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 04:09:51 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 04:09:51 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 04:09:54 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 24 May 2016 04:09:55 GMT
EXPOSE 9000/tcp
# Tue, 24 May 2016 04:09:56 GMT
CMD ["php-fpm"]
# Tue, 24 May 2016 17:16:02 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:16:59 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:17:11 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:17:12 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:17:13 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:17:13 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:17:19 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:17:21 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:17:22 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:17:23 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:17:24 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0de17142f2f64378d735367b0ef872d38af5933ced52b32781441e0edef3330c`  
    Last Modified: Tue, 24 May 2016 16:27:53 GMT  
    Size: 40.8 MB (40827529 bytes)
  - `sha256:e8ad81f49e87e81e8019e52d8fb227da14de70ac399f6f66c3faca4136434bf7`  
    Last Modified: Tue, 24 May 2016 16:26:57 GMT  
    Size: 1.6 KB (1632 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a7b73d1321a127dcdd3b5bb90390ee76f4543a92b1581ee9f8d174e7d114bd1c`  
    Last Modified: Tue, 24 May 2016 16:26:50 GMT  
    Size: 7.7 KB (7739 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4bc178a11a2fa072895bfc1aed476558887a7a4c358626a6c8bab7c8ecafe9d5`  
    Last Modified: Tue, 31 May 2016 19:46:08 GMT  
    Size: 3.3 MB (3344437 bytes)
  - `sha256:e20650f6e7af5993d0bdbe56f982e01d4582526ab655e3d45215a676386cdf40`  
    Last Modified: Tue, 31 May 2016 19:46:04 GMT  
    Size: 794.7 KB (794686 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:af08ed3c5f4030773b66f0f32c93791cfd5d84b7a504871d109eee61e2106bd9`  
    Last Modified: Tue, 31 May 2016 19:45:53 GMT  
    Size: 8.4 MB (8375863 bytes)
  - `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`  
    Last Modified: Tue, 22 Mar 2016 21:39:37 GMT  
    Size: 1.2 KB (1165 bytes)
  - `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`  
    Last Modified: Tue, 22 Mar 2016 21:39:35 GMT  
    Size: 604.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:3-fpm-php7`

```console
$ docker pull joomla@sha256:2f7a25ab2cc34f083b6dacb0fca70768c1e2b543117ab9e3334e6b3b0105c28b
```

- Platforms:
  - linux; amd64

### `joomla:3-fpm-php7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **182.0 MB (182042610 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:e8fd3630734278994f49f8999e47bf105de434fc72dfe3ff1eb8e1f0ca933871`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["php-fpm"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:29:52 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Tue, 24 May 2016 04:01:21 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Tue, 24 May 2016 04:01:21 GMT
ENV PHP_VERSION=7.0.6
# Tue, 24 May 2016 04:01:22 GMT
ENV PHP_FILENAME=php-7.0.6.tar.xz
# Tue, 24 May 2016 04:01:23 GMT
ENV PHP_SHA256=1b237a9455e5476a425dbb9d99966bad68107747c601958cb9558a7fb49ab419
# Tue, 24 May 2016 04:09:19 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 04:09:51 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 04:09:51 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 04:09:54 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 24 May 2016 04:09:55 GMT
EXPOSE 9000/tcp
# Tue, 24 May 2016 04:09:56 GMT
CMD ["php-fpm"]
# Tue, 24 May 2016 17:16:02 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:16:59 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:17:11 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:17:12 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:17:13 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:17:13 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:17:19 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:17:21 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:17:22 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:17:23 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:17:24 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0de17142f2f64378d735367b0ef872d38af5933ced52b32781441e0edef3330c`  
    Last Modified: Tue, 24 May 2016 16:27:53 GMT  
    Size: 40.8 MB (40827529 bytes)
  - `sha256:e8ad81f49e87e81e8019e52d8fb227da14de70ac399f6f66c3faca4136434bf7`  
    Last Modified: Tue, 24 May 2016 16:26:57 GMT  
    Size: 1.6 KB (1632 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a7b73d1321a127dcdd3b5bb90390ee76f4543a92b1581ee9f8d174e7d114bd1c`  
    Last Modified: Tue, 24 May 2016 16:26:50 GMT  
    Size: 7.7 KB (7739 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4bc178a11a2fa072895bfc1aed476558887a7a4c358626a6c8bab7c8ecafe9d5`  
    Last Modified: Tue, 31 May 2016 19:46:08 GMT  
    Size: 3.3 MB (3344437 bytes)
  - `sha256:e20650f6e7af5993d0bdbe56f982e01d4582526ab655e3d45215a676386cdf40`  
    Last Modified: Tue, 31 May 2016 19:46:04 GMT  
    Size: 794.7 KB (794686 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:af08ed3c5f4030773b66f0f32c93791cfd5d84b7a504871d109eee61e2106bd9`  
    Last Modified: Tue, 31 May 2016 19:45:53 GMT  
    Size: 8.4 MB (8375863 bytes)
  - `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`  
    Last Modified: Tue, 22 Mar 2016 21:39:37 GMT  
    Size: 1.2 KB (1165 bytes)
  - `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`  
    Last Modified: Tue, 22 Mar 2016 21:39:35 GMT  
    Size: 604.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `joomla:fpm-php7`

```console
$ docker pull joomla@sha256:2f7a25ab2cc34f083b6dacb0fca70768c1e2b543117ab9e3334e6b3b0105c28b
```

- Platforms:
  - linux; amd64

### `joomla:fpm-php7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **182.0 MB (182042610 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:e8fd3630734278994f49f8999e47bf105de434fc72dfe3ff1eb8e1f0ca933871`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["php-fpm"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:00:46 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Tue, 24 May 2016 01:01:50 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Tue, 24 May 2016 01:02:02 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Tue, 24 May 2016 01:02:04 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Tue, 24 May 2016 01:29:52 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Tue, 24 May 2016 04:01:21 GMT
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
# Tue, 24 May 2016 04:01:21 GMT
ENV PHP_VERSION=7.0.6
# Tue, 24 May 2016 04:01:22 GMT
ENV PHP_FILENAME=php-7.0.6.tar.xz
# Tue, 24 May 2016 04:01:23 GMT
ENV PHP_SHA256=1b237a9455e5476a425dbb9d99966bad68107747c601958cb9558a7fb49ab419
# Tue, 24 May 2016 04:09:19 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Tue, 24 May 2016 04:09:51 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Tue, 24 May 2016 04:09:51 GMT
WORKDIR /var/www/html
# Tue, 24 May 2016 04:09:54 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 24 May 2016 04:09:55 GMT
EXPOSE 9000/tcp
# Tue, 24 May 2016 04:09:56 GMT
CMD ["php-fpm"]
# Tue, 24 May 2016 17:16:02 GMT
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
# Tue, 24 May 2016 17:16:59 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
# Tue, 24 May 2016 17:17:11 GMT
RUN docker-php-ext-install mysqli
# Tue, 24 May 2016 17:17:12 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 17:17:13 GMT
ENV JOOMLA_VERSION=3.5.0
# Tue, 24 May 2016 17:17:13 GMT
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
# Tue, 24 May 2016 17:17:19 GMT
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
# Tue, 24 May 2016 17:17:21 GMT
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
# Tue, 24 May 2016 17:17:22 GMT
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
# Tue, 24 May 2016 17:17:23 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 17:17:24 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0de17142f2f64378d735367b0ef872d38af5933ced52b32781441e0edef3330c`  
    Last Modified: Tue, 24 May 2016 16:27:53 GMT  
    Size: 40.8 MB (40827529 bytes)
  - `sha256:e8ad81f49e87e81e8019e52d8fb227da14de70ac399f6f66c3faca4136434bf7`  
    Last Modified: Tue, 24 May 2016 16:26:57 GMT  
    Size: 1.6 KB (1632 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a7b73d1321a127dcdd3b5bb90390ee76f4543a92b1581ee9f8d174e7d114bd1c`  
    Last Modified: Tue, 24 May 2016 16:26:50 GMT  
    Size: 7.7 KB (7739 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4bc178a11a2fa072895bfc1aed476558887a7a4c358626a6c8bab7c8ecafe9d5`  
    Last Modified: Tue, 31 May 2016 19:46:08 GMT  
    Size: 3.3 MB (3344437 bytes)
  - `sha256:e20650f6e7af5993d0bdbe56f982e01d4582526ab655e3d45215a676386cdf40`  
    Last Modified: Tue, 31 May 2016 19:46:04 GMT  
    Size: 794.7 KB (794686 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:af08ed3c5f4030773b66f0f32c93791cfd5d84b7a504871d109eee61e2106bd9`  
    Last Modified: Tue, 31 May 2016 19:45:53 GMT  
    Size: 8.4 MB (8375863 bytes)
  - `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`  
    Last Modified: Tue, 22 Mar 2016 21:39:37 GMT  
    Size: 1.2 KB (1165 bytes)
  - `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`  
    Last Modified: Tue, 22 Mar 2016 21:39:35 GMT  
    Size: 604.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

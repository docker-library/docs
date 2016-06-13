<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `drupal`

-	[`drupal:7.43-apache`](#drupal743-apache)
-	[`drupal:7-apache`](#drupal7-apache)
-	[`drupal:7.43`](#drupal743)
-	[`drupal:7`](#drupal7)
-	[`drupal:7.43-fpm`](#drupal743-fpm)
-	[`drupal:7-fpm`](#drupal7-fpm)
-	[`drupal:8.0.6-apache`](#drupal806-apache)
-	[`drupal:8.0-apache`](#drupal80-apache)
-	[`drupal:8.0.6`](#drupal806)
-	[`drupal:8.0`](#drupal80)
-	[`drupal:8.0.6-fpm`](#drupal806-fpm)
-	[`drupal:8.0-fpm`](#drupal80-fpm)
-	[`drupal:8.1.2-apache`](#drupal812-apache)
-	[`drupal:8.1-apache`](#drupal81-apache)
-	[`drupal:8-apache`](#drupal8-apache)
-	[`drupal:apache`](#drupalapache)
-	[`drupal:8.1.2`](#drupal812)
-	[`drupal:8.1`](#drupal81)
-	[`drupal:8`](#drupal8)
-	[`drupal:latest`](#drupallatest)
-	[`drupal:8.1.2-fpm`](#drupal812-fpm)
-	[`drupal:8.1-fpm`](#drupal81-fpm)
-	[`drupal:8-fpm`](#drupal8-fpm)
-	[`drupal:fpm`](#drupalfpm)

## `drupal:7.43-apache`

```console
$ docker pull drupal@sha256:a0b423533b4c3e4b20006f92b7a1cdbafe0c810d118bfd217c8b3fe61f3fc594
```

- Platforms:
  - linux; amd64

### `drupal:7.43-apache` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **181.4 MB (181448956 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3ec45c77be653a068b0a976e23d4958cfdd40d63c295bc7b616a6086edc595f8`
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
# Fri, 27 May 2016 23:49:32 GMT
ENV PHP_VERSION=5.6.22
# Fri, 27 May 2016 23:49:33 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 27 May 2016 23:49:33 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 27 May 2016 23:54:07 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 27 May 2016 23:54:13 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Fri, 27 May 2016 23:54:13 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Fri, 27 May 2016 23:54:14 GMT
WORKDIR /var/www/html
# Fri, 27 May 2016 23:54:15 GMT
EXPOSE 80/tcp
# Fri, 27 May 2016 23:54:15 GMT
CMD ["apache2-foreground"]
# Tue, 07 Jun 2016 17:36:39 GMT
RUN a2enmod rewrite
# Tue, 07 Jun 2016 17:40:06 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:40:07 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:40:09 GMT
ENV DRUPAL_VERSION=7.43
# Tue, 07 Jun 2016 17:40:10 GMT
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
# Tue, 07 Jun 2016 17:40:13 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:74d9564645c1f9c58c969e62a5063bb31d23afa4d9b213f4554c398ca1a00933`  
    Last Modified: Sat, 28 May 2016 01:38:36 GMT  
    Size: 33.5 MB (33457602 bytes)
  - `sha256:a91eb3cafe342a1defeb9f5b42e1a667c1cdfd9aa4610f833dddde2adad96c8d`  
    Last Modified: Sat, 28 May 2016 01:38:09 GMT  
    Size: 1.6 KB (1635 bytes)
  - `sha256:7f6b3e7bb07f9669531a10b7e61ec89938f78b109c3f427c8fabba9398f73396`  
    Last Modified: Sat, 28 May 2016 01:38:07 GMT  
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
  - `sha256:d02943e6bd2e3bc819e6f417b2ca05415da953a22b306cc1c03f3386347e2079`  
    Last Modified: Tue, 07 Jun 2016 20:24:15 GMT  
    Size: 293.0 B
  - `sha256:d6fcc7f8a92ff72273de5bad93af16239e46f51d0a7389212bdcb7ba75ce3588`  
    Last Modified: Tue, 07 Jun 2016 20:24:19 GMT  
    Size: 13.2 MB (13188183 bytes)
  - `sha256:106882227a36a01b2ae7d1c5988a405524e3a080527748c84e03cd7fb270ba47`  
    Last Modified: Tue, 07 Jun 2016 20:24:16 GMT  
    Size: 3.3 MB (3263237 bytes)

## `drupal:7-apache`

```console
$ docker pull drupal@sha256:a0b423533b4c3e4b20006f92b7a1cdbafe0c810d118bfd217c8b3fe61f3fc594
```

- Platforms:
  - linux; amd64

### `drupal:7-apache` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **181.4 MB (181448956 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3ec45c77be653a068b0a976e23d4958cfdd40d63c295bc7b616a6086edc595f8`
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
# Fri, 27 May 2016 23:49:32 GMT
ENV PHP_VERSION=5.6.22
# Fri, 27 May 2016 23:49:33 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 27 May 2016 23:49:33 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 27 May 2016 23:54:07 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 27 May 2016 23:54:13 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Fri, 27 May 2016 23:54:13 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Fri, 27 May 2016 23:54:14 GMT
WORKDIR /var/www/html
# Fri, 27 May 2016 23:54:15 GMT
EXPOSE 80/tcp
# Fri, 27 May 2016 23:54:15 GMT
CMD ["apache2-foreground"]
# Tue, 07 Jun 2016 17:36:39 GMT
RUN a2enmod rewrite
# Tue, 07 Jun 2016 17:40:06 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:40:07 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:40:09 GMT
ENV DRUPAL_VERSION=7.43
# Tue, 07 Jun 2016 17:40:10 GMT
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
# Tue, 07 Jun 2016 17:40:13 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:74d9564645c1f9c58c969e62a5063bb31d23afa4d9b213f4554c398ca1a00933`  
    Last Modified: Sat, 28 May 2016 01:38:36 GMT  
    Size: 33.5 MB (33457602 bytes)
  - `sha256:a91eb3cafe342a1defeb9f5b42e1a667c1cdfd9aa4610f833dddde2adad96c8d`  
    Last Modified: Sat, 28 May 2016 01:38:09 GMT  
    Size: 1.6 KB (1635 bytes)
  - `sha256:7f6b3e7bb07f9669531a10b7e61ec89938f78b109c3f427c8fabba9398f73396`  
    Last Modified: Sat, 28 May 2016 01:38:07 GMT  
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
  - `sha256:d02943e6bd2e3bc819e6f417b2ca05415da953a22b306cc1c03f3386347e2079`  
    Last Modified: Tue, 07 Jun 2016 20:24:15 GMT  
    Size: 293.0 B
  - `sha256:d6fcc7f8a92ff72273de5bad93af16239e46f51d0a7389212bdcb7ba75ce3588`  
    Last Modified: Tue, 07 Jun 2016 20:24:19 GMT  
    Size: 13.2 MB (13188183 bytes)
  - `sha256:106882227a36a01b2ae7d1c5988a405524e3a080527748c84e03cd7fb270ba47`  
    Last Modified: Tue, 07 Jun 2016 20:24:16 GMT  
    Size: 3.3 MB (3263237 bytes)

## `drupal:7.43`

```console
$ docker pull drupal@sha256:a0b423533b4c3e4b20006f92b7a1cdbafe0c810d118bfd217c8b3fe61f3fc594
```

- Platforms:
  - linux; amd64

### `drupal:7.43` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **181.4 MB (181448956 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3ec45c77be653a068b0a976e23d4958cfdd40d63c295bc7b616a6086edc595f8`
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
# Fri, 27 May 2016 23:49:32 GMT
ENV PHP_VERSION=5.6.22
# Fri, 27 May 2016 23:49:33 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 27 May 2016 23:49:33 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 27 May 2016 23:54:07 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 27 May 2016 23:54:13 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Fri, 27 May 2016 23:54:13 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Fri, 27 May 2016 23:54:14 GMT
WORKDIR /var/www/html
# Fri, 27 May 2016 23:54:15 GMT
EXPOSE 80/tcp
# Fri, 27 May 2016 23:54:15 GMT
CMD ["apache2-foreground"]
# Tue, 07 Jun 2016 17:36:39 GMT
RUN a2enmod rewrite
# Tue, 07 Jun 2016 17:40:06 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:40:07 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:40:09 GMT
ENV DRUPAL_VERSION=7.43
# Tue, 07 Jun 2016 17:40:10 GMT
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
# Tue, 07 Jun 2016 17:40:13 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:74d9564645c1f9c58c969e62a5063bb31d23afa4d9b213f4554c398ca1a00933`  
    Last Modified: Sat, 28 May 2016 01:38:36 GMT  
    Size: 33.5 MB (33457602 bytes)
  - `sha256:a91eb3cafe342a1defeb9f5b42e1a667c1cdfd9aa4610f833dddde2adad96c8d`  
    Last Modified: Sat, 28 May 2016 01:38:09 GMT  
    Size: 1.6 KB (1635 bytes)
  - `sha256:7f6b3e7bb07f9669531a10b7e61ec89938f78b109c3f427c8fabba9398f73396`  
    Last Modified: Sat, 28 May 2016 01:38:07 GMT  
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
  - `sha256:d02943e6bd2e3bc819e6f417b2ca05415da953a22b306cc1c03f3386347e2079`  
    Last Modified: Tue, 07 Jun 2016 20:24:15 GMT  
    Size: 293.0 B
  - `sha256:d6fcc7f8a92ff72273de5bad93af16239e46f51d0a7389212bdcb7ba75ce3588`  
    Last Modified: Tue, 07 Jun 2016 20:24:19 GMT  
    Size: 13.2 MB (13188183 bytes)
  - `sha256:106882227a36a01b2ae7d1c5988a405524e3a080527748c84e03cd7fb270ba47`  
    Last Modified: Tue, 07 Jun 2016 20:24:16 GMT  
    Size: 3.3 MB (3263237 bytes)

## `drupal:7`

```console
$ docker pull drupal@sha256:a0b423533b4c3e4b20006f92b7a1cdbafe0c810d118bfd217c8b3fe61f3fc594
```

- Platforms:
  - linux; amd64

### `drupal:7` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **181.4 MB (181448956 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3ec45c77be653a068b0a976e23d4958cfdd40d63c295bc7b616a6086edc595f8`
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
# Fri, 27 May 2016 23:49:32 GMT
ENV PHP_VERSION=5.6.22
# Fri, 27 May 2016 23:49:33 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 27 May 2016 23:49:33 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Fri, 27 May 2016 23:54:07 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Fri, 27 May 2016 23:54:13 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Fri, 27 May 2016 23:54:13 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Fri, 27 May 2016 23:54:14 GMT
WORKDIR /var/www/html
# Fri, 27 May 2016 23:54:15 GMT
EXPOSE 80/tcp
# Fri, 27 May 2016 23:54:15 GMT
CMD ["apache2-foreground"]
# Tue, 07 Jun 2016 17:36:39 GMT
RUN a2enmod rewrite
# Tue, 07 Jun 2016 17:40:06 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:40:07 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:40:09 GMT
ENV DRUPAL_VERSION=7.43
# Tue, 07 Jun 2016 17:40:10 GMT
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
# Tue, 07 Jun 2016 17:40:13 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:74d9564645c1f9c58c969e62a5063bb31d23afa4d9b213f4554c398ca1a00933`  
    Last Modified: Sat, 28 May 2016 01:38:36 GMT  
    Size: 33.5 MB (33457602 bytes)
  - `sha256:a91eb3cafe342a1defeb9f5b42e1a667c1cdfd9aa4610f833dddde2adad96c8d`  
    Last Modified: Sat, 28 May 2016 01:38:09 GMT  
    Size: 1.6 KB (1635 bytes)
  - `sha256:7f6b3e7bb07f9669531a10b7e61ec89938f78b109c3f427c8fabba9398f73396`  
    Last Modified: Sat, 28 May 2016 01:38:07 GMT  
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
  - `sha256:d02943e6bd2e3bc819e6f417b2ca05415da953a22b306cc1c03f3386347e2079`  
    Last Modified: Tue, 07 Jun 2016 20:24:15 GMT  
    Size: 293.0 B
  - `sha256:d6fcc7f8a92ff72273de5bad93af16239e46f51d0a7389212bdcb7ba75ce3588`  
    Last Modified: Tue, 07 Jun 2016 20:24:19 GMT  
    Size: 13.2 MB (13188183 bytes)
  - `sha256:106882227a36a01b2ae7d1c5988a405524e3a080527748c84e03cd7fb270ba47`  
    Last Modified: Tue, 07 Jun 2016 20:24:16 GMT  
    Size: 3.3 MB (3263237 bytes)

## `drupal:7.43-fpm`

```console
$ docker pull drupal@sha256:020a5434613ab8199d51f1c81bc0e7e3ee7734bae30948177c8cdd735522d321
```

- Platforms:
  - linux; amd64

### `drupal:7.43-fpm` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **171.6 MB (171601161 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:91b7cea3f9ccc0bdfad7ca2d8e3e09eb222a30d3457752ad948ba0cef0d11687`
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
# Fri, 27 May 2016 23:56:54 GMT
ENV PHP_VERSION=5.6.22
# Fri, 27 May 2016 23:56:55 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 27 May 2016 23:56:56 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Sat, 28 May 2016 00:02:51 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 00:02:56 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 00:02:57 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 00:02:59 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Sat, 28 May 2016 00:02:59 GMT
EXPOSE 9000/tcp
# Sat, 28 May 2016 00:03:00 GMT
CMD ["php-fpm"]
# Tue, 07 Jun 2016 17:43:30 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:43:31 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:43:32 GMT
ENV DRUPAL_VERSION=7.43
# Tue, 07 Jun 2016 17:43:33 GMT
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
# Tue, 07 Jun 2016 17:43:36 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:3b08dcc08fd8cf0488fd8f7d0dba79b41a3c8dc841d968fe27eacccbef52b484`  
    Last Modified: Sat, 28 May 2016 01:39:41 GMT  
    Size: 26.5 MB (26473689 bytes)
  - `sha256:b7d41de696f6547759528c03089d1d9349e1e734d65f5837415304308d14b5a3`  
    Last Modified: Sat, 28 May 2016 01:39:13 GMT  
    Size: 1.6 KB (1626 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8d81313af4219685f1cd451f6c01dc146cb3a89be56c30956dfddd2d0a6d64af`  
    Last Modified: Sat, 28 May 2016 01:39:08 GMT  
    Size: 7.7 KB (7683 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:cd26cc17eb1829a333b50f88e2e7a051a061b4eb58ca5f3ed55bb4f5d1f26fde`  
    Last Modified: Tue, 07 Jun 2016 20:25:35 GMT  
    Size: 13.2 MB (13166164 bytes)
  - `sha256:0d4ec230710e494f67863a6bee7a2a5a1342e5550fe917a76f390bc80416c67e`  
    Last Modified: Tue, 07 Jun 2016 20:25:31 GMT  
    Size: 3.3 MB (3263236 bytes)

## `drupal:7-fpm`

```console
$ docker pull drupal@sha256:020a5434613ab8199d51f1c81bc0e7e3ee7734bae30948177c8cdd735522d321
```

- Platforms:
  - linux; amd64

### `drupal:7-fpm` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **171.6 MB (171601161 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:91b7cea3f9ccc0bdfad7ca2d8e3e09eb222a30d3457752ad948ba0cef0d11687`
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
# Fri, 27 May 2016 23:56:54 GMT
ENV PHP_VERSION=5.6.22
# Fri, 27 May 2016 23:56:55 GMT
ENV PHP_FILENAME=php-5.6.22.tar.xz
# Fri, 27 May 2016 23:56:56 GMT
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
# Sat, 28 May 2016 00:02:51 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 00:02:56 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 00:02:57 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 00:02:59 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Sat, 28 May 2016 00:02:59 GMT
EXPOSE 9000/tcp
# Sat, 28 May 2016 00:03:00 GMT
CMD ["php-fpm"]
# Tue, 07 Jun 2016 17:43:30 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:43:31 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:43:32 GMT
ENV DRUPAL_VERSION=7.43
# Tue, 07 Jun 2016 17:43:33 GMT
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
# Tue, 07 Jun 2016 17:43:36 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:3b08dcc08fd8cf0488fd8f7d0dba79b41a3c8dc841d968fe27eacccbef52b484`  
    Last Modified: Sat, 28 May 2016 01:39:41 GMT  
    Size: 26.5 MB (26473689 bytes)
  - `sha256:b7d41de696f6547759528c03089d1d9349e1e734d65f5837415304308d14b5a3`  
    Last Modified: Sat, 28 May 2016 01:39:13 GMT  
    Size: 1.6 KB (1626 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8d81313af4219685f1cd451f6c01dc146cb3a89be56c30956dfddd2d0a6d64af`  
    Last Modified: Sat, 28 May 2016 01:39:08 GMT  
    Size: 7.7 KB (7683 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:cd26cc17eb1829a333b50f88e2e7a051a061b4eb58ca5f3ed55bb4f5d1f26fde`  
    Last Modified: Tue, 07 Jun 2016 20:25:35 GMT  
    Size: 13.2 MB (13166164 bytes)
  - `sha256:0d4ec230710e494f67863a6bee7a2a5a1342e5550fe917a76f390bc80416c67e`  
    Last Modified: Tue, 07 Jun 2016 20:25:31 GMT  
    Size: 3.3 MB (3263236 bytes)

## `drupal:8.0.6-apache`

```console
$ docker pull drupal@sha256:723e34675a9c64ebf7cbb033909dfad34df383dc08d23d6f099f29998fd9ed60
```

- Platforms:
  - linux; amd64

### `drupal:8.0.6-apache` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **205.0 MB (205005571 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1e9e570e7462d1b3e70f8aaf66d981dbe3a48e1a467f84537bf194e82f51a430`
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
# Sat, 28 May 2016 00:46:36 GMT
ENV PHP_VERSION=7.0.7
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Sat, 28 May 2016 00:51:20 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 00:51:26 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 00:51:28 GMT
EXPOSE 80/tcp
# Sat, 28 May 2016 00:51:29 GMT
CMD ["apache2-foreground"]
# Tue, 07 Jun 2016 17:43:39 GMT
RUN a2enmod rewrite
# Tue, 07 Jun 2016 17:47:14 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:47:16 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 07 Jun 2016 17:47:16 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:47:17 GMT
ENV DRUPAL_VERSION=8.0.6
# Tue, 07 Jun 2016 17:47:17 GMT
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
# Tue, 07 Jun 2016 17:47:26 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:f3090ce77bfe9cf893b74a6a43102e8045f7c49b7230f773bb8432b75734504a`  
    Last Modified: Sat, 28 May 2016 01:45:54 GMT  
    Size: 47.8 MB (47782966 bytes)
  - `sha256:1a78229981cd3c250774fb50635a2c6368aee999682fa915ae2b9d6153c1b9b6`  
    Last Modified: Sat, 28 May 2016 01:45:23 GMT  
    Size: 1.6 KB (1631 bytes)
  - `sha256:fd63e8fbfe66793312e072bb9bfbadb78fe1e14013c9e28eae6b7542c6df794b`  
    Last Modified: Sat, 28 May 2016 01:45:19 GMT  
    Size: 292.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:45ae644498128f6dd74c2982c70abf91def7eab8a2c069b7ed03826ffc28c76e`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 293.0 B
  - `sha256:4857c3dea1586845a0b34048df88edecdad145594dfb1da83148890d2beca3ab`  
    Last Modified: Tue, 07 Jun 2016 20:26:20 GMT  
    Size: 13.9 MB (13919634 bytes)
  - `sha256:9acb4faf6246eaf355736bca36805cd479c7f1e4653c5e3fbc080a93bb9f7681`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 332.0 B
  - `sha256:7848ad324ad66e681f337b45c562816cd92fa1deb08048f6c9e4e7c69e151799`  
    Last Modified: Tue, 07 Jun 2016 20:26:27 GMT  
    Size: 11.8 MB (11762707 bytes)

## `drupal:8.0-apache`

```console
$ docker pull drupal@sha256:723e34675a9c64ebf7cbb033909dfad34df383dc08d23d6f099f29998fd9ed60
```

- Platforms:
  - linux; amd64

### `drupal:8.0-apache` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **205.0 MB (205005571 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1e9e570e7462d1b3e70f8aaf66d981dbe3a48e1a467f84537bf194e82f51a430`
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
# Sat, 28 May 2016 00:46:36 GMT
ENV PHP_VERSION=7.0.7
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Sat, 28 May 2016 00:51:20 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 00:51:26 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 00:51:28 GMT
EXPOSE 80/tcp
# Sat, 28 May 2016 00:51:29 GMT
CMD ["apache2-foreground"]
# Tue, 07 Jun 2016 17:43:39 GMT
RUN a2enmod rewrite
# Tue, 07 Jun 2016 17:47:14 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:47:16 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 07 Jun 2016 17:47:16 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:47:17 GMT
ENV DRUPAL_VERSION=8.0.6
# Tue, 07 Jun 2016 17:47:17 GMT
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
# Tue, 07 Jun 2016 17:47:26 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:f3090ce77bfe9cf893b74a6a43102e8045f7c49b7230f773bb8432b75734504a`  
    Last Modified: Sat, 28 May 2016 01:45:54 GMT  
    Size: 47.8 MB (47782966 bytes)
  - `sha256:1a78229981cd3c250774fb50635a2c6368aee999682fa915ae2b9d6153c1b9b6`  
    Last Modified: Sat, 28 May 2016 01:45:23 GMT  
    Size: 1.6 KB (1631 bytes)
  - `sha256:fd63e8fbfe66793312e072bb9bfbadb78fe1e14013c9e28eae6b7542c6df794b`  
    Last Modified: Sat, 28 May 2016 01:45:19 GMT  
    Size: 292.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:45ae644498128f6dd74c2982c70abf91def7eab8a2c069b7ed03826ffc28c76e`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 293.0 B
  - `sha256:4857c3dea1586845a0b34048df88edecdad145594dfb1da83148890d2beca3ab`  
    Last Modified: Tue, 07 Jun 2016 20:26:20 GMT  
    Size: 13.9 MB (13919634 bytes)
  - `sha256:9acb4faf6246eaf355736bca36805cd479c7f1e4653c5e3fbc080a93bb9f7681`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 332.0 B
  - `sha256:7848ad324ad66e681f337b45c562816cd92fa1deb08048f6c9e4e7c69e151799`  
    Last Modified: Tue, 07 Jun 2016 20:26:27 GMT  
    Size: 11.8 MB (11762707 bytes)

## `drupal:8.0.6`

```console
$ docker pull drupal@sha256:723e34675a9c64ebf7cbb033909dfad34df383dc08d23d6f099f29998fd9ed60
```

- Platforms:
  - linux; amd64

### `drupal:8.0.6` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **205.0 MB (205005571 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1e9e570e7462d1b3e70f8aaf66d981dbe3a48e1a467f84537bf194e82f51a430`
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
# Sat, 28 May 2016 00:46:36 GMT
ENV PHP_VERSION=7.0.7
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Sat, 28 May 2016 00:51:20 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 00:51:26 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 00:51:28 GMT
EXPOSE 80/tcp
# Sat, 28 May 2016 00:51:29 GMT
CMD ["apache2-foreground"]
# Tue, 07 Jun 2016 17:43:39 GMT
RUN a2enmod rewrite
# Tue, 07 Jun 2016 17:47:14 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:47:16 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 07 Jun 2016 17:47:16 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:47:17 GMT
ENV DRUPAL_VERSION=8.0.6
# Tue, 07 Jun 2016 17:47:17 GMT
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
# Tue, 07 Jun 2016 17:47:26 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:f3090ce77bfe9cf893b74a6a43102e8045f7c49b7230f773bb8432b75734504a`  
    Last Modified: Sat, 28 May 2016 01:45:54 GMT  
    Size: 47.8 MB (47782966 bytes)
  - `sha256:1a78229981cd3c250774fb50635a2c6368aee999682fa915ae2b9d6153c1b9b6`  
    Last Modified: Sat, 28 May 2016 01:45:23 GMT  
    Size: 1.6 KB (1631 bytes)
  - `sha256:fd63e8fbfe66793312e072bb9bfbadb78fe1e14013c9e28eae6b7542c6df794b`  
    Last Modified: Sat, 28 May 2016 01:45:19 GMT  
    Size: 292.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:45ae644498128f6dd74c2982c70abf91def7eab8a2c069b7ed03826ffc28c76e`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 293.0 B
  - `sha256:4857c3dea1586845a0b34048df88edecdad145594dfb1da83148890d2beca3ab`  
    Last Modified: Tue, 07 Jun 2016 20:26:20 GMT  
    Size: 13.9 MB (13919634 bytes)
  - `sha256:9acb4faf6246eaf355736bca36805cd479c7f1e4653c5e3fbc080a93bb9f7681`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 332.0 B
  - `sha256:7848ad324ad66e681f337b45c562816cd92fa1deb08048f6c9e4e7c69e151799`  
    Last Modified: Tue, 07 Jun 2016 20:26:27 GMT  
    Size: 11.8 MB (11762707 bytes)

## `drupal:8.0`

```console
$ docker pull drupal@sha256:723e34675a9c64ebf7cbb033909dfad34df383dc08d23d6f099f29998fd9ed60
```

- Platforms:
  - linux; amd64

### `drupal:8.0` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **205.0 MB (205005571 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1e9e570e7462d1b3e70f8aaf66d981dbe3a48e1a467f84537bf194e82f51a430`
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
# Sat, 28 May 2016 00:46:36 GMT
ENV PHP_VERSION=7.0.7
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Sat, 28 May 2016 00:51:20 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 00:51:26 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 00:51:28 GMT
EXPOSE 80/tcp
# Sat, 28 May 2016 00:51:29 GMT
CMD ["apache2-foreground"]
# Tue, 07 Jun 2016 17:43:39 GMT
RUN a2enmod rewrite
# Tue, 07 Jun 2016 17:47:14 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:47:16 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 07 Jun 2016 17:47:16 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:47:17 GMT
ENV DRUPAL_VERSION=8.0.6
# Tue, 07 Jun 2016 17:47:17 GMT
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
# Tue, 07 Jun 2016 17:47:26 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:f3090ce77bfe9cf893b74a6a43102e8045f7c49b7230f773bb8432b75734504a`  
    Last Modified: Sat, 28 May 2016 01:45:54 GMT  
    Size: 47.8 MB (47782966 bytes)
  - `sha256:1a78229981cd3c250774fb50635a2c6368aee999682fa915ae2b9d6153c1b9b6`  
    Last Modified: Sat, 28 May 2016 01:45:23 GMT  
    Size: 1.6 KB (1631 bytes)
  - `sha256:fd63e8fbfe66793312e072bb9bfbadb78fe1e14013c9e28eae6b7542c6df794b`  
    Last Modified: Sat, 28 May 2016 01:45:19 GMT  
    Size: 292.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:45ae644498128f6dd74c2982c70abf91def7eab8a2c069b7ed03826ffc28c76e`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 293.0 B
  - `sha256:4857c3dea1586845a0b34048df88edecdad145594dfb1da83148890d2beca3ab`  
    Last Modified: Tue, 07 Jun 2016 20:26:20 GMT  
    Size: 13.9 MB (13919634 bytes)
  - `sha256:9acb4faf6246eaf355736bca36805cd479c7f1e4653c5e3fbc080a93bb9f7681`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 332.0 B
  - `sha256:7848ad324ad66e681f337b45c562816cd92fa1deb08048f6c9e4e7c69e151799`  
    Last Modified: Tue, 07 Jun 2016 20:26:27 GMT  
    Size: 11.8 MB (11762707 bytes)

## `drupal:8.0.6-fpm`

```console
$ docker pull drupal@sha256:6697bb7a997db8fddd597ad96e31f23c17eafc69478015f7bc03f390cb23aa5f
```

- Platforms:
  - linux; amd64

### `drupal:8.0.6-fpm` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **195.2 MB (195194964 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:11e27de4e7444a94d65512f4624b64f2df96e23176af66879feb6cf0c9fa1cb9`
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
# Sat, 28 May 2016 00:55:16 GMT
ENV PHP_VERSION=7.0.7
# Sat, 28 May 2016 00:55:17 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Sat, 28 May 2016 00:55:17 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Sat, 28 May 2016 01:01:31 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 01:01:37 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 01:01:38 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 01:01:40 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Sat, 28 May 2016 01:01:40 GMT
EXPOSE 9000/tcp
# Sat, 28 May 2016 01:01:41 GMT
CMD ["php-fpm"]
# Tue, 07 Jun 2016 17:51:01 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:51:03 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 07 Jun 2016 17:51:03 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:51:04 GMT
ENV DRUPAL_VERSION=8.0.6
# Tue, 07 Jun 2016 17:51:04 GMT
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
# Tue, 07 Jun 2016 17:51:13 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:4cea9bf5d067d77e74c1c912aa116eacb7c278cc2045db5c65709897e5ff48e9`  
    Last Modified: Sat, 28 May 2016 01:47:10 GMT  
    Size: 40.8 MB (40846260 bytes)
  - `sha256:733550adfc5cf8c05593fa1c3c2b443994539e53906e2b9b32b52fc316b11c61`  
    Last Modified: Sat, 28 May 2016 01:46:41 GMT  
    Size: 1.6 KB (1629 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:99b1c7d2a3b6c4cd8334b2464a17cdc521636f6d21550de5c953c03e0af3ea6b`  
    Last Modified: Sat, 28 May 2016 01:46:36 GMT  
    Size: 7.7 KB (7741 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ae74ef4f0ef70af8a18778429edf061e62ccc83c9372fd117c04249f9ead2d34`  
    Last Modified: Tue, 07 Jun 2016 20:27:40 GMT  
    Size: 13.9 MB (13887544 bytes)
  - `sha256:3e7a6b359b44dd3acbc3ac9ab4be75963fe21b7157f7705dfb9a30215dfd1aea`  
    Last Modified: Tue, 07 Jun 2016 20:27:34 GMT  
    Size: 333.0 B
  - `sha256:dce7e97b850fc8fd24f7cd59f70757d857a7067cbbdd0e0f3eeaa9d3a28d2da8`  
    Last Modified: Tue, 07 Jun 2016 20:27:47 GMT  
    Size: 11.8 MB (11762694 bytes)

## `drupal:8.0-fpm`

```console
$ docker pull drupal@sha256:6697bb7a997db8fddd597ad96e31f23c17eafc69478015f7bc03f390cb23aa5f
```

- Platforms:
  - linux; amd64

### `drupal:8.0-fpm` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **195.2 MB (195194964 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:11e27de4e7444a94d65512f4624b64f2df96e23176af66879feb6cf0c9fa1cb9`
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
# Sat, 28 May 2016 00:55:16 GMT
ENV PHP_VERSION=7.0.7
# Sat, 28 May 2016 00:55:17 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Sat, 28 May 2016 00:55:17 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Sat, 28 May 2016 01:01:31 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 01:01:37 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 01:01:38 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 01:01:40 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Sat, 28 May 2016 01:01:40 GMT
EXPOSE 9000/tcp
# Sat, 28 May 2016 01:01:41 GMT
CMD ["php-fpm"]
# Tue, 07 Jun 2016 17:51:01 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:51:03 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 07 Jun 2016 17:51:03 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:51:04 GMT
ENV DRUPAL_VERSION=8.0.6
# Tue, 07 Jun 2016 17:51:04 GMT
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
# Tue, 07 Jun 2016 17:51:13 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:4cea9bf5d067d77e74c1c912aa116eacb7c278cc2045db5c65709897e5ff48e9`  
    Last Modified: Sat, 28 May 2016 01:47:10 GMT  
    Size: 40.8 MB (40846260 bytes)
  - `sha256:733550adfc5cf8c05593fa1c3c2b443994539e53906e2b9b32b52fc316b11c61`  
    Last Modified: Sat, 28 May 2016 01:46:41 GMT  
    Size: 1.6 KB (1629 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:99b1c7d2a3b6c4cd8334b2464a17cdc521636f6d21550de5c953c03e0af3ea6b`  
    Last Modified: Sat, 28 May 2016 01:46:36 GMT  
    Size: 7.7 KB (7741 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ae74ef4f0ef70af8a18778429edf061e62ccc83c9372fd117c04249f9ead2d34`  
    Last Modified: Tue, 07 Jun 2016 20:27:40 GMT  
    Size: 13.9 MB (13887544 bytes)
  - `sha256:3e7a6b359b44dd3acbc3ac9ab4be75963fe21b7157f7705dfb9a30215dfd1aea`  
    Last Modified: Tue, 07 Jun 2016 20:27:34 GMT  
    Size: 333.0 B
  - `sha256:dce7e97b850fc8fd24f7cd59f70757d857a7067cbbdd0e0f3eeaa9d3a28d2da8`  
    Last Modified: Tue, 07 Jun 2016 20:27:47 GMT  
    Size: 11.8 MB (11762694 bytes)

## `drupal:8.1.2-apache`

```console
$ docker pull drupal@sha256:adb1a7698e04aaf60522d5971282b7e48fc64af1a3f37041ca33d024f5c013ff
```

- Platforms:
  - linux; amd64

### `drupal:8.1.2-apache` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **205.8 MB (205764008 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:be93352ccefdbc10cbb711d9645b7d5cd3fa6e889d5264c5b8ca612fb1cb00fb`
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
# Sat, 28 May 2016 00:46:36 GMT
ENV PHP_VERSION=7.0.7
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Sat, 28 May 2016 00:51:20 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 00:51:26 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 00:51:28 GMT
EXPOSE 80/tcp
# Sat, 28 May 2016 00:51:29 GMT
CMD ["apache2-foreground"]
# Tue, 07 Jun 2016 17:43:39 GMT
RUN a2enmod rewrite
# Tue, 07 Jun 2016 17:47:14 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:47:16 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 07 Jun 2016 17:47:16 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:51:14 GMT
ENV DRUPAL_VERSION=8.1.2
# Tue, 07 Jun 2016 17:51:14 GMT
ENV DRUPAL_MD5=91fdfbd1c28512e41f2a61bf69214900
# Tue, 07 Jun 2016 17:51:23 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:f3090ce77bfe9cf893b74a6a43102e8045f7c49b7230f773bb8432b75734504a`  
    Last Modified: Sat, 28 May 2016 01:45:54 GMT  
    Size: 47.8 MB (47782966 bytes)
  - `sha256:1a78229981cd3c250774fb50635a2c6368aee999682fa915ae2b9d6153c1b9b6`  
    Last Modified: Sat, 28 May 2016 01:45:23 GMT  
    Size: 1.6 KB (1631 bytes)
  - `sha256:fd63e8fbfe66793312e072bb9bfbadb78fe1e14013c9e28eae6b7542c6df794b`  
    Last Modified: Sat, 28 May 2016 01:45:19 GMT  
    Size: 292.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:45ae644498128f6dd74c2982c70abf91def7eab8a2c069b7ed03826ffc28c76e`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 293.0 B
  - `sha256:4857c3dea1586845a0b34048df88edecdad145594dfb1da83148890d2beca3ab`  
    Last Modified: Tue, 07 Jun 2016 20:26:20 GMT  
    Size: 13.9 MB (13919634 bytes)
  - `sha256:9acb4faf6246eaf355736bca36805cd479c7f1e4653c5e3fbc080a93bb9f7681`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 332.0 B
  - `sha256:c7cfad949e7949dff2b01e75b03e822af82f4884bbffcacea975ad28b47e09ab`  
    Last Modified: Tue, 07 Jun 2016 20:28:38 GMT  
    Size: 12.5 MB (12521144 bytes)

## `drupal:8.1-apache`

```console
$ docker pull drupal@sha256:adb1a7698e04aaf60522d5971282b7e48fc64af1a3f37041ca33d024f5c013ff
```

- Platforms:
  - linux; amd64

### `drupal:8.1-apache` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **205.8 MB (205764008 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:be93352ccefdbc10cbb711d9645b7d5cd3fa6e889d5264c5b8ca612fb1cb00fb`
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
# Sat, 28 May 2016 00:46:36 GMT
ENV PHP_VERSION=7.0.7
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Sat, 28 May 2016 00:51:20 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 00:51:26 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 00:51:28 GMT
EXPOSE 80/tcp
# Sat, 28 May 2016 00:51:29 GMT
CMD ["apache2-foreground"]
# Tue, 07 Jun 2016 17:43:39 GMT
RUN a2enmod rewrite
# Tue, 07 Jun 2016 17:47:14 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:47:16 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 07 Jun 2016 17:47:16 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:51:14 GMT
ENV DRUPAL_VERSION=8.1.2
# Tue, 07 Jun 2016 17:51:14 GMT
ENV DRUPAL_MD5=91fdfbd1c28512e41f2a61bf69214900
# Tue, 07 Jun 2016 17:51:23 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:f3090ce77bfe9cf893b74a6a43102e8045f7c49b7230f773bb8432b75734504a`  
    Last Modified: Sat, 28 May 2016 01:45:54 GMT  
    Size: 47.8 MB (47782966 bytes)
  - `sha256:1a78229981cd3c250774fb50635a2c6368aee999682fa915ae2b9d6153c1b9b6`  
    Last Modified: Sat, 28 May 2016 01:45:23 GMT  
    Size: 1.6 KB (1631 bytes)
  - `sha256:fd63e8fbfe66793312e072bb9bfbadb78fe1e14013c9e28eae6b7542c6df794b`  
    Last Modified: Sat, 28 May 2016 01:45:19 GMT  
    Size: 292.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:45ae644498128f6dd74c2982c70abf91def7eab8a2c069b7ed03826ffc28c76e`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 293.0 B
  - `sha256:4857c3dea1586845a0b34048df88edecdad145594dfb1da83148890d2beca3ab`  
    Last Modified: Tue, 07 Jun 2016 20:26:20 GMT  
    Size: 13.9 MB (13919634 bytes)
  - `sha256:9acb4faf6246eaf355736bca36805cd479c7f1e4653c5e3fbc080a93bb9f7681`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 332.0 B
  - `sha256:c7cfad949e7949dff2b01e75b03e822af82f4884bbffcacea975ad28b47e09ab`  
    Last Modified: Tue, 07 Jun 2016 20:28:38 GMT  
    Size: 12.5 MB (12521144 bytes)

## `drupal:8-apache`

```console
$ docker pull drupal@sha256:adb1a7698e04aaf60522d5971282b7e48fc64af1a3f37041ca33d024f5c013ff
```

- Platforms:
  - linux; amd64

### `drupal:8-apache` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **205.8 MB (205764008 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:be93352ccefdbc10cbb711d9645b7d5cd3fa6e889d5264c5b8ca612fb1cb00fb`
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
# Sat, 28 May 2016 00:46:36 GMT
ENV PHP_VERSION=7.0.7
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Sat, 28 May 2016 00:51:20 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 00:51:26 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 00:51:28 GMT
EXPOSE 80/tcp
# Sat, 28 May 2016 00:51:29 GMT
CMD ["apache2-foreground"]
# Tue, 07 Jun 2016 17:43:39 GMT
RUN a2enmod rewrite
# Tue, 07 Jun 2016 17:47:14 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:47:16 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 07 Jun 2016 17:47:16 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:51:14 GMT
ENV DRUPAL_VERSION=8.1.2
# Tue, 07 Jun 2016 17:51:14 GMT
ENV DRUPAL_MD5=91fdfbd1c28512e41f2a61bf69214900
# Tue, 07 Jun 2016 17:51:23 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:f3090ce77bfe9cf893b74a6a43102e8045f7c49b7230f773bb8432b75734504a`  
    Last Modified: Sat, 28 May 2016 01:45:54 GMT  
    Size: 47.8 MB (47782966 bytes)
  - `sha256:1a78229981cd3c250774fb50635a2c6368aee999682fa915ae2b9d6153c1b9b6`  
    Last Modified: Sat, 28 May 2016 01:45:23 GMT  
    Size: 1.6 KB (1631 bytes)
  - `sha256:fd63e8fbfe66793312e072bb9bfbadb78fe1e14013c9e28eae6b7542c6df794b`  
    Last Modified: Sat, 28 May 2016 01:45:19 GMT  
    Size: 292.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:45ae644498128f6dd74c2982c70abf91def7eab8a2c069b7ed03826ffc28c76e`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 293.0 B
  - `sha256:4857c3dea1586845a0b34048df88edecdad145594dfb1da83148890d2beca3ab`  
    Last Modified: Tue, 07 Jun 2016 20:26:20 GMT  
    Size: 13.9 MB (13919634 bytes)
  - `sha256:9acb4faf6246eaf355736bca36805cd479c7f1e4653c5e3fbc080a93bb9f7681`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 332.0 B
  - `sha256:c7cfad949e7949dff2b01e75b03e822af82f4884bbffcacea975ad28b47e09ab`  
    Last Modified: Tue, 07 Jun 2016 20:28:38 GMT  
    Size: 12.5 MB (12521144 bytes)

## `drupal:apache`

```console
$ docker pull drupal@sha256:adb1a7698e04aaf60522d5971282b7e48fc64af1a3f37041ca33d024f5c013ff
```

- Platforms:
  - linux; amd64

### `drupal:apache` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **205.8 MB (205764008 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:be93352ccefdbc10cbb711d9645b7d5cd3fa6e889d5264c5b8ca612fb1cb00fb`
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
# Sat, 28 May 2016 00:46:36 GMT
ENV PHP_VERSION=7.0.7
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Sat, 28 May 2016 00:51:20 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 00:51:26 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 00:51:28 GMT
EXPOSE 80/tcp
# Sat, 28 May 2016 00:51:29 GMT
CMD ["apache2-foreground"]
# Tue, 07 Jun 2016 17:43:39 GMT
RUN a2enmod rewrite
# Tue, 07 Jun 2016 17:47:14 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:47:16 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 07 Jun 2016 17:47:16 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:51:14 GMT
ENV DRUPAL_VERSION=8.1.2
# Tue, 07 Jun 2016 17:51:14 GMT
ENV DRUPAL_MD5=91fdfbd1c28512e41f2a61bf69214900
# Tue, 07 Jun 2016 17:51:23 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:f3090ce77bfe9cf893b74a6a43102e8045f7c49b7230f773bb8432b75734504a`  
    Last Modified: Sat, 28 May 2016 01:45:54 GMT  
    Size: 47.8 MB (47782966 bytes)
  - `sha256:1a78229981cd3c250774fb50635a2c6368aee999682fa915ae2b9d6153c1b9b6`  
    Last Modified: Sat, 28 May 2016 01:45:23 GMT  
    Size: 1.6 KB (1631 bytes)
  - `sha256:fd63e8fbfe66793312e072bb9bfbadb78fe1e14013c9e28eae6b7542c6df794b`  
    Last Modified: Sat, 28 May 2016 01:45:19 GMT  
    Size: 292.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:45ae644498128f6dd74c2982c70abf91def7eab8a2c069b7ed03826ffc28c76e`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 293.0 B
  - `sha256:4857c3dea1586845a0b34048df88edecdad145594dfb1da83148890d2beca3ab`  
    Last Modified: Tue, 07 Jun 2016 20:26:20 GMT  
    Size: 13.9 MB (13919634 bytes)
  - `sha256:9acb4faf6246eaf355736bca36805cd479c7f1e4653c5e3fbc080a93bb9f7681`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 332.0 B
  - `sha256:c7cfad949e7949dff2b01e75b03e822af82f4884bbffcacea975ad28b47e09ab`  
    Last Modified: Tue, 07 Jun 2016 20:28:38 GMT  
    Size: 12.5 MB (12521144 bytes)

## `drupal:8.1.2`

```console
$ docker pull drupal@sha256:adb1a7698e04aaf60522d5971282b7e48fc64af1a3f37041ca33d024f5c013ff
```

- Platforms:
  - linux; amd64

### `drupal:8.1.2` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **205.8 MB (205764008 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:be93352ccefdbc10cbb711d9645b7d5cd3fa6e889d5264c5b8ca612fb1cb00fb`
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
# Sat, 28 May 2016 00:46:36 GMT
ENV PHP_VERSION=7.0.7
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Sat, 28 May 2016 00:51:20 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 00:51:26 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 00:51:28 GMT
EXPOSE 80/tcp
# Sat, 28 May 2016 00:51:29 GMT
CMD ["apache2-foreground"]
# Tue, 07 Jun 2016 17:43:39 GMT
RUN a2enmod rewrite
# Tue, 07 Jun 2016 17:47:14 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:47:16 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 07 Jun 2016 17:47:16 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:51:14 GMT
ENV DRUPAL_VERSION=8.1.2
# Tue, 07 Jun 2016 17:51:14 GMT
ENV DRUPAL_MD5=91fdfbd1c28512e41f2a61bf69214900
# Tue, 07 Jun 2016 17:51:23 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:f3090ce77bfe9cf893b74a6a43102e8045f7c49b7230f773bb8432b75734504a`  
    Last Modified: Sat, 28 May 2016 01:45:54 GMT  
    Size: 47.8 MB (47782966 bytes)
  - `sha256:1a78229981cd3c250774fb50635a2c6368aee999682fa915ae2b9d6153c1b9b6`  
    Last Modified: Sat, 28 May 2016 01:45:23 GMT  
    Size: 1.6 KB (1631 bytes)
  - `sha256:fd63e8fbfe66793312e072bb9bfbadb78fe1e14013c9e28eae6b7542c6df794b`  
    Last Modified: Sat, 28 May 2016 01:45:19 GMT  
    Size: 292.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:45ae644498128f6dd74c2982c70abf91def7eab8a2c069b7ed03826ffc28c76e`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 293.0 B
  - `sha256:4857c3dea1586845a0b34048df88edecdad145594dfb1da83148890d2beca3ab`  
    Last Modified: Tue, 07 Jun 2016 20:26:20 GMT  
    Size: 13.9 MB (13919634 bytes)
  - `sha256:9acb4faf6246eaf355736bca36805cd479c7f1e4653c5e3fbc080a93bb9f7681`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 332.0 B
  - `sha256:c7cfad949e7949dff2b01e75b03e822af82f4884bbffcacea975ad28b47e09ab`  
    Last Modified: Tue, 07 Jun 2016 20:28:38 GMT  
    Size: 12.5 MB (12521144 bytes)

## `drupal:8.1`

```console
$ docker pull drupal@sha256:adb1a7698e04aaf60522d5971282b7e48fc64af1a3f37041ca33d024f5c013ff
```

- Platforms:
  - linux; amd64

### `drupal:8.1` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **205.8 MB (205764008 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:be93352ccefdbc10cbb711d9645b7d5cd3fa6e889d5264c5b8ca612fb1cb00fb`
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
# Sat, 28 May 2016 00:46:36 GMT
ENV PHP_VERSION=7.0.7
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Sat, 28 May 2016 00:51:20 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 00:51:26 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 00:51:28 GMT
EXPOSE 80/tcp
# Sat, 28 May 2016 00:51:29 GMT
CMD ["apache2-foreground"]
# Tue, 07 Jun 2016 17:43:39 GMT
RUN a2enmod rewrite
# Tue, 07 Jun 2016 17:47:14 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:47:16 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 07 Jun 2016 17:47:16 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:51:14 GMT
ENV DRUPAL_VERSION=8.1.2
# Tue, 07 Jun 2016 17:51:14 GMT
ENV DRUPAL_MD5=91fdfbd1c28512e41f2a61bf69214900
# Tue, 07 Jun 2016 17:51:23 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:f3090ce77bfe9cf893b74a6a43102e8045f7c49b7230f773bb8432b75734504a`  
    Last Modified: Sat, 28 May 2016 01:45:54 GMT  
    Size: 47.8 MB (47782966 bytes)
  - `sha256:1a78229981cd3c250774fb50635a2c6368aee999682fa915ae2b9d6153c1b9b6`  
    Last Modified: Sat, 28 May 2016 01:45:23 GMT  
    Size: 1.6 KB (1631 bytes)
  - `sha256:fd63e8fbfe66793312e072bb9bfbadb78fe1e14013c9e28eae6b7542c6df794b`  
    Last Modified: Sat, 28 May 2016 01:45:19 GMT  
    Size: 292.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:45ae644498128f6dd74c2982c70abf91def7eab8a2c069b7ed03826ffc28c76e`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 293.0 B
  - `sha256:4857c3dea1586845a0b34048df88edecdad145594dfb1da83148890d2beca3ab`  
    Last Modified: Tue, 07 Jun 2016 20:26:20 GMT  
    Size: 13.9 MB (13919634 bytes)
  - `sha256:9acb4faf6246eaf355736bca36805cd479c7f1e4653c5e3fbc080a93bb9f7681`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 332.0 B
  - `sha256:c7cfad949e7949dff2b01e75b03e822af82f4884bbffcacea975ad28b47e09ab`  
    Last Modified: Tue, 07 Jun 2016 20:28:38 GMT  
    Size: 12.5 MB (12521144 bytes)

## `drupal:8`

```console
$ docker pull drupal@sha256:adb1a7698e04aaf60522d5971282b7e48fc64af1a3f37041ca33d024f5c013ff
```

- Platforms:
  - linux; amd64

### `drupal:8` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **205.8 MB (205764008 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:be93352ccefdbc10cbb711d9645b7d5cd3fa6e889d5264c5b8ca612fb1cb00fb`
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
# Sat, 28 May 2016 00:46:36 GMT
ENV PHP_VERSION=7.0.7
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Sat, 28 May 2016 00:51:20 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 00:51:26 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 00:51:28 GMT
EXPOSE 80/tcp
# Sat, 28 May 2016 00:51:29 GMT
CMD ["apache2-foreground"]
# Tue, 07 Jun 2016 17:43:39 GMT
RUN a2enmod rewrite
# Tue, 07 Jun 2016 17:47:14 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:47:16 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 07 Jun 2016 17:47:16 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:51:14 GMT
ENV DRUPAL_VERSION=8.1.2
# Tue, 07 Jun 2016 17:51:14 GMT
ENV DRUPAL_MD5=91fdfbd1c28512e41f2a61bf69214900
# Tue, 07 Jun 2016 17:51:23 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:f3090ce77bfe9cf893b74a6a43102e8045f7c49b7230f773bb8432b75734504a`  
    Last Modified: Sat, 28 May 2016 01:45:54 GMT  
    Size: 47.8 MB (47782966 bytes)
  - `sha256:1a78229981cd3c250774fb50635a2c6368aee999682fa915ae2b9d6153c1b9b6`  
    Last Modified: Sat, 28 May 2016 01:45:23 GMT  
    Size: 1.6 KB (1631 bytes)
  - `sha256:fd63e8fbfe66793312e072bb9bfbadb78fe1e14013c9e28eae6b7542c6df794b`  
    Last Modified: Sat, 28 May 2016 01:45:19 GMT  
    Size: 292.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:45ae644498128f6dd74c2982c70abf91def7eab8a2c069b7ed03826ffc28c76e`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 293.0 B
  - `sha256:4857c3dea1586845a0b34048df88edecdad145594dfb1da83148890d2beca3ab`  
    Last Modified: Tue, 07 Jun 2016 20:26:20 GMT  
    Size: 13.9 MB (13919634 bytes)
  - `sha256:9acb4faf6246eaf355736bca36805cd479c7f1e4653c5e3fbc080a93bb9f7681`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 332.0 B
  - `sha256:c7cfad949e7949dff2b01e75b03e822af82f4884bbffcacea975ad28b47e09ab`  
    Last Modified: Tue, 07 Jun 2016 20:28:38 GMT  
    Size: 12.5 MB (12521144 bytes)

## `drupal:latest`

```console
$ docker pull drupal@sha256:adb1a7698e04aaf60522d5971282b7e48fc64af1a3f37041ca33d024f5c013ff
```

- Platforms:
  - linux; amd64

### `drupal:latest` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **205.8 MB (205764008 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:be93352ccefdbc10cbb711d9645b7d5cd3fa6e889d5264c5b8ca612fb1cb00fb`
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
# Sat, 28 May 2016 00:46:36 GMT
ENV PHP_VERSION=7.0.7
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Sat, 28 May 2016 00:46:37 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Sat, 28 May 2016 00:51:20 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 00:51:26 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
# Sat, 28 May 2016 00:51:27 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 00:51:28 GMT
EXPOSE 80/tcp
# Sat, 28 May 2016 00:51:29 GMT
CMD ["apache2-foreground"]
# Tue, 07 Jun 2016 17:43:39 GMT
RUN a2enmod rewrite
# Tue, 07 Jun 2016 17:47:14 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:47:16 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 07 Jun 2016 17:47:16 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:51:14 GMT
ENV DRUPAL_VERSION=8.1.2
# Tue, 07 Jun 2016 17:51:14 GMT
ENV DRUPAL_MD5=91fdfbd1c28512e41f2a61bf69214900
# Tue, 07 Jun 2016 17:51:23 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:f3090ce77bfe9cf893b74a6a43102e8045f7c49b7230f773bb8432b75734504a`  
    Last Modified: Sat, 28 May 2016 01:45:54 GMT  
    Size: 47.8 MB (47782966 bytes)
  - `sha256:1a78229981cd3c250774fb50635a2c6368aee999682fa915ae2b9d6153c1b9b6`  
    Last Modified: Sat, 28 May 2016 01:45:23 GMT  
    Size: 1.6 KB (1631 bytes)
  - `sha256:fd63e8fbfe66793312e072bb9bfbadb78fe1e14013c9e28eae6b7542c6df794b`  
    Last Modified: Sat, 28 May 2016 01:45:19 GMT  
    Size: 292.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:45ae644498128f6dd74c2982c70abf91def7eab8a2c069b7ed03826ffc28c76e`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 293.0 B
  - `sha256:4857c3dea1586845a0b34048df88edecdad145594dfb1da83148890d2beca3ab`  
    Last Modified: Tue, 07 Jun 2016 20:26:20 GMT  
    Size: 13.9 MB (13919634 bytes)
  - `sha256:9acb4faf6246eaf355736bca36805cd479c7f1e4653c5e3fbc080a93bb9f7681`  
    Last Modified: Tue, 07 Jun 2016 20:26:15 GMT  
    Size: 332.0 B
  - `sha256:c7cfad949e7949dff2b01e75b03e822af82f4884bbffcacea975ad28b47e09ab`  
    Last Modified: Tue, 07 Jun 2016 20:28:38 GMT  
    Size: 12.5 MB (12521144 bytes)

## `drupal:8.1.2-fpm`

```console
$ docker pull drupal@sha256:77d68caf9ad13e61284b2415e535a633e6becc828ea85e85fe402d0eb7a47aaa
```

- Platforms:
  - linux; amd64

### `drupal:8.1.2-fpm` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **196.0 MB (195953408 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:f68b44e3dec787b831fd8fe816bc5a3291afcc4f8bbb90fea8739c8264aa74cd`
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
# Sat, 28 May 2016 00:55:16 GMT
ENV PHP_VERSION=7.0.7
# Sat, 28 May 2016 00:55:17 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Sat, 28 May 2016 00:55:17 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Sat, 28 May 2016 01:01:31 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 01:01:37 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 01:01:38 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 01:01:40 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Sat, 28 May 2016 01:01:40 GMT
EXPOSE 9000/tcp
# Sat, 28 May 2016 01:01:41 GMT
CMD ["php-fpm"]
# Tue, 07 Jun 2016 17:51:01 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:51:03 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 07 Jun 2016 17:51:03 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:51:25 GMT
ENV DRUPAL_VERSION=8.1.2
# Tue, 07 Jun 2016 17:51:25 GMT
ENV DRUPAL_MD5=91fdfbd1c28512e41f2a61bf69214900
# Tue, 07 Jun 2016 17:51:34 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:4cea9bf5d067d77e74c1c912aa116eacb7c278cc2045db5c65709897e5ff48e9`  
    Last Modified: Sat, 28 May 2016 01:47:10 GMT  
    Size: 40.8 MB (40846260 bytes)
  - `sha256:733550adfc5cf8c05593fa1c3c2b443994539e53906e2b9b32b52fc316b11c61`  
    Last Modified: Sat, 28 May 2016 01:46:41 GMT  
    Size: 1.6 KB (1629 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:99b1c7d2a3b6c4cd8334b2464a17cdc521636f6d21550de5c953c03e0af3ea6b`  
    Last Modified: Sat, 28 May 2016 01:46:36 GMT  
    Size: 7.7 KB (7741 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ae74ef4f0ef70af8a18778429edf061e62ccc83c9372fd117c04249f9ead2d34`  
    Last Modified: Tue, 07 Jun 2016 20:27:40 GMT  
    Size: 13.9 MB (13887544 bytes)
  - `sha256:3e7a6b359b44dd3acbc3ac9ab4be75963fe21b7157f7705dfb9a30215dfd1aea`  
    Last Modified: Tue, 07 Jun 2016 20:27:34 GMT  
    Size: 333.0 B
  - `sha256:0266882ed6fb7a4f64df1cad3d4a4acce9d280c68d78c32dd897a3ed52be6c9a`  
    Last Modified: Tue, 07 Jun 2016 20:30:26 GMT  
    Size: 12.5 MB (12521138 bytes)

## `drupal:8.1-fpm`

```console
$ docker pull drupal@sha256:77d68caf9ad13e61284b2415e535a633e6becc828ea85e85fe402d0eb7a47aaa
```

- Platforms:
  - linux; amd64

### `drupal:8.1-fpm` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **196.0 MB (195953408 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:f68b44e3dec787b831fd8fe816bc5a3291afcc4f8bbb90fea8739c8264aa74cd`
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
# Sat, 28 May 2016 00:55:16 GMT
ENV PHP_VERSION=7.0.7
# Sat, 28 May 2016 00:55:17 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Sat, 28 May 2016 00:55:17 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Sat, 28 May 2016 01:01:31 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 01:01:37 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 01:01:38 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 01:01:40 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Sat, 28 May 2016 01:01:40 GMT
EXPOSE 9000/tcp
# Sat, 28 May 2016 01:01:41 GMT
CMD ["php-fpm"]
# Tue, 07 Jun 2016 17:51:01 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:51:03 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 07 Jun 2016 17:51:03 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:51:25 GMT
ENV DRUPAL_VERSION=8.1.2
# Tue, 07 Jun 2016 17:51:25 GMT
ENV DRUPAL_MD5=91fdfbd1c28512e41f2a61bf69214900
# Tue, 07 Jun 2016 17:51:34 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:4cea9bf5d067d77e74c1c912aa116eacb7c278cc2045db5c65709897e5ff48e9`  
    Last Modified: Sat, 28 May 2016 01:47:10 GMT  
    Size: 40.8 MB (40846260 bytes)
  - `sha256:733550adfc5cf8c05593fa1c3c2b443994539e53906e2b9b32b52fc316b11c61`  
    Last Modified: Sat, 28 May 2016 01:46:41 GMT  
    Size: 1.6 KB (1629 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:99b1c7d2a3b6c4cd8334b2464a17cdc521636f6d21550de5c953c03e0af3ea6b`  
    Last Modified: Sat, 28 May 2016 01:46:36 GMT  
    Size: 7.7 KB (7741 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ae74ef4f0ef70af8a18778429edf061e62ccc83c9372fd117c04249f9ead2d34`  
    Last Modified: Tue, 07 Jun 2016 20:27:40 GMT  
    Size: 13.9 MB (13887544 bytes)
  - `sha256:3e7a6b359b44dd3acbc3ac9ab4be75963fe21b7157f7705dfb9a30215dfd1aea`  
    Last Modified: Tue, 07 Jun 2016 20:27:34 GMT  
    Size: 333.0 B
  - `sha256:0266882ed6fb7a4f64df1cad3d4a4acce9d280c68d78c32dd897a3ed52be6c9a`  
    Last Modified: Tue, 07 Jun 2016 20:30:26 GMT  
    Size: 12.5 MB (12521138 bytes)

## `drupal:8-fpm`

```console
$ docker pull drupal@sha256:77d68caf9ad13e61284b2415e535a633e6becc828ea85e85fe402d0eb7a47aaa
```

- Platforms:
  - linux; amd64

### `drupal:8-fpm` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **196.0 MB (195953408 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:f68b44e3dec787b831fd8fe816bc5a3291afcc4f8bbb90fea8739c8264aa74cd`
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
# Sat, 28 May 2016 00:55:16 GMT
ENV PHP_VERSION=7.0.7
# Sat, 28 May 2016 00:55:17 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Sat, 28 May 2016 00:55:17 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Sat, 28 May 2016 01:01:31 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 01:01:37 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 01:01:38 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 01:01:40 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Sat, 28 May 2016 01:01:40 GMT
EXPOSE 9000/tcp
# Sat, 28 May 2016 01:01:41 GMT
CMD ["php-fpm"]
# Tue, 07 Jun 2016 17:51:01 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:51:03 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 07 Jun 2016 17:51:03 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:51:25 GMT
ENV DRUPAL_VERSION=8.1.2
# Tue, 07 Jun 2016 17:51:25 GMT
ENV DRUPAL_MD5=91fdfbd1c28512e41f2a61bf69214900
# Tue, 07 Jun 2016 17:51:34 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:4cea9bf5d067d77e74c1c912aa116eacb7c278cc2045db5c65709897e5ff48e9`  
    Last Modified: Sat, 28 May 2016 01:47:10 GMT  
    Size: 40.8 MB (40846260 bytes)
  - `sha256:733550adfc5cf8c05593fa1c3c2b443994539e53906e2b9b32b52fc316b11c61`  
    Last Modified: Sat, 28 May 2016 01:46:41 GMT  
    Size: 1.6 KB (1629 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:99b1c7d2a3b6c4cd8334b2464a17cdc521636f6d21550de5c953c03e0af3ea6b`  
    Last Modified: Sat, 28 May 2016 01:46:36 GMT  
    Size: 7.7 KB (7741 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ae74ef4f0ef70af8a18778429edf061e62ccc83c9372fd117c04249f9ead2d34`  
    Last Modified: Tue, 07 Jun 2016 20:27:40 GMT  
    Size: 13.9 MB (13887544 bytes)
  - `sha256:3e7a6b359b44dd3acbc3ac9ab4be75963fe21b7157f7705dfb9a30215dfd1aea`  
    Last Modified: Tue, 07 Jun 2016 20:27:34 GMT  
    Size: 333.0 B
  - `sha256:0266882ed6fb7a4f64df1cad3d4a4acce9d280c68d78c32dd897a3ed52be6c9a`  
    Last Modified: Tue, 07 Jun 2016 20:30:26 GMT  
    Size: 12.5 MB (12521138 bytes)

## `drupal:fpm`

```console
$ docker pull drupal@sha256:77d68caf9ad13e61284b2415e535a633e6becc828ea85e85fe402d0eb7a47aaa
```

- Platforms:
  - linux; amd64

### `drupal:fpm` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **196.0 MB (195953408 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:f68b44e3dec787b831fd8fe816bc5a3291afcc4f8bbb90fea8739c8264aa74cd`
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
# Sat, 28 May 2016 00:55:16 GMT
ENV PHP_VERSION=7.0.7
# Sat, 28 May 2016 00:55:17 GMT
ENV PHP_FILENAME=php-7.0.7.tar.xz
# Sat, 28 May 2016 00:55:17 GMT
ENV PHP_SHA256=9cc64a7459242c79c10e79d74feaf5bae3541f604966ceb600c3d2e8f5fe4794
# Sat, 28 May 2016 01:01:31 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
# Sat, 28 May 2016 01:01:37 GMT
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
# Sat, 28 May 2016 01:01:38 GMT
WORKDIR /var/www/html
# Sat, 28 May 2016 01:01:40 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Sat, 28 May 2016 01:01:40 GMT
EXPOSE 9000/tcp
# Sat, 28 May 2016 01:01:41 GMT
CMD ["php-fpm"]
# Tue, 07 Jun 2016 17:51:01 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
# Tue, 07 Jun 2016 17:51:03 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 07 Jun 2016 17:51:03 GMT
WORKDIR /var/www/html
# Tue, 07 Jun 2016 17:51:25 GMT
ENV DRUPAL_VERSION=8.1.2
# Tue, 07 Jun 2016 17:51:25 GMT
ENV DRUPAL_MD5=91fdfbd1c28512e41f2a61bf69214900
# Tue, 07 Jun 2016 17:51:34 GMT
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz 	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f drupal.tar.gz 	&& rm drupal.tar.gz 	&& chown -R www-data:www-data sites
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
  - `sha256:4cea9bf5d067d77e74c1c912aa116eacb7c278cc2045db5c65709897e5ff48e9`  
    Last Modified: Sat, 28 May 2016 01:47:10 GMT  
    Size: 40.8 MB (40846260 bytes)
  - `sha256:733550adfc5cf8c05593fa1c3c2b443994539e53906e2b9b32b52fc316b11c61`  
    Last Modified: Sat, 28 May 2016 01:46:41 GMT  
    Size: 1.6 KB (1629 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:99b1c7d2a3b6c4cd8334b2464a17cdc521636f6d21550de5c953c03e0af3ea6b`  
    Last Modified: Sat, 28 May 2016 01:46:36 GMT  
    Size: 7.7 KB (7741 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ae74ef4f0ef70af8a18778429edf061e62ccc83c9372fd117c04249f9ead2d34`  
    Last Modified: Tue, 07 Jun 2016 20:27:40 GMT  
    Size: 13.9 MB (13887544 bytes)
  - `sha256:3e7a6b359b44dd3acbc3ac9ab4be75963fe21b7157f7705dfb9a30215dfd1aea`  
    Last Modified: Tue, 07 Jun 2016 20:27:34 GMT  
    Size: 333.0 B
  - `sha256:0266882ed6fb7a4f64df1cad3d4a4acce9d280c68d78c32dd897a3ed52be6c9a`  
    Last Modified: Tue, 07 Jun 2016 20:30:26 GMT  
    Size: 12.5 MB (12521138 bytes)

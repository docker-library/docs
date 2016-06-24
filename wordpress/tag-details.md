<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `wordpress`

-	[`wordpress:4.5.3-apache`](#wordpress453-apache)
-	[`wordpress:4.5-apache`](#wordpress45-apache)
-	[`wordpress:4-apache`](#wordpress4-apache)
-	[`wordpress:apache`](#wordpressapache)
-	[`wordpress:4.5.3`](#wordpress453)
-	[`wordpress:4.5`](#wordpress45)
-	[`wordpress:4`](#wordpress4)
-	[`wordpress:latest`](#wordpresslatest)
-	[`wordpress:4.5.3-fpm`](#wordpress453-fpm)
-	[`wordpress:4.5-fpm`](#wordpress45-fpm)
-	[`wordpress:4-fpm`](#wordpress4-fpm)
-	[`wordpress:fpm`](#wordpressfpm)

## `wordpress:4.5.3-apache`

**does not exist** (yet?)

## `wordpress:4.5-apache`

```console
$ docker pull wordpress@sha256:ca2d96a4916c57f70377506c4f8ff2975bda8af2d464407cf87cf10c979ea4c2
```

-	Platforms:
	-	linux; amd64

### `wordpress:4.5-apache` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **177.1 MB (177052583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `b9e293950b39a98f0170cbaeb9bf3d2dd3eed5a6e2b95f9f1423788f875c7481`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Tue, 24 May 2016 09:00:26 GMT
RUN a2enmod rewrite expires
# Tue, 24 May 2016 09:01:49 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Tue, 24 May 2016 09:01:51 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 24 May 2016 09:01:52 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 09:01:53 GMT
ENV WORDPRESS_VERSION=4.5.2
# Tue, 24 May 2016 09:01:53 GMT
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
# Tue, 24 May 2016 09:01:55 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Tue, 24 May 2016 09:01:57 GMT
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
# Tue, 24 May 2016 09:01:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 09:01:58 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`  
		Last Modified: Thu, 12 May 2016 20:00:20 GMT  
		Size: 2.5 KB (2492 bytes)
	-	`sha256:e363f57dab90e55afe461aa8aa17a895b2136a2cd9611774ecf79369a9a5b6b2`  
		Last Modified: Wed, 01 Jun 2016 01:28:38 GMT  
		Size: 7.6 MB (7610169 bytes)
	-	`sha256:0b62561af6f20cd1caacfa7e6ece8e4347dfda255f6fd179892c2bef5aa38654`  
		Last Modified: Wed, 01 Jun 2016 01:28:49 GMT  
		Size: 334.0 B
	-	`sha256:224509046cff143a7e568e3b71be98b6a68a526f4c6188cc3e0a55c87da3e4a0`  
		Last Modified: Wed, 01 Jun 2016 01:28:54 GMT  
		Size: 4.4 MB (4442907 bytes)
	-	`sha256:7c9a4dfb7ff7b207f0851da111a96e8bf245581c68c7138affda1919b01e56c1`  
		Last Modified: Wed, 01 Jun 2016 01:28:57 GMT  
		Size: 324.0 B
	-	`sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`  
		Last Modified: Tue, 24 May 2016 16:11:31 GMT  
		Size: 291.0 B
	-	`sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`  
		Last Modified: Tue, 24 May 2016 16:11:35 GMT  
		Size: 1.6 KB (1627 bytes)
	-	`sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`  
		Last Modified: Tue, 24 May 2016 16:12:25 GMT  
		Size: 33.5 MB (33457075 bytes)
	-	`sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`  
		Last Modified: Tue, 24 May 2016 16:01:11 GMT  
		Size: 866.0 B
	-	`sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`  
		Last Modified: Tue, 24 May 2016 16:01:15 GMT  
		Size: 3.4 KB (3364 bytes)
	-	`sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`  
		Last Modified: Tue, 24 May 2016 16:01:19 GMT  
		Size: 430.0 B
	-	`sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`  
		Last Modified: Tue, 24 May 2016 16:01:23 GMT  
		Size: 323.0 B
	-	`sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`  
		Last Modified: Tue, 24 May 2016 16:01:29 GMT  
		Size: 2.8 MB (2843938 bytes)
	-	`sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
		Last Modified: Tue, 24 May 2016 15:56:18 GMT  
		Size: 178.0 B
	-	`sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
		Last Modified: Tue, 24 May 2016 15:56:58 GMT  
		Size: 77.3 MB (77331899 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `wordpress:4-apache`

```console
$ docker pull wordpress@sha256:db77e957c71c29538a54a815343ce7a6d1c08a56807879304da6f9c4595d3b64
```

-	Platforms:
	-	linux; amd64

### `wordpress:4-apache` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **177.1 MB (177052583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `b9e293950b39a98f0170cbaeb9bf3d2dd3eed5a6e2b95f9f1423788f875c7481`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Tue, 24 May 2016 09:00:26 GMT
RUN a2enmod rewrite expires
# Tue, 24 May 2016 09:01:49 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Tue, 24 May 2016 09:01:51 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 24 May 2016 09:01:52 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 09:01:53 GMT
ENV WORDPRESS_VERSION=4.5.2
# Tue, 24 May 2016 09:01:53 GMT
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
# Tue, 24 May 2016 09:01:55 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Tue, 24 May 2016 09:01:57 GMT
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
# Tue, 24 May 2016 09:01:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 09:01:58 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`  
		Last Modified: Thu, 12 May 2016 20:00:20 GMT  
		Size: 2.5 KB (2492 bytes)
	-	`sha256:e363f57dab90e55afe461aa8aa17a895b2136a2cd9611774ecf79369a9a5b6b2`  
		Last Modified: Wed, 01 Jun 2016 01:28:38 GMT  
		Size: 7.6 MB (7610169 bytes)
	-	`sha256:0b62561af6f20cd1caacfa7e6ece8e4347dfda255f6fd179892c2bef5aa38654`  
		Last Modified: Wed, 01 Jun 2016 01:28:49 GMT  
		Size: 334.0 B
	-	`sha256:224509046cff143a7e568e3b71be98b6a68a526f4c6188cc3e0a55c87da3e4a0`  
		Last Modified: Wed, 01 Jun 2016 01:28:54 GMT  
		Size: 4.4 MB (4442907 bytes)
	-	`sha256:7c9a4dfb7ff7b207f0851da111a96e8bf245581c68c7138affda1919b01e56c1`  
		Last Modified: Wed, 01 Jun 2016 01:28:57 GMT  
		Size: 324.0 B
	-	`sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`  
		Last Modified: Tue, 24 May 2016 16:11:31 GMT  
		Size: 291.0 B
	-	`sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`  
		Last Modified: Tue, 24 May 2016 16:11:35 GMT  
		Size: 1.6 KB (1627 bytes)
	-	`sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`  
		Last Modified: Tue, 24 May 2016 16:12:25 GMT  
		Size: 33.5 MB (33457075 bytes)
	-	`sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`  
		Last Modified: Tue, 24 May 2016 16:01:11 GMT  
		Size: 866.0 B
	-	`sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`  
		Last Modified: Tue, 24 May 2016 16:01:15 GMT  
		Size: 3.4 KB (3364 bytes)
	-	`sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`  
		Last Modified: Tue, 24 May 2016 16:01:19 GMT  
		Size: 430.0 B
	-	`sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`  
		Last Modified: Tue, 24 May 2016 16:01:23 GMT  
		Size: 323.0 B
	-	`sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`  
		Last Modified: Tue, 24 May 2016 16:01:29 GMT  
		Size: 2.8 MB (2843938 bytes)
	-	`sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
		Last Modified: Tue, 24 May 2016 15:56:18 GMT  
		Size: 178.0 B
	-	`sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
		Last Modified: Tue, 24 May 2016 15:56:58 GMT  
		Size: 77.3 MB (77331899 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `wordpress:apache`

```console
$ docker pull wordpress@sha256:e004cd86342f17a0ae8365024b3d73ac906d6ebb1bb6fe8f143a144a0b2eed9e
```

-	Platforms:
	-	linux; amd64

### `wordpress:apache` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **177.1 MB (177052583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `b9e293950b39a98f0170cbaeb9bf3d2dd3eed5a6e2b95f9f1423788f875c7481`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Tue, 24 May 2016 09:00:26 GMT
RUN a2enmod rewrite expires
# Tue, 24 May 2016 09:01:49 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Tue, 24 May 2016 09:01:51 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 24 May 2016 09:01:52 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 09:01:53 GMT
ENV WORDPRESS_VERSION=4.5.2
# Tue, 24 May 2016 09:01:53 GMT
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
# Tue, 24 May 2016 09:01:55 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Tue, 24 May 2016 09:01:57 GMT
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
# Tue, 24 May 2016 09:01:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 09:01:58 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`  
		Last Modified: Thu, 12 May 2016 20:00:20 GMT  
		Size: 2.5 KB (2492 bytes)
	-	`sha256:e363f57dab90e55afe461aa8aa17a895b2136a2cd9611774ecf79369a9a5b6b2`  
		Last Modified: Wed, 01 Jun 2016 01:28:38 GMT  
		Size: 7.6 MB (7610169 bytes)
	-	`sha256:0b62561af6f20cd1caacfa7e6ece8e4347dfda255f6fd179892c2bef5aa38654`  
		Last Modified: Wed, 01 Jun 2016 01:28:49 GMT  
		Size: 334.0 B
	-	`sha256:224509046cff143a7e568e3b71be98b6a68a526f4c6188cc3e0a55c87da3e4a0`  
		Last Modified: Wed, 01 Jun 2016 01:28:54 GMT  
		Size: 4.4 MB (4442907 bytes)
	-	`sha256:7c9a4dfb7ff7b207f0851da111a96e8bf245581c68c7138affda1919b01e56c1`  
		Last Modified: Wed, 01 Jun 2016 01:28:57 GMT  
		Size: 324.0 B
	-	`sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`  
		Last Modified: Tue, 24 May 2016 16:11:31 GMT  
		Size: 291.0 B
	-	`sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`  
		Last Modified: Tue, 24 May 2016 16:11:35 GMT  
		Size: 1.6 KB (1627 bytes)
	-	`sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`  
		Last Modified: Tue, 24 May 2016 16:12:25 GMT  
		Size: 33.5 MB (33457075 bytes)
	-	`sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`  
		Last Modified: Tue, 24 May 2016 16:01:11 GMT  
		Size: 866.0 B
	-	`sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`  
		Last Modified: Tue, 24 May 2016 16:01:15 GMT  
		Size: 3.4 KB (3364 bytes)
	-	`sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`  
		Last Modified: Tue, 24 May 2016 16:01:19 GMT  
		Size: 430.0 B
	-	`sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`  
		Last Modified: Tue, 24 May 2016 16:01:23 GMT  
		Size: 323.0 B
	-	`sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`  
		Last Modified: Tue, 24 May 2016 16:01:29 GMT  
		Size: 2.8 MB (2843938 bytes)
	-	`sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
		Last Modified: Tue, 24 May 2016 15:56:18 GMT  
		Size: 178.0 B
	-	`sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
		Last Modified: Tue, 24 May 2016 15:56:58 GMT  
		Size: 77.3 MB (77331899 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `wordpress:4.5.3`

**does not exist** (yet?)

## `wordpress:4.5`

```console
$ docker pull wordpress@sha256:9a7673517830c49e66d880bc329b78c71629f9b0fe60afc02c6a877350e3cf1d
```

-	Platforms:
	-	linux; amd64

### `wordpress:4.5` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **177.1 MB (177052583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `b9e293950b39a98f0170cbaeb9bf3d2dd3eed5a6e2b95f9f1423788f875c7481`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Tue, 24 May 2016 09:00:26 GMT
RUN a2enmod rewrite expires
# Tue, 24 May 2016 09:01:49 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Tue, 24 May 2016 09:01:51 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 24 May 2016 09:01:52 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 09:01:53 GMT
ENV WORDPRESS_VERSION=4.5.2
# Tue, 24 May 2016 09:01:53 GMT
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
# Tue, 24 May 2016 09:01:55 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Tue, 24 May 2016 09:01:57 GMT
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
# Tue, 24 May 2016 09:01:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 09:01:58 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`  
		Last Modified: Thu, 12 May 2016 20:00:20 GMT  
		Size: 2.5 KB (2492 bytes)
	-	`sha256:e363f57dab90e55afe461aa8aa17a895b2136a2cd9611774ecf79369a9a5b6b2`  
		Last Modified: Wed, 01 Jun 2016 01:28:38 GMT  
		Size: 7.6 MB (7610169 bytes)
	-	`sha256:0b62561af6f20cd1caacfa7e6ece8e4347dfda255f6fd179892c2bef5aa38654`  
		Last Modified: Wed, 01 Jun 2016 01:28:49 GMT  
		Size: 334.0 B
	-	`sha256:224509046cff143a7e568e3b71be98b6a68a526f4c6188cc3e0a55c87da3e4a0`  
		Last Modified: Wed, 01 Jun 2016 01:28:54 GMT  
		Size: 4.4 MB (4442907 bytes)
	-	`sha256:7c9a4dfb7ff7b207f0851da111a96e8bf245581c68c7138affda1919b01e56c1`  
		Last Modified: Wed, 01 Jun 2016 01:28:57 GMT  
		Size: 324.0 B
	-	`sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`  
		Last Modified: Tue, 24 May 2016 16:11:31 GMT  
		Size: 291.0 B
	-	`sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`  
		Last Modified: Tue, 24 May 2016 16:11:35 GMT  
		Size: 1.6 KB (1627 bytes)
	-	`sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`  
		Last Modified: Tue, 24 May 2016 16:12:25 GMT  
		Size: 33.5 MB (33457075 bytes)
	-	`sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`  
		Last Modified: Tue, 24 May 2016 16:01:11 GMT  
		Size: 866.0 B
	-	`sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`  
		Last Modified: Tue, 24 May 2016 16:01:15 GMT  
		Size: 3.4 KB (3364 bytes)
	-	`sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`  
		Last Modified: Tue, 24 May 2016 16:01:19 GMT  
		Size: 430.0 B
	-	`sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`  
		Last Modified: Tue, 24 May 2016 16:01:23 GMT  
		Size: 323.0 B
	-	`sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`  
		Last Modified: Tue, 24 May 2016 16:01:29 GMT  
		Size: 2.8 MB (2843938 bytes)
	-	`sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
		Last Modified: Tue, 24 May 2016 15:56:18 GMT  
		Size: 178.0 B
	-	`sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
		Last Modified: Tue, 24 May 2016 15:56:58 GMT  
		Size: 77.3 MB (77331899 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `wordpress:4`

```console
$ docker pull wordpress@sha256:0d2119b71f20722a6469a381e3fb0cab07ab30a4adb7de84cb38a91ddad8b7f1
```

-	Platforms:
	-	linux; amd64

### `wordpress:4` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **177.1 MB (177052583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `b9e293950b39a98f0170cbaeb9bf3d2dd3eed5a6e2b95f9f1423788f875c7481`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Tue, 24 May 2016 09:00:26 GMT
RUN a2enmod rewrite expires
# Tue, 24 May 2016 09:01:49 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Tue, 24 May 2016 09:01:51 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 24 May 2016 09:01:52 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 09:01:53 GMT
ENV WORDPRESS_VERSION=4.5.2
# Tue, 24 May 2016 09:01:53 GMT
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
# Tue, 24 May 2016 09:01:55 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Tue, 24 May 2016 09:01:57 GMT
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
# Tue, 24 May 2016 09:01:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 09:01:58 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`  
		Last Modified: Thu, 12 May 2016 20:00:20 GMT  
		Size: 2.5 KB (2492 bytes)
	-	`sha256:e363f57dab90e55afe461aa8aa17a895b2136a2cd9611774ecf79369a9a5b6b2`  
		Last Modified: Wed, 01 Jun 2016 01:28:38 GMT  
		Size: 7.6 MB (7610169 bytes)
	-	`sha256:0b62561af6f20cd1caacfa7e6ece8e4347dfda255f6fd179892c2bef5aa38654`  
		Last Modified: Wed, 01 Jun 2016 01:28:49 GMT  
		Size: 334.0 B
	-	`sha256:224509046cff143a7e568e3b71be98b6a68a526f4c6188cc3e0a55c87da3e4a0`  
		Last Modified: Wed, 01 Jun 2016 01:28:54 GMT  
		Size: 4.4 MB (4442907 bytes)
	-	`sha256:7c9a4dfb7ff7b207f0851da111a96e8bf245581c68c7138affda1919b01e56c1`  
		Last Modified: Wed, 01 Jun 2016 01:28:57 GMT  
		Size: 324.0 B
	-	`sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`  
		Last Modified: Tue, 24 May 2016 16:11:31 GMT  
		Size: 291.0 B
	-	`sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`  
		Last Modified: Tue, 24 May 2016 16:11:35 GMT  
		Size: 1.6 KB (1627 bytes)
	-	`sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`  
		Last Modified: Tue, 24 May 2016 16:12:25 GMT  
		Size: 33.5 MB (33457075 bytes)
	-	`sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`  
		Last Modified: Tue, 24 May 2016 16:01:11 GMT  
		Size: 866.0 B
	-	`sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`  
		Last Modified: Tue, 24 May 2016 16:01:15 GMT  
		Size: 3.4 KB (3364 bytes)
	-	`sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`  
		Last Modified: Tue, 24 May 2016 16:01:19 GMT  
		Size: 430.0 B
	-	`sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`  
		Last Modified: Tue, 24 May 2016 16:01:23 GMT  
		Size: 323.0 B
	-	`sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`  
		Last Modified: Tue, 24 May 2016 16:01:29 GMT  
		Size: 2.8 MB (2843938 bytes)
	-	`sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
		Last Modified: Tue, 24 May 2016 15:56:18 GMT  
		Size: 178.0 B
	-	`sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
		Last Modified: Tue, 24 May 2016 15:56:58 GMT  
		Size: 77.3 MB (77331899 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `wordpress:latest`

```console
$ docker pull wordpress@sha256:9c78bf12ebea1b29166d49bc9456f511447899fd8ee86e64c61da52b0344a52d
```

-	Platforms:
	-	linux; amd64

### `wordpress:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **177.1 MB (177052583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `b9e293950b39a98f0170cbaeb9bf3d2dd3eed5a6e2b95f9f1423788f875c7481`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Tue, 24 May 2016 09:00:26 GMT
RUN a2enmod rewrite expires
# Tue, 24 May 2016 09:01:49 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Tue, 24 May 2016 09:01:51 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 24 May 2016 09:01:52 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 09:01:53 GMT
ENV WORDPRESS_VERSION=4.5.2
# Tue, 24 May 2016 09:01:53 GMT
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
# Tue, 24 May 2016 09:01:55 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Tue, 24 May 2016 09:01:57 GMT
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
# Tue, 24 May 2016 09:01:57 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 09:01:58 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`  
		Last Modified: Thu, 12 May 2016 20:00:20 GMT  
		Size: 2.5 KB (2492 bytes)
	-	`sha256:e363f57dab90e55afe461aa8aa17a895b2136a2cd9611774ecf79369a9a5b6b2`  
		Last Modified: Wed, 01 Jun 2016 01:28:38 GMT  
		Size: 7.6 MB (7610169 bytes)
	-	`sha256:0b62561af6f20cd1caacfa7e6ece8e4347dfda255f6fd179892c2bef5aa38654`  
		Last Modified: Wed, 01 Jun 2016 01:28:49 GMT  
		Size: 334.0 B
	-	`sha256:224509046cff143a7e568e3b71be98b6a68a526f4c6188cc3e0a55c87da3e4a0`  
		Last Modified: Wed, 01 Jun 2016 01:28:54 GMT  
		Size: 4.4 MB (4442907 bytes)
	-	`sha256:7c9a4dfb7ff7b207f0851da111a96e8bf245581c68c7138affda1919b01e56c1`  
		Last Modified: Wed, 01 Jun 2016 01:28:57 GMT  
		Size: 324.0 B
	-	`sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`  
		Last Modified: Tue, 24 May 2016 16:11:31 GMT  
		Size: 291.0 B
	-	`sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`  
		Last Modified: Tue, 24 May 2016 16:11:35 GMT  
		Size: 1.6 KB (1627 bytes)
	-	`sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`  
		Last Modified: Tue, 24 May 2016 16:12:25 GMT  
		Size: 33.5 MB (33457075 bytes)
	-	`sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`  
		Last Modified: Tue, 24 May 2016 16:01:11 GMT  
		Size: 866.0 B
	-	`sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`  
		Last Modified: Tue, 24 May 2016 16:01:15 GMT  
		Size: 3.4 KB (3364 bytes)
	-	`sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`  
		Last Modified: Tue, 24 May 2016 16:01:19 GMT  
		Size: 430.0 B
	-	`sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`  
		Last Modified: Tue, 24 May 2016 16:01:23 GMT  
		Size: 323.0 B
	-	`sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`  
		Last Modified: Tue, 24 May 2016 16:01:29 GMT  
		Size: 2.8 MB (2843938 bytes)
	-	`sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
		Last Modified: Tue, 24 May 2016 15:56:18 GMT  
		Size: 178.0 B
	-	`sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
		Last Modified: Tue, 24 May 2016 15:56:58 GMT  
		Size: 77.3 MB (77331899 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `wordpress:4.5.3-fpm`

**does not exist** (yet?)

## `wordpress:4.5-fpm`

```console
$ docker pull wordpress@sha256:dcfea8846f5775b9ddb6e1c39e035360c9176939dbbb14d670f86b641e987e21
```

-	Platforms:
	-	linux; amd64

### `wordpress:4.5-fpm` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **167.2 MB (167205464 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `f9d44f60f7a6426c2f1db6755c9aba7413bca4845c2d12873b22607c6da78cfc`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 24 May 2016 09:07:10 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Tue, 24 May 2016 09:07:12 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 24 May 2016 09:07:13 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 09:07:13 GMT
ENV WORDPRESS_VERSION=4.5.2
# Tue, 24 May 2016 09:07:14 GMT
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
# Tue, 24 May 2016 09:07:16 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Tue, 24 May 2016 09:07:17 GMT
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
# Tue, 24 May 2016 09:07:18 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 09:07:19 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`  
		Last Modified: Thu, 12 May 2016 20:00:20 GMT  
		Size: 2.5 KB (2492 bytes)
	-	`sha256:bd90753bd86bf4f506de288a0cbecdf84fbb48cb6a6c3a766bdbf555094e66c4`  
		Last Modified: Fri, 03 Jun 2016 16:23:59 GMT  
		Size: 7.6 MB (7610167 bytes)
	-	`sha256:8c4a4245e6bee4fc123f27f54dfb6585c27f7a0c65d87c924993907c428ac7d5`  
		Last Modified: Fri, 03 Jun 2016 16:24:10 GMT  
		Size: 333.0 B
	-	`sha256:a7f47a4109fbfb89e72a329a57392f45fe42731e17d8f09a5faddbe11a0d5c87`  
		Last Modified: Fri, 03 Jun 2016 16:24:15 GMT  
		Size: 4.4 MB (4421068 bytes)
	-	`sha256:c4433c803ae5461f9c956ea815603aa62b545648b36b5bd663f2a5d02edbf7f3`  
		Last Modified: Tue, 24 May 2016 16:13:25 GMT  
		Size: 7.7 KB (7685 bytes)
	-	`sha256:66d406a526e9c60d9e4ac7d728ffe799f3841cea815bc0851fa3ecf23c94614d`  
		Last Modified: Tue, 24 May 2016 16:13:32 GMT  
		Size: 1.6 KB (1627 bytes)
	-	`sha256:f89a675cb8196996622eea9b871b54d98d9f64139960df381811c29f34daee6d`  
		Last Modified: Tue, 24 May 2016 16:14:26 GMT  
		Size: 26.5 MB (26473649 bytes)
	-	`sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
		Last Modified: Tue, 24 May 2016 15:56:18 GMT  
		Size: 178.0 B
	-	`sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
		Last Modified: Tue, 24 May 2016 15:56:58 GMT  
		Size: 77.3 MB (77331899 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `wordpress:4-fpm`

```console
$ docker pull wordpress@sha256:0cbe8867b35ad620eafb30e58a9096b83b399a2035c0479713dd3b20f5f125eb
```

-	Platforms:
	-	linux; amd64

### `wordpress:4-fpm` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **167.2 MB (167205464 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `f9d44f60f7a6426c2f1db6755c9aba7413bca4845c2d12873b22607c6da78cfc`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 24 May 2016 09:07:10 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Tue, 24 May 2016 09:07:12 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 24 May 2016 09:07:13 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 09:07:13 GMT
ENV WORDPRESS_VERSION=4.5.2
# Tue, 24 May 2016 09:07:14 GMT
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
# Tue, 24 May 2016 09:07:16 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Tue, 24 May 2016 09:07:17 GMT
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
# Tue, 24 May 2016 09:07:18 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 09:07:19 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`  
		Last Modified: Thu, 12 May 2016 20:00:20 GMT  
		Size: 2.5 KB (2492 bytes)
	-	`sha256:bd90753bd86bf4f506de288a0cbecdf84fbb48cb6a6c3a766bdbf555094e66c4`  
		Last Modified: Fri, 03 Jun 2016 16:23:59 GMT  
		Size: 7.6 MB (7610167 bytes)
	-	`sha256:8c4a4245e6bee4fc123f27f54dfb6585c27f7a0c65d87c924993907c428ac7d5`  
		Last Modified: Fri, 03 Jun 2016 16:24:10 GMT  
		Size: 333.0 B
	-	`sha256:a7f47a4109fbfb89e72a329a57392f45fe42731e17d8f09a5faddbe11a0d5c87`  
		Last Modified: Fri, 03 Jun 2016 16:24:15 GMT  
		Size: 4.4 MB (4421068 bytes)
	-	`sha256:c4433c803ae5461f9c956ea815603aa62b545648b36b5bd663f2a5d02edbf7f3`  
		Last Modified: Tue, 24 May 2016 16:13:25 GMT  
		Size: 7.7 KB (7685 bytes)
	-	`sha256:66d406a526e9c60d9e4ac7d728ffe799f3841cea815bc0851fa3ecf23c94614d`  
		Last Modified: Tue, 24 May 2016 16:13:32 GMT  
		Size: 1.6 KB (1627 bytes)
	-	`sha256:f89a675cb8196996622eea9b871b54d98d9f64139960df381811c29f34daee6d`  
		Last Modified: Tue, 24 May 2016 16:14:26 GMT  
		Size: 26.5 MB (26473649 bytes)
	-	`sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
		Last Modified: Tue, 24 May 2016 15:56:18 GMT  
		Size: 178.0 B
	-	`sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
		Last Modified: Tue, 24 May 2016 15:56:58 GMT  
		Size: 77.3 MB (77331899 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `wordpress:fpm`

```console
$ docker pull wordpress@sha256:1a5604739aa2c48837635af7a1c968b1ab9f2af66f862e9e4839b25860a8d358
```

-	Platforms:
	-	linux; amd64

### `wordpress:fpm` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **167.2 MB (167205464 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `f9d44f60f7a6426c2f1db6755c9aba7413bca4845c2d12873b22607c6da78cfc`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

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
# Tue, 24 May 2016 09:07:10 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Tue, 24 May 2016 09:07:12 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Tue, 24 May 2016 09:07:13 GMT
VOLUME [/var/www/html]
# Tue, 24 May 2016 09:07:13 GMT
ENV WORDPRESS_VERSION=4.5.2
# Tue, 24 May 2016 09:07:14 GMT
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
# Tue, 24 May 2016 09:07:16 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Tue, 24 May 2016 09:07:17 GMT
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
# Tue, 24 May 2016 09:07:18 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 09:07:19 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`  
		Last Modified: Thu, 12 May 2016 20:00:20 GMT  
		Size: 2.5 KB (2492 bytes)
	-	`sha256:bd90753bd86bf4f506de288a0cbecdf84fbb48cb6a6c3a766bdbf555094e66c4`  
		Last Modified: Fri, 03 Jun 2016 16:23:59 GMT  
		Size: 7.6 MB (7610167 bytes)
	-	`sha256:8c4a4245e6bee4fc123f27f54dfb6585c27f7a0c65d87c924993907c428ac7d5`  
		Last Modified: Fri, 03 Jun 2016 16:24:10 GMT  
		Size: 333.0 B
	-	`sha256:a7f47a4109fbfb89e72a329a57392f45fe42731e17d8f09a5faddbe11a0d5c87`  
		Last Modified: Fri, 03 Jun 2016 16:24:15 GMT  
		Size: 4.4 MB (4421068 bytes)
	-	`sha256:c4433c803ae5461f9c956ea815603aa62b545648b36b5bd663f2a5d02edbf7f3`  
		Last Modified: Tue, 24 May 2016 16:13:25 GMT  
		Size: 7.7 KB (7685 bytes)
	-	`sha256:66d406a526e9c60d9e4ac7d728ffe799f3841cea815bc0851fa3ecf23c94614d`  
		Last Modified: Tue, 24 May 2016 16:13:32 GMT  
		Size: 1.6 KB (1627 bytes)
	-	`sha256:f89a675cb8196996622eea9b871b54d98d9f64139960df381811c29f34daee6d`  
		Last Modified: Tue, 24 May 2016 16:14:26 GMT  
		Size: 26.5 MB (26473649 bytes)
	-	`sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
		Last Modified: Tue, 24 May 2016 15:56:18 GMT  
		Size: 178.0 B
	-	`sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
		Last Modified: Tue, 24 May 2016 15:56:58 GMT  
		Size: 77.3 MB (77331899 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

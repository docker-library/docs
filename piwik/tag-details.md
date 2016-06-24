<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `piwik`

-	[`piwik:2.16.1`](#piwik2161)
-	[`piwik:2.16`](#piwik216)
-	[`piwik:2`](#piwik2)
-	[`piwik:latest`](#piwiklatest)

## `piwik:2.16.1`

```console
$ docker pull piwik@sha256:12e8dfcde9674804eda2e649dfd8e33dd08a1c8ab846a8a06543dfdea17c51fc
```

-	Platforms:
	-	linux; amd64

### `piwik:2.16.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **194.1 MB (194124039 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d366149a2f5793d7e28b8c92031e934234efcbf9bee90d9189938f1832b0e6f7`
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
# Fri, 24 Jun 2016 16:34:47 GMT
MAINTAINER pierre@piwik.org
# Fri, 24 Jun 2016 16:35:45 GMT
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:37:54 GMT
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
# Fri, 24 Jun 2016 16:38:03 GMT
RUN pecl install APCu geoip
# Fri, 24 Jun 2016 16:38:03 GMT
ENV PIWIK_VERSION=2.16.1
# Fri, 24 Jun 2016 16:38:14 GMT
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
# Fri, 24 Jun 2016 16:38:15 GMT
COPY file:abc0ff564b95b724deccad7ff48d69d7a3d7d34cdee0cce0a887f3ed0e726d21 in /usr/local/etc/php/php.ini
# Fri, 24 Jun 2016 16:38:17 GMT
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
# Fri, 24 Jun 2016 16:38:18 GMT
COPY file:624ec542e8b52694362740314ac6948ac2d59a5d302df84808cc0cfbddea1e59 in /entrypoint.sh
# Fri, 24 Jun 2016 16:38:18 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 16:38:19 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 16:38:19 GMT
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
	-	`sha256:7c47ccccec1650cd1689beed5297477d2657d161d309d52d542190d678420606`  
		Last Modified: Fri, 24 Jun 2016 16:38:32 GMT  
		Size: 7.2 MB (7163442 bytes)
	-	`sha256:47d9a5565b763611e422b3cf0e3b33be8c8951f792afbb03f46e99cb75cadb6e`  
		Last Modified: Fri, 24 Jun 2016 16:38:31 GMT  
		Size: 5.0 MB (4979901 bytes)
	-	`sha256:bdf57302f925438253f8691351ae12589385e9a899fb8abebe2cc2450f87dadf`  
		Last Modified: Fri, 24 Jun 2016 16:38:26 GMT  
		Size: 46.1 KB (46124 bytes)
	-	`sha256:2483456050d1df6ffab7ef68ff0b9b0c0eb3e75746e2a32d137c992416122c91`  
		Last Modified: Fri, 24 Jun 2016 16:38:31 GMT  
		Size: 12.8 MB (12833703 bytes)
	-	`sha256:5a5c46e5425d40f4891eb85e722c450e42151eacde4d15fe2d70018f72b41ad5`  
		Last Modified: Fri, 24 Jun 2016 16:38:27 GMT  
		Size: 299.0 B
	-	`sha256:7cd7f62f2bbb3a6ba56a78bdf2005fbcff71ae0eb64f74e120d13eaca70105ac`  
		Last Modified: Fri, 24 Jun 2016 16:38:29 GMT  
		Size: 13.9 MB (13874366 bytes)
	-	`sha256:35902ecd847cb98d4b486af5ec022939e60cdee54848a18cdfa1f0174e520619`  
		Last Modified: Fri, 24 Jun 2016 16:38:26 GMT  
		Size: 227.0 B

## `piwik:2.16`

```console
$ docker pull piwik@sha256:12e8dfcde9674804eda2e649dfd8e33dd08a1c8ab846a8a06543dfdea17c51fc
```

-	Platforms:
	-	linux; amd64

### `piwik:2.16` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **194.1 MB (194124039 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d366149a2f5793d7e28b8c92031e934234efcbf9bee90d9189938f1832b0e6f7`
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
# Fri, 24 Jun 2016 16:34:47 GMT
MAINTAINER pierre@piwik.org
# Fri, 24 Jun 2016 16:35:45 GMT
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:37:54 GMT
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
# Fri, 24 Jun 2016 16:38:03 GMT
RUN pecl install APCu geoip
# Fri, 24 Jun 2016 16:38:03 GMT
ENV PIWIK_VERSION=2.16.1
# Fri, 24 Jun 2016 16:38:14 GMT
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
# Fri, 24 Jun 2016 16:38:15 GMT
COPY file:abc0ff564b95b724deccad7ff48d69d7a3d7d34cdee0cce0a887f3ed0e726d21 in /usr/local/etc/php/php.ini
# Fri, 24 Jun 2016 16:38:17 GMT
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
# Fri, 24 Jun 2016 16:38:18 GMT
COPY file:624ec542e8b52694362740314ac6948ac2d59a5d302df84808cc0cfbddea1e59 in /entrypoint.sh
# Fri, 24 Jun 2016 16:38:18 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 16:38:19 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 16:38:19 GMT
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
	-	`sha256:7c47ccccec1650cd1689beed5297477d2657d161d309d52d542190d678420606`  
		Last Modified: Fri, 24 Jun 2016 16:38:32 GMT  
		Size: 7.2 MB (7163442 bytes)
	-	`sha256:47d9a5565b763611e422b3cf0e3b33be8c8951f792afbb03f46e99cb75cadb6e`  
		Last Modified: Fri, 24 Jun 2016 16:38:31 GMT  
		Size: 5.0 MB (4979901 bytes)
	-	`sha256:bdf57302f925438253f8691351ae12589385e9a899fb8abebe2cc2450f87dadf`  
		Last Modified: Fri, 24 Jun 2016 16:38:26 GMT  
		Size: 46.1 KB (46124 bytes)
	-	`sha256:2483456050d1df6ffab7ef68ff0b9b0c0eb3e75746e2a32d137c992416122c91`  
		Last Modified: Fri, 24 Jun 2016 16:38:31 GMT  
		Size: 12.8 MB (12833703 bytes)
	-	`sha256:5a5c46e5425d40f4891eb85e722c450e42151eacde4d15fe2d70018f72b41ad5`  
		Last Modified: Fri, 24 Jun 2016 16:38:27 GMT  
		Size: 299.0 B
	-	`sha256:7cd7f62f2bbb3a6ba56a78bdf2005fbcff71ae0eb64f74e120d13eaca70105ac`  
		Last Modified: Fri, 24 Jun 2016 16:38:29 GMT  
		Size: 13.9 MB (13874366 bytes)
	-	`sha256:35902ecd847cb98d4b486af5ec022939e60cdee54848a18cdfa1f0174e520619`  
		Last Modified: Fri, 24 Jun 2016 16:38:26 GMT  
		Size: 227.0 B

## `piwik:2`

```console
$ docker pull piwik@sha256:12e8dfcde9674804eda2e649dfd8e33dd08a1c8ab846a8a06543dfdea17c51fc
```

-	Platforms:
	-	linux; amd64

### `piwik:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **194.1 MB (194124039 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d366149a2f5793d7e28b8c92031e934234efcbf9bee90d9189938f1832b0e6f7`
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
# Fri, 24 Jun 2016 16:34:47 GMT
MAINTAINER pierre@piwik.org
# Fri, 24 Jun 2016 16:35:45 GMT
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:37:54 GMT
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
# Fri, 24 Jun 2016 16:38:03 GMT
RUN pecl install APCu geoip
# Fri, 24 Jun 2016 16:38:03 GMT
ENV PIWIK_VERSION=2.16.1
# Fri, 24 Jun 2016 16:38:14 GMT
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
# Fri, 24 Jun 2016 16:38:15 GMT
COPY file:abc0ff564b95b724deccad7ff48d69d7a3d7d34cdee0cce0a887f3ed0e726d21 in /usr/local/etc/php/php.ini
# Fri, 24 Jun 2016 16:38:17 GMT
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
# Fri, 24 Jun 2016 16:38:18 GMT
COPY file:624ec542e8b52694362740314ac6948ac2d59a5d302df84808cc0cfbddea1e59 in /entrypoint.sh
# Fri, 24 Jun 2016 16:38:18 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 16:38:19 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 16:38:19 GMT
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
	-	`sha256:7c47ccccec1650cd1689beed5297477d2657d161d309d52d542190d678420606`  
		Last Modified: Fri, 24 Jun 2016 16:38:32 GMT  
		Size: 7.2 MB (7163442 bytes)
	-	`sha256:47d9a5565b763611e422b3cf0e3b33be8c8951f792afbb03f46e99cb75cadb6e`  
		Last Modified: Fri, 24 Jun 2016 16:38:31 GMT  
		Size: 5.0 MB (4979901 bytes)
	-	`sha256:bdf57302f925438253f8691351ae12589385e9a899fb8abebe2cc2450f87dadf`  
		Last Modified: Fri, 24 Jun 2016 16:38:26 GMT  
		Size: 46.1 KB (46124 bytes)
	-	`sha256:2483456050d1df6ffab7ef68ff0b9b0c0eb3e75746e2a32d137c992416122c91`  
		Last Modified: Fri, 24 Jun 2016 16:38:31 GMT  
		Size: 12.8 MB (12833703 bytes)
	-	`sha256:5a5c46e5425d40f4891eb85e722c450e42151eacde4d15fe2d70018f72b41ad5`  
		Last Modified: Fri, 24 Jun 2016 16:38:27 GMT  
		Size: 299.0 B
	-	`sha256:7cd7f62f2bbb3a6ba56a78bdf2005fbcff71ae0eb64f74e120d13eaca70105ac`  
		Last Modified: Fri, 24 Jun 2016 16:38:29 GMT  
		Size: 13.9 MB (13874366 bytes)
	-	`sha256:35902ecd847cb98d4b486af5ec022939e60cdee54848a18cdfa1f0174e520619`  
		Last Modified: Fri, 24 Jun 2016 16:38:26 GMT  
		Size: 227.0 B

## `piwik:latest`

```console
$ docker pull piwik@sha256:12e8dfcde9674804eda2e649dfd8e33dd08a1c8ab846a8a06543dfdea17c51fc
```

-	Platforms:
	-	linux; amd64

### `piwik:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **194.1 MB (194124039 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d366149a2f5793d7e28b8c92031e934234efcbf9bee90d9189938f1832b0e6f7`
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
# Fri, 24 Jun 2016 16:34:47 GMT
MAINTAINER pierre@piwik.org
# Fri, 24 Jun 2016 16:35:45 GMT
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 16:37:54 GMT
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
# Fri, 24 Jun 2016 16:38:03 GMT
RUN pecl install APCu geoip
# Fri, 24 Jun 2016 16:38:03 GMT
ENV PIWIK_VERSION=2.16.1
# Fri, 24 Jun 2016 16:38:14 GMT
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
# Fri, 24 Jun 2016 16:38:15 GMT
COPY file:abc0ff564b95b724deccad7ff48d69d7a3d7d34cdee0cce0a887f3ed0e726d21 in /usr/local/etc/php/php.ini
# Fri, 24 Jun 2016 16:38:17 GMT
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
# Fri, 24 Jun 2016 16:38:18 GMT
COPY file:624ec542e8b52694362740314ac6948ac2d59a5d302df84808cc0cfbddea1e59 in /entrypoint.sh
# Fri, 24 Jun 2016 16:38:18 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 16:38:19 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 16:38:19 GMT
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
	-	`sha256:7c47ccccec1650cd1689beed5297477d2657d161d309d52d542190d678420606`  
		Last Modified: Fri, 24 Jun 2016 16:38:32 GMT  
		Size: 7.2 MB (7163442 bytes)
	-	`sha256:47d9a5565b763611e422b3cf0e3b33be8c8951f792afbb03f46e99cb75cadb6e`  
		Last Modified: Fri, 24 Jun 2016 16:38:31 GMT  
		Size: 5.0 MB (4979901 bytes)
	-	`sha256:bdf57302f925438253f8691351ae12589385e9a899fb8abebe2cc2450f87dadf`  
		Last Modified: Fri, 24 Jun 2016 16:38:26 GMT  
		Size: 46.1 KB (46124 bytes)
	-	`sha256:2483456050d1df6ffab7ef68ff0b9b0c0eb3e75746e2a32d137c992416122c91`  
		Last Modified: Fri, 24 Jun 2016 16:38:31 GMT  
		Size: 12.8 MB (12833703 bytes)
	-	`sha256:5a5c46e5425d40f4891eb85e722c450e42151eacde4d15fe2d70018f72b41ad5`  
		Last Modified: Fri, 24 Jun 2016 16:38:27 GMT  
		Size: 299.0 B
	-	`sha256:7cd7f62f2bbb3a6ba56a78bdf2005fbcff71ae0eb64f74e120d13eaca70105ac`  
		Last Modified: Fri, 24 Jun 2016 16:38:29 GMT  
		Size: 13.9 MB (13874366 bytes)
	-	`sha256:35902ecd847cb98d4b486af5ec022939e60cdee54848a18cdfa1f0174e520619`  
		Last Modified: Fri, 24 Jun 2016 16:38:26 GMT  
		Size: 227.0 B

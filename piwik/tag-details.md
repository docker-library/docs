<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `piwik`

-	[`piwik:2.16.1`](#piwik2161)
-	[`piwik:2.16`](#piwik216)
-	[`piwik:2`](#piwik2)
-	[`piwik:latest`](#piwiklatest)

## `piwik:2.16.1`

```console
$ docker pull piwik@sha256:9d8d03e4467e020a309705acb7a9cd0c15fdd34c8623bac24446d99ff296e49f
```

- Platforms:
  - linux; amd64

### `piwik:2.16.1` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **194.0 MB (194022688 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `a41b3f0ef50ca1be52bfda9391471a0457811c04b2ef2348aa70a345d395fb54`
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
# Fri, 03 Jun 2016 17:26:02 GMT
MAINTAINER pierre@piwik.org
# Fri, 03 Jun 2016 17:26:58 GMT
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
# Fri, 03 Jun 2016 17:30:20 GMT
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
# Fri, 03 Jun 2016 17:30:34 GMT
RUN pecl install APCu geoip
# Fri, 03 Jun 2016 17:30:36 GMT
ENV PIWIK_VERSION=2.16.1
# Fri, 03 Jun 2016 17:30:46 GMT
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
# Fri, 03 Jun 2016 17:31:05 GMT
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
# Fri, 03 Jun 2016 17:31:10 GMT
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
# Fri, 03 Jun 2016 17:31:12 GMT
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
# Fri, 03 Jun 2016 17:31:14 GMT
VOLUME [/var/www/html]
# Fri, 03 Jun 2016 17:31:16 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 03 Jun 2016 17:31:18 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`  
    Last Modified: Fri, 04 Mar 2016 17:47:57 GMT  
    Size: 227.0 B
  - `sha256:3ad7ce002c781f9b1f18e24bb355e1ae4a2297856cbd8c388a3e39292a1a2578`  
    Last Modified: Fri, 03 Jun 2016 17:40:41 GMT  
    Size: 13.8 MB (13849192 bytes)
  - `sha256:98a34e5b0bfd11798c44e07ae8a92e720b27fe62a21adb0cf5331d5099d34973`  
    Last Modified: Fri, 03 Jun 2016 17:40:48 GMT  
    Size: 302.0 B
  - `sha256:abbc07a2b5b92e09d5ff4912ee8df8aafe47a7a515e4eab1079c2e6cc7e4834a`  
    Last Modified: Fri, 03 Jun 2016 17:41:20 GMT  
    Size: 12.8 MB (12833706 bytes)
  - `sha256:4def98a74d1abf3cbfc2a21606849f421773b9d1f9e931fa123342e209a057d2`  
    Last Modified: Fri, 03 Jun 2016 17:41:29 GMT  
    Size: 46.1 KB (46124 bytes)
  - `sha256:46451820e341f8e6acc15c5d907a7d99ff825bd51ff235b71f355a73ebaeda21`  
    Last Modified: Fri, 03 Jun 2016 17:41:37 GMT  
    Size: 5.0 MB (4979087 bytes)
  - `sha256:c8337ab2da056c8cddb0d4ee33b43c5dd1dfe845085b3b720e23ab803648db67`  
    Last Modified: Fri, 03 Jun 2016 17:41:46 GMT  
    Size: 7.1 MB (7142609 bytes)
  - `sha256:8d81313af4219685f1cd451f6c01dc146cb3a89be56c30956dfddd2d0a6d64af`  
    Last Modified: Sat, 28 May 2016 01:39:08 GMT  
    Size: 7.7 KB (7683 bytes)
  - `sha256:b7d41de696f6547759528c03089d1d9349e1e734d65f5837415304308d14b5a3`  
    Last Modified: Sat, 28 May 2016 01:39:13 GMT  
    Size: 1.6 KB (1626 bytes)
  - `sha256:3b08dcc08fd8cf0488fd8f7d0dba79b41a3c8dc841d968fe27eacccbef52b484`  
    Last Modified: Sat, 28 May 2016 01:39:41 GMT  
    Size: 26.5 MB (26473689 bytes)
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `piwik:2.16`

```console
$ docker pull piwik@sha256:c2115a918b404dc0cb4d17c5923601016847650f5ad3777fc0a7624b47a1eda4
```

- Platforms:
  - linux; amd64

### `piwik:2.16` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **194.0 MB (194022688 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `a41b3f0ef50ca1be52bfda9391471a0457811c04b2ef2348aa70a345d395fb54`
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
# Fri, 03 Jun 2016 17:26:02 GMT
MAINTAINER pierre@piwik.org
# Fri, 03 Jun 2016 17:26:58 GMT
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
# Fri, 03 Jun 2016 17:30:20 GMT
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
# Fri, 03 Jun 2016 17:30:34 GMT
RUN pecl install APCu geoip
# Fri, 03 Jun 2016 17:30:36 GMT
ENV PIWIK_VERSION=2.16.1
# Fri, 03 Jun 2016 17:30:46 GMT
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
# Fri, 03 Jun 2016 17:31:05 GMT
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
# Fri, 03 Jun 2016 17:31:10 GMT
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
# Fri, 03 Jun 2016 17:31:12 GMT
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
# Fri, 03 Jun 2016 17:31:14 GMT
VOLUME [/var/www/html]
# Fri, 03 Jun 2016 17:31:16 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 03 Jun 2016 17:31:18 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`  
    Last Modified: Fri, 04 Mar 2016 17:47:57 GMT  
    Size: 227.0 B
  - `sha256:3ad7ce002c781f9b1f18e24bb355e1ae4a2297856cbd8c388a3e39292a1a2578`  
    Last Modified: Fri, 03 Jun 2016 17:40:41 GMT  
    Size: 13.8 MB (13849192 bytes)
  - `sha256:98a34e5b0bfd11798c44e07ae8a92e720b27fe62a21adb0cf5331d5099d34973`  
    Last Modified: Fri, 03 Jun 2016 17:40:48 GMT  
    Size: 302.0 B
  - `sha256:abbc07a2b5b92e09d5ff4912ee8df8aafe47a7a515e4eab1079c2e6cc7e4834a`  
    Last Modified: Fri, 03 Jun 2016 17:41:20 GMT  
    Size: 12.8 MB (12833706 bytes)
  - `sha256:4def98a74d1abf3cbfc2a21606849f421773b9d1f9e931fa123342e209a057d2`  
    Last Modified: Fri, 03 Jun 2016 17:41:29 GMT  
    Size: 46.1 KB (46124 bytes)
  - `sha256:46451820e341f8e6acc15c5d907a7d99ff825bd51ff235b71f355a73ebaeda21`  
    Last Modified: Fri, 03 Jun 2016 17:41:37 GMT  
    Size: 5.0 MB (4979087 bytes)
  - `sha256:c8337ab2da056c8cddb0d4ee33b43c5dd1dfe845085b3b720e23ab803648db67`  
    Last Modified: Fri, 03 Jun 2016 17:41:46 GMT  
    Size: 7.1 MB (7142609 bytes)
  - `sha256:8d81313af4219685f1cd451f6c01dc146cb3a89be56c30956dfddd2d0a6d64af`  
    Last Modified: Sat, 28 May 2016 01:39:08 GMT  
    Size: 7.7 KB (7683 bytes)
  - `sha256:b7d41de696f6547759528c03089d1d9349e1e734d65f5837415304308d14b5a3`  
    Last Modified: Sat, 28 May 2016 01:39:13 GMT  
    Size: 1.6 KB (1626 bytes)
  - `sha256:3b08dcc08fd8cf0488fd8f7d0dba79b41a3c8dc841d968fe27eacccbef52b484`  
    Last Modified: Sat, 28 May 2016 01:39:41 GMT  
    Size: 26.5 MB (26473689 bytes)
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `piwik:2`

```console
$ docker pull piwik@sha256:57e2d3932ab0f662b14d0b8469a1fd87001ce158f0a5d220d79ce73228dead7b
```

- Platforms:
  - linux; amd64

### `piwik:2` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **194.0 MB (194022688 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `a41b3f0ef50ca1be52bfda9391471a0457811c04b2ef2348aa70a345d395fb54`
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
# Fri, 03 Jun 2016 17:26:02 GMT
MAINTAINER pierre@piwik.org
# Fri, 03 Jun 2016 17:26:58 GMT
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
# Fri, 03 Jun 2016 17:30:20 GMT
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
# Fri, 03 Jun 2016 17:30:34 GMT
RUN pecl install APCu geoip
# Fri, 03 Jun 2016 17:30:36 GMT
ENV PIWIK_VERSION=2.16.1
# Fri, 03 Jun 2016 17:30:46 GMT
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
# Fri, 03 Jun 2016 17:31:05 GMT
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
# Fri, 03 Jun 2016 17:31:10 GMT
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
# Fri, 03 Jun 2016 17:31:12 GMT
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
# Fri, 03 Jun 2016 17:31:14 GMT
VOLUME [/var/www/html]
# Fri, 03 Jun 2016 17:31:16 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 03 Jun 2016 17:31:18 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`  
    Last Modified: Fri, 04 Mar 2016 17:47:57 GMT  
    Size: 227.0 B
  - `sha256:3ad7ce002c781f9b1f18e24bb355e1ae4a2297856cbd8c388a3e39292a1a2578`  
    Last Modified: Fri, 03 Jun 2016 17:40:41 GMT  
    Size: 13.8 MB (13849192 bytes)
  - `sha256:98a34e5b0bfd11798c44e07ae8a92e720b27fe62a21adb0cf5331d5099d34973`  
    Last Modified: Fri, 03 Jun 2016 17:40:48 GMT  
    Size: 302.0 B
  - `sha256:abbc07a2b5b92e09d5ff4912ee8df8aafe47a7a515e4eab1079c2e6cc7e4834a`  
    Last Modified: Fri, 03 Jun 2016 17:41:20 GMT  
    Size: 12.8 MB (12833706 bytes)
  - `sha256:4def98a74d1abf3cbfc2a21606849f421773b9d1f9e931fa123342e209a057d2`  
    Last Modified: Fri, 03 Jun 2016 17:41:29 GMT  
    Size: 46.1 KB (46124 bytes)
  - `sha256:46451820e341f8e6acc15c5d907a7d99ff825bd51ff235b71f355a73ebaeda21`  
    Last Modified: Fri, 03 Jun 2016 17:41:37 GMT  
    Size: 5.0 MB (4979087 bytes)
  - `sha256:c8337ab2da056c8cddb0d4ee33b43c5dd1dfe845085b3b720e23ab803648db67`  
    Last Modified: Fri, 03 Jun 2016 17:41:46 GMT  
    Size: 7.1 MB (7142609 bytes)
  - `sha256:8d81313af4219685f1cd451f6c01dc146cb3a89be56c30956dfddd2d0a6d64af`  
    Last Modified: Sat, 28 May 2016 01:39:08 GMT  
    Size: 7.7 KB (7683 bytes)
  - `sha256:b7d41de696f6547759528c03089d1d9349e1e734d65f5837415304308d14b5a3`  
    Last Modified: Sat, 28 May 2016 01:39:13 GMT  
    Size: 1.6 KB (1626 bytes)
  - `sha256:3b08dcc08fd8cf0488fd8f7d0dba79b41a3c8dc841d968fe27eacccbef52b484`  
    Last Modified: Sat, 28 May 2016 01:39:41 GMT  
    Size: 26.5 MB (26473689 bytes)
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `piwik:latest`

```console
$ docker pull piwik@sha256:2ab6d33fed0a391e5ecbf55982a03900bbf595ee3949e7a3658234a923347e34
```

- Platforms:
  - linux; amd64

### `piwik:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **194.0 MB (194022688 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `a41b3f0ef50ca1be52bfda9391471a0457811c04b2ef2348aa70a345d395fb54`
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
# Fri, 03 Jun 2016 17:26:02 GMT
MAINTAINER pierre@piwik.org
# Fri, 03 Jun 2016 17:26:58 GMT
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
# Fri, 03 Jun 2016 17:30:20 GMT
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
# Fri, 03 Jun 2016 17:30:34 GMT
RUN pecl install APCu geoip
# Fri, 03 Jun 2016 17:30:36 GMT
ENV PIWIK_VERSION=2.16.1
# Fri, 03 Jun 2016 17:30:46 GMT
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
# Fri, 03 Jun 2016 17:31:05 GMT
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
# Fri, 03 Jun 2016 17:31:10 GMT
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
# Fri, 03 Jun 2016 17:31:12 GMT
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
# Fri, 03 Jun 2016 17:31:14 GMT
VOLUME [/var/www/html]
# Fri, 03 Jun 2016 17:31:16 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 03 Jun 2016 17:31:18 GMT
CMD ["php-fpm"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`  
    Last Modified: Fri, 04 Mar 2016 17:47:57 GMT  
    Size: 227.0 B
  - `sha256:3ad7ce002c781f9b1f18e24bb355e1ae4a2297856cbd8c388a3e39292a1a2578`  
    Last Modified: Fri, 03 Jun 2016 17:40:41 GMT  
    Size: 13.8 MB (13849192 bytes)
  - `sha256:98a34e5b0bfd11798c44e07ae8a92e720b27fe62a21adb0cf5331d5099d34973`  
    Last Modified: Fri, 03 Jun 2016 17:40:48 GMT  
    Size: 302.0 B
  - `sha256:abbc07a2b5b92e09d5ff4912ee8df8aafe47a7a515e4eab1079c2e6cc7e4834a`  
    Last Modified: Fri, 03 Jun 2016 17:41:20 GMT  
    Size: 12.8 MB (12833706 bytes)
  - `sha256:4def98a74d1abf3cbfc2a21606849f421773b9d1f9e931fa123342e209a057d2`  
    Last Modified: Fri, 03 Jun 2016 17:41:29 GMT  
    Size: 46.1 KB (46124 bytes)
  - `sha256:46451820e341f8e6acc15c5d907a7d99ff825bd51ff235b71f355a73ebaeda21`  
    Last Modified: Fri, 03 Jun 2016 17:41:37 GMT  
    Size: 5.0 MB (4979087 bytes)
  - `sha256:c8337ab2da056c8cddb0d4ee33b43c5dd1dfe845085b3b720e23ab803648db67`  
    Last Modified: Fri, 03 Jun 2016 17:41:46 GMT  
    Size: 7.1 MB (7142609 bytes)
  - `sha256:8d81313af4219685f1cd451f6c01dc146cb3a89be56c30956dfddd2d0a6d64af`  
    Last Modified: Sat, 28 May 2016 01:39:08 GMT  
    Size: 7.7 KB (7683 bytes)
  - `sha256:b7d41de696f6547759528c03089d1d9349e1e734d65f5837415304308d14b5a3`  
    Last Modified: Sat, 28 May 2016 01:39:13 GMT  
    Size: 1.6 KB (1626 bytes)
  - `sha256:3b08dcc08fd8cf0488fd8f7d0dba79b41a3c8dc841d968fe27eacccbef52b484`  
    Last Modified: Sat, 28 May 2016 01:39:41 GMT  
    Size: 26.5 MB (26473689 bytes)
  - `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`  
    Last Modified: Tue, 24 May 2016 15:56:18 GMT  
    Size: 178.0 B
  - `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`  
    Last Modified: Tue, 24 May 2016 15:56:58 GMT  
    Size: 77.3 MB (77331899 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

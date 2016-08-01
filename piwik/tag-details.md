<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `piwik`

-	[`piwik:2.16.1`](#piwik2161)
-	[`piwik:2.16`](#piwik216)
-	[`piwik:2`](#piwik2)
-	[`piwik:latest`](#piwiklatest)

## `piwik:2.16.1`

```console
$ docker pull piwik@sha256:d76a6974a71c81a400d0ce2a80e69cd1e2e4df5bb3e0741bf44c7352f957d66f
```

-	Platforms:
	-	linux; amd64

### `piwik:2.16.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.1 MB (186123428 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc454209d9dba15c44cfa54093c606062120ade0a306ee410636068a8462f00f`
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
# Mon, 01 Aug 2016 18:12:07 GMT
MAINTAINER pierre@piwik.org
# Mon, 01 Aug 2016 18:13:12 GMT
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 18:15:34 GMT
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
# Mon, 01 Aug 2016 18:15:43 GMT
RUN pecl install APCu geoip
# Mon, 01 Aug 2016 18:15:44 GMT
ENV PIWIK_VERSION=2.16.1
# Mon, 01 Aug 2016 18:15:55 GMT
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
# Mon, 01 Aug 2016 18:15:56 GMT
COPY file:abc0ff564b95b724deccad7ff48d69d7a3d7d34cdee0cce0a887f3ed0e726d21 in /usr/local/etc/php/php.ini
# Mon, 01 Aug 2016 18:16:03 GMT
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
# Mon, 01 Aug 2016 18:16:04 GMT
COPY file:624ec542e8b52694362740314ac6948ac2d59a5d302df84808cc0cfbddea1e59 in /entrypoint.sh
# Mon, 01 Aug 2016 18:16:05 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:16:06 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:16:06 GMT
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
	-	`sha256:aad6827b04a7c097fa8ac26c781cc9733aec389bfd6fcce61633e63038b244cc`  
		Last Modified: Mon, 01 Aug 2016 18:16:22 GMT  
		Size: 7.1 MB (7144138 bytes)
	-	`sha256:4ede253f7355641783d211020fc643f1fe0e38ec995a9fbc4eda8af712c4d3ba`  
		Last Modified: Mon, 01 Aug 2016 18:16:20 GMT  
		Size: 2.3 MB (2251343 bytes)
	-	`sha256:cd9e226a8d619b7f44f2d320b2e0aa611b9a080e5c53d428343e8bdf5cc8e979`  
		Last Modified: Mon, 01 Aug 2016 18:16:16 GMT  
		Size: 46.1 KB (46124 bytes)
	-	`sha256:78e58e21db87277c6dfaae99360f1feb3c4a99ed78556824d56b7b5d68e0fae1`  
		Last Modified: Mon, 01 Aug 2016 18:16:21 GMT  
		Size: 12.8 MB (12833709 bytes)
	-	`sha256:0c6400956d3c7a44a1b18bcb779015ed6aa29b5c0297d70c8c6e755a8915369b`  
		Last Modified: Mon, 01 Aug 2016 18:16:16 GMT  
		Size: 299.0 B
	-	`sha256:405d95fd49ae7cebda2bf97853794353e1327e770409fb1514db9b391abd4290`  
		Last Modified: Mon, 01 Aug 2016 18:16:19 GMT  
		Size: 13.7 MB (13695184 bytes)
	-	`sha256:4710cf5bf49d6d43ee47d169776f056195c1a1cb1eec791bdab55e715c04a79c`  
		Last Modified: Mon, 01 Aug 2016 18:16:16 GMT  
		Size: 225.0 B

## `piwik:2.16`

```console
$ docker pull piwik@sha256:d76a6974a71c81a400d0ce2a80e69cd1e2e4df5bb3e0741bf44c7352f957d66f
```

-	Platforms:
	-	linux; amd64

### `piwik:2.16` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.1 MB (186123428 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc454209d9dba15c44cfa54093c606062120ade0a306ee410636068a8462f00f`
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
# Mon, 01 Aug 2016 18:12:07 GMT
MAINTAINER pierre@piwik.org
# Mon, 01 Aug 2016 18:13:12 GMT
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 18:15:34 GMT
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
# Mon, 01 Aug 2016 18:15:43 GMT
RUN pecl install APCu geoip
# Mon, 01 Aug 2016 18:15:44 GMT
ENV PIWIK_VERSION=2.16.1
# Mon, 01 Aug 2016 18:15:55 GMT
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
# Mon, 01 Aug 2016 18:15:56 GMT
COPY file:abc0ff564b95b724deccad7ff48d69d7a3d7d34cdee0cce0a887f3ed0e726d21 in /usr/local/etc/php/php.ini
# Mon, 01 Aug 2016 18:16:03 GMT
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
# Mon, 01 Aug 2016 18:16:04 GMT
COPY file:624ec542e8b52694362740314ac6948ac2d59a5d302df84808cc0cfbddea1e59 in /entrypoint.sh
# Mon, 01 Aug 2016 18:16:05 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:16:06 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:16:06 GMT
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
	-	`sha256:aad6827b04a7c097fa8ac26c781cc9733aec389bfd6fcce61633e63038b244cc`  
		Last Modified: Mon, 01 Aug 2016 18:16:22 GMT  
		Size: 7.1 MB (7144138 bytes)
	-	`sha256:4ede253f7355641783d211020fc643f1fe0e38ec995a9fbc4eda8af712c4d3ba`  
		Last Modified: Mon, 01 Aug 2016 18:16:20 GMT  
		Size: 2.3 MB (2251343 bytes)
	-	`sha256:cd9e226a8d619b7f44f2d320b2e0aa611b9a080e5c53d428343e8bdf5cc8e979`  
		Last Modified: Mon, 01 Aug 2016 18:16:16 GMT  
		Size: 46.1 KB (46124 bytes)
	-	`sha256:78e58e21db87277c6dfaae99360f1feb3c4a99ed78556824d56b7b5d68e0fae1`  
		Last Modified: Mon, 01 Aug 2016 18:16:21 GMT  
		Size: 12.8 MB (12833709 bytes)
	-	`sha256:0c6400956d3c7a44a1b18bcb779015ed6aa29b5c0297d70c8c6e755a8915369b`  
		Last Modified: Mon, 01 Aug 2016 18:16:16 GMT  
		Size: 299.0 B
	-	`sha256:405d95fd49ae7cebda2bf97853794353e1327e770409fb1514db9b391abd4290`  
		Last Modified: Mon, 01 Aug 2016 18:16:19 GMT  
		Size: 13.7 MB (13695184 bytes)
	-	`sha256:4710cf5bf49d6d43ee47d169776f056195c1a1cb1eec791bdab55e715c04a79c`  
		Last Modified: Mon, 01 Aug 2016 18:16:16 GMT  
		Size: 225.0 B

## `piwik:2`

```console
$ docker pull piwik@sha256:d76a6974a71c81a400d0ce2a80e69cd1e2e4df5bb3e0741bf44c7352f957d66f
```

-	Platforms:
	-	linux; amd64

### `piwik:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.1 MB (186123428 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc454209d9dba15c44cfa54093c606062120ade0a306ee410636068a8462f00f`
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
# Mon, 01 Aug 2016 18:12:07 GMT
MAINTAINER pierre@piwik.org
# Mon, 01 Aug 2016 18:13:12 GMT
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 18:15:34 GMT
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
# Mon, 01 Aug 2016 18:15:43 GMT
RUN pecl install APCu geoip
# Mon, 01 Aug 2016 18:15:44 GMT
ENV PIWIK_VERSION=2.16.1
# Mon, 01 Aug 2016 18:15:55 GMT
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
# Mon, 01 Aug 2016 18:15:56 GMT
COPY file:abc0ff564b95b724deccad7ff48d69d7a3d7d34cdee0cce0a887f3ed0e726d21 in /usr/local/etc/php/php.ini
# Mon, 01 Aug 2016 18:16:03 GMT
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
# Mon, 01 Aug 2016 18:16:04 GMT
COPY file:624ec542e8b52694362740314ac6948ac2d59a5d302df84808cc0cfbddea1e59 in /entrypoint.sh
# Mon, 01 Aug 2016 18:16:05 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:16:06 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:16:06 GMT
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
	-	`sha256:aad6827b04a7c097fa8ac26c781cc9733aec389bfd6fcce61633e63038b244cc`  
		Last Modified: Mon, 01 Aug 2016 18:16:22 GMT  
		Size: 7.1 MB (7144138 bytes)
	-	`sha256:4ede253f7355641783d211020fc643f1fe0e38ec995a9fbc4eda8af712c4d3ba`  
		Last Modified: Mon, 01 Aug 2016 18:16:20 GMT  
		Size: 2.3 MB (2251343 bytes)
	-	`sha256:cd9e226a8d619b7f44f2d320b2e0aa611b9a080e5c53d428343e8bdf5cc8e979`  
		Last Modified: Mon, 01 Aug 2016 18:16:16 GMT  
		Size: 46.1 KB (46124 bytes)
	-	`sha256:78e58e21db87277c6dfaae99360f1feb3c4a99ed78556824d56b7b5d68e0fae1`  
		Last Modified: Mon, 01 Aug 2016 18:16:21 GMT  
		Size: 12.8 MB (12833709 bytes)
	-	`sha256:0c6400956d3c7a44a1b18bcb779015ed6aa29b5c0297d70c8c6e755a8915369b`  
		Last Modified: Mon, 01 Aug 2016 18:16:16 GMT  
		Size: 299.0 B
	-	`sha256:405d95fd49ae7cebda2bf97853794353e1327e770409fb1514db9b391abd4290`  
		Last Modified: Mon, 01 Aug 2016 18:16:19 GMT  
		Size: 13.7 MB (13695184 bytes)
	-	`sha256:4710cf5bf49d6d43ee47d169776f056195c1a1cb1eec791bdab55e715c04a79c`  
		Last Modified: Mon, 01 Aug 2016 18:16:16 GMT  
		Size: 225.0 B

## `piwik:latest`

```console
$ docker pull piwik@sha256:d76a6974a71c81a400d0ce2a80e69cd1e2e4df5bb3e0741bf44c7352f957d66f
```

-	Platforms:
	-	linux; amd64

### `piwik:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.1 MB (186123428 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc454209d9dba15c44cfa54093c606062120ade0a306ee410636068a8462f00f`
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
# Mon, 01 Aug 2016 18:12:07 GMT
MAINTAINER pierre@piwik.org
# Mon, 01 Aug 2016 18:13:12 GMT
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 18:15:34 GMT
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
# Mon, 01 Aug 2016 18:15:43 GMT
RUN pecl install APCu geoip
# Mon, 01 Aug 2016 18:15:44 GMT
ENV PIWIK_VERSION=2.16.1
# Mon, 01 Aug 2016 18:15:55 GMT
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
# Mon, 01 Aug 2016 18:15:56 GMT
COPY file:abc0ff564b95b724deccad7ff48d69d7a3d7d34cdee0cce0a887f3ed0e726d21 in /usr/local/etc/php/php.ini
# Mon, 01 Aug 2016 18:16:03 GMT
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
# Mon, 01 Aug 2016 18:16:04 GMT
COPY file:624ec542e8b52694362740314ac6948ac2d59a5d302df84808cc0cfbddea1e59 in /entrypoint.sh
# Mon, 01 Aug 2016 18:16:05 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:16:06 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:16:06 GMT
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
	-	`sha256:aad6827b04a7c097fa8ac26c781cc9733aec389bfd6fcce61633e63038b244cc`  
		Last Modified: Mon, 01 Aug 2016 18:16:22 GMT  
		Size: 7.1 MB (7144138 bytes)
	-	`sha256:4ede253f7355641783d211020fc643f1fe0e38ec995a9fbc4eda8af712c4d3ba`  
		Last Modified: Mon, 01 Aug 2016 18:16:20 GMT  
		Size: 2.3 MB (2251343 bytes)
	-	`sha256:cd9e226a8d619b7f44f2d320b2e0aa611b9a080e5c53d428343e8bdf5cc8e979`  
		Last Modified: Mon, 01 Aug 2016 18:16:16 GMT  
		Size: 46.1 KB (46124 bytes)
	-	`sha256:78e58e21db87277c6dfaae99360f1feb3c4a99ed78556824d56b7b5d68e0fae1`  
		Last Modified: Mon, 01 Aug 2016 18:16:21 GMT  
		Size: 12.8 MB (12833709 bytes)
	-	`sha256:0c6400956d3c7a44a1b18bcb779015ed6aa29b5c0297d70c8c6e755a8915369b`  
		Last Modified: Mon, 01 Aug 2016 18:16:16 GMT  
		Size: 299.0 B
	-	`sha256:405d95fd49ae7cebda2bf97853794353e1327e770409fb1514db9b391abd4290`  
		Last Modified: Mon, 01 Aug 2016 18:16:19 GMT  
		Size: 13.7 MB (13695184 bytes)
	-	`sha256:4710cf5bf49d6d43ee47d169776f056195c1a1cb1eec791bdab55e715c04a79c`  
		Last Modified: Mon, 01 Aug 2016 18:16:16 GMT  
		Size: 225.0 B

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

```console
$ docker pull wordpress@sha256:56cd7233bf69a580d823d29ad16c085392abf3fc00b1e4ed7b955b83db2544f7
```

-	Platforms:
	-	linux; amd64

### `wordpress:4.5.3-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170426269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:106a375e769a21da5e9b3aa877ff7206e0fa24abe5526423d4f69ec4ab14c7c5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 18:17:01 GMT
RUN a2enmod rewrite expires
# Mon, 01 Aug 2016 18:18:46 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Mon, 01 Aug 2016 18:18:48 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 18:18:48 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:18:49 GMT
ENV WORDPRESS_VERSION=4.5.3
# Mon, 01 Aug 2016 18:18:50 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Mon, 01 Aug 2016 18:18:53 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Mon, 01 Aug 2016 18:18:54 GMT
COPY file:2fd25399c5e019f7e3a27e0e13bd6c76f8fa6869aadbcbe1c7871afc4814d7ff in /entrypoint.sh
# Mon, 01 Aug 2016 18:18:55 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:18:56 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:9c8ebce02bb9a0b03f8cb694b948342d384fe947ffb45dea258faf218b4e2b55`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 324.0 B
	-	`sha256:9478179c773a2b86fc142fdb773d7e7dd49fd7d953eb639ed28a41b4d0d5ef63`  
		Last Modified: Mon, 01 Aug 2016 18:19:06 GMT  
		Size: 2.8 MB (2824369 bytes)
	-	`sha256:e79ff17c8979be1f9bd31ba444e609e027deb256b22630f6a4d8adf7762bb2ed`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 333.0 B
	-	`sha256:8674b9fe92e15ccd2fbed5cf91e97e44fda60ca7ad60998de98c4eeda4da6cd1`  
		Last Modified: Mon, 01 Aug 2016 18:19:09 GMT  
		Size: 7.6 MB (7611904 bytes)
	-	`sha256:1b3cfb10002ccf5e42e469b2997116ec7262c6e82d7c1c06508460389a713ce7`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 2.6 KB (2595 bytes)

## `wordpress:4.5-apache`

```console
$ docker pull wordpress@sha256:56cd7233bf69a580d823d29ad16c085392abf3fc00b1e4ed7b955b83db2544f7
```

-	Platforms:
	-	linux; amd64

### `wordpress:4.5-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170426269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:106a375e769a21da5e9b3aa877ff7206e0fa24abe5526423d4f69ec4ab14c7c5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 18:17:01 GMT
RUN a2enmod rewrite expires
# Mon, 01 Aug 2016 18:18:46 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Mon, 01 Aug 2016 18:18:48 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 18:18:48 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:18:49 GMT
ENV WORDPRESS_VERSION=4.5.3
# Mon, 01 Aug 2016 18:18:50 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Mon, 01 Aug 2016 18:18:53 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Mon, 01 Aug 2016 18:18:54 GMT
COPY file:2fd25399c5e019f7e3a27e0e13bd6c76f8fa6869aadbcbe1c7871afc4814d7ff in /entrypoint.sh
# Mon, 01 Aug 2016 18:18:55 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:18:56 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:9c8ebce02bb9a0b03f8cb694b948342d384fe947ffb45dea258faf218b4e2b55`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 324.0 B
	-	`sha256:9478179c773a2b86fc142fdb773d7e7dd49fd7d953eb639ed28a41b4d0d5ef63`  
		Last Modified: Mon, 01 Aug 2016 18:19:06 GMT  
		Size: 2.8 MB (2824369 bytes)
	-	`sha256:e79ff17c8979be1f9bd31ba444e609e027deb256b22630f6a4d8adf7762bb2ed`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 333.0 B
	-	`sha256:8674b9fe92e15ccd2fbed5cf91e97e44fda60ca7ad60998de98c4eeda4da6cd1`  
		Last Modified: Mon, 01 Aug 2016 18:19:09 GMT  
		Size: 7.6 MB (7611904 bytes)
	-	`sha256:1b3cfb10002ccf5e42e469b2997116ec7262c6e82d7c1c06508460389a713ce7`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 2.6 KB (2595 bytes)

## `wordpress:4-apache`

```console
$ docker pull wordpress@sha256:56cd7233bf69a580d823d29ad16c085392abf3fc00b1e4ed7b955b83db2544f7
```

-	Platforms:
	-	linux; amd64

### `wordpress:4-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170426269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:106a375e769a21da5e9b3aa877ff7206e0fa24abe5526423d4f69ec4ab14c7c5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 18:17:01 GMT
RUN a2enmod rewrite expires
# Mon, 01 Aug 2016 18:18:46 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Mon, 01 Aug 2016 18:18:48 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 18:18:48 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:18:49 GMT
ENV WORDPRESS_VERSION=4.5.3
# Mon, 01 Aug 2016 18:18:50 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Mon, 01 Aug 2016 18:18:53 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Mon, 01 Aug 2016 18:18:54 GMT
COPY file:2fd25399c5e019f7e3a27e0e13bd6c76f8fa6869aadbcbe1c7871afc4814d7ff in /entrypoint.sh
# Mon, 01 Aug 2016 18:18:55 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:18:56 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:9c8ebce02bb9a0b03f8cb694b948342d384fe947ffb45dea258faf218b4e2b55`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 324.0 B
	-	`sha256:9478179c773a2b86fc142fdb773d7e7dd49fd7d953eb639ed28a41b4d0d5ef63`  
		Last Modified: Mon, 01 Aug 2016 18:19:06 GMT  
		Size: 2.8 MB (2824369 bytes)
	-	`sha256:e79ff17c8979be1f9bd31ba444e609e027deb256b22630f6a4d8adf7762bb2ed`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 333.0 B
	-	`sha256:8674b9fe92e15ccd2fbed5cf91e97e44fda60ca7ad60998de98c4eeda4da6cd1`  
		Last Modified: Mon, 01 Aug 2016 18:19:09 GMT  
		Size: 7.6 MB (7611904 bytes)
	-	`sha256:1b3cfb10002ccf5e42e469b2997116ec7262c6e82d7c1c06508460389a713ce7`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 2.6 KB (2595 bytes)

## `wordpress:apache`

```console
$ docker pull wordpress@sha256:56cd7233bf69a580d823d29ad16c085392abf3fc00b1e4ed7b955b83db2544f7
```

-	Platforms:
	-	linux; amd64

### `wordpress:apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170426269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:106a375e769a21da5e9b3aa877ff7206e0fa24abe5526423d4f69ec4ab14c7c5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 18:17:01 GMT
RUN a2enmod rewrite expires
# Mon, 01 Aug 2016 18:18:46 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Mon, 01 Aug 2016 18:18:48 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 18:18:48 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:18:49 GMT
ENV WORDPRESS_VERSION=4.5.3
# Mon, 01 Aug 2016 18:18:50 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Mon, 01 Aug 2016 18:18:53 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Mon, 01 Aug 2016 18:18:54 GMT
COPY file:2fd25399c5e019f7e3a27e0e13bd6c76f8fa6869aadbcbe1c7871afc4814d7ff in /entrypoint.sh
# Mon, 01 Aug 2016 18:18:55 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:18:56 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:9c8ebce02bb9a0b03f8cb694b948342d384fe947ffb45dea258faf218b4e2b55`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 324.0 B
	-	`sha256:9478179c773a2b86fc142fdb773d7e7dd49fd7d953eb639ed28a41b4d0d5ef63`  
		Last Modified: Mon, 01 Aug 2016 18:19:06 GMT  
		Size: 2.8 MB (2824369 bytes)
	-	`sha256:e79ff17c8979be1f9bd31ba444e609e027deb256b22630f6a4d8adf7762bb2ed`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 333.0 B
	-	`sha256:8674b9fe92e15ccd2fbed5cf91e97e44fda60ca7ad60998de98c4eeda4da6cd1`  
		Last Modified: Mon, 01 Aug 2016 18:19:09 GMT  
		Size: 7.6 MB (7611904 bytes)
	-	`sha256:1b3cfb10002ccf5e42e469b2997116ec7262c6e82d7c1c06508460389a713ce7`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 2.6 KB (2595 bytes)

## `wordpress:4.5.3`

```console
$ docker pull wordpress@sha256:56cd7233bf69a580d823d29ad16c085392abf3fc00b1e4ed7b955b83db2544f7
```

-	Platforms:
	-	linux; amd64

### `wordpress:4.5.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170426269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:106a375e769a21da5e9b3aa877ff7206e0fa24abe5526423d4f69ec4ab14c7c5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 18:17:01 GMT
RUN a2enmod rewrite expires
# Mon, 01 Aug 2016 18:18:46 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Mon, 01 Aug 2016 18:18:48 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 18:18:48 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:18:49 GMT
ENV WORDPRESS_VERSION=4.5.3
# Mon, 01 Aug 2016 18:18:50 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Mon, 01 Aug 2016 18:18:53 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Mon, 01 Aug 2016 18:18:54 GMT
COPY file:2fd25399c5e019f7e3a27e0e13bd6c76f8fa6869aadbcbe1c7871afc4814d7ff in /entrypoint.sh
# Mon, 01 Aug 2016 18:18:55 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:18:56 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:9c8ebce02bb9a0b03f8cb694b948342d384fe947ffb45dea258faf218b4e2b55`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 324.0 B
	-	`sha256:9478179c773a2b86fc142fdb773d7e7dd49fd7d953eb639ed28a41b4d0d5ef63`  
		Last Modified: Mon, 01 Aug 2016 18:19:06 GMT  
		Size: 2.8 MB (2824369 bytes)
	-	`sha256:e79ff17c8979be1f9bd31ba444e609e027deb256b22630f6a4d8adf7762bb2ed`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 333.0 B
	-	`sha256:8674b9fe92e15ccd2fbed5cf91e97e44fda60ca7ad60998de98c4eeda4da6cd1`  
		Last Modified: Mon, 01 Aug 2016 18:19:09 GMT  
		Size: 7.6 MB (7611904 bytes)
	-	`sha256:1b3cfb10002ccf5e42e469b2997116ec7262c6e82d7c1c06508460389a713ce7`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 2.6 KB (2595 bytes)

## `wordpress:4.5`

```console
$ docker pull wordpress@sha256:56cd7233bf69a580d823d29ad16c085392abf3fc00b1e4ed7b955b83db2544f7
```

-	Platforms:
	-	linux; amd64

### `wordpress:4.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170426269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:106a375e769a21da5e9b3aa877ff7206e0fa24abe5526423d4f69ec4ab14c7c5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 18:17:01 GMT
RUN a2enmod rewrite expires
# Mon, 01 Aug 2016 18:18:46 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Mon, 01 Aug 2016 18:18:48 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 18:18:48 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:18:49 GMT
ENV WORDPRESS_VERSION=4.5.3
# Mon, 01 Aug 2016 18:18:50 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Mon, 01 Aug 2016 18:18:53 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Mon, 01 Aug 2016 18:18:54 GMT
COPY file:2fd25399c5e019f7e3a27e0e13bd6c76f8fa6869aadbcbe1c7871afc4814d7ff in /entrypoint.sh
# Mon, 01 Aug 2016 18:18:55 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:18:56 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:9c8ebce02bb9a0b03f8cb694b948342d384fe947ffb45dea258faf218b4e2b55`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 324.0 B
	-	`sha256:9478179c773a2b86fc142fdb773d7e7dd49fd7d953eb639ed28a41b4d0d5ef63`  
		Last Modified: Mon, 01 Aug 2016 18:19:06 GMT  
		Size: 2.8 MB (2824369 bytes)
	-	`sha256:e79ff17c8979be1f9bd31ba444e609e027deb256b22630f6a4d8adf7762bb2ed`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 333.0 B
	-	`sha256:8674b9fe92e15ccd2fbed5cf91e97e44fda60ca7ad60998de98c4eeda4da6cd1`  
		Last Modified: Mon, 01 Aug 2016 18:19:09 GMT  
		Size: 7.6 MB (7611904 bytes)
	-	`sha256:1b3cfb10002ccf5e42e469b2997116ec7262c6e82d7c1c06508460389a713ce7`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 2.6 KB (2595 bytes)

## `wordpress:4`

```console
$ docker pull wordpress@sha256:56cd7233bf69a580d823d29ad16c085392abf3fc00b1e4ed7b955b83db2544f7
```

-	Platforms:
	-	linux; amd64

### `wordpress:4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170426269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:106a375e769a21da5e9b3aa877ff7206e0fa24abe5526423d4f69ec4ab14c7c5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 18:17:01 GMT
RUN a2enmod rewrite expires
# Mon, 01 Aug 2016 18:18:46 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Mon, 01 Aug 2016 18:18:48 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 18:18:48 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:18:49 GMT
ENV WORDPRESS_VERSION=4.5.3
# Mon, 01 Aug 2016 18:18:50 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Mon, 01 Aug 2016 18:18:53 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Mon, 01 Aug 2016 18:18:54 GMT
COPY file:2fd25399c5e019f7e3a27e0e13bd6c76f8fa6869aadbcbe1c7871afc4814d7ff in /entrypoint.sh
# Mon, 01 Aug 2016 18:18:55 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:18:56 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:9c8ebce02bb9a0b03f8cb694b948342d384fe947ffb45dea258faf218b4e2b55`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 324.0 B
	-	`sha256:9478179c773a2b86fc142fdb773d7e7dd49fd7d953eb639ed28a41b4d0d5ef63`  
		Last Modified: Mon, 01 Aug 2016 18:19:06 GMT  
		Size: 2.8 MB (2824369 bytes)
	-	`sha256:e79ff17c8979be1f9bd31ba444e609e027deb256b22630f6a4d8adf7762bb2ed`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 333.0 B
	-	`sha256:8674b9fe92e15ccd2fbed5cf91e97e44fda60ca7ad60998de98c4eeda4da6cd1`  
		Last Modified: Mon, 01 Aug 2016 18:19:09 GMT  
		Size: 7.6 MB (7611904 bytes)
	-	`sha256:1b3cfb10002ccf5e42e469b2997116ec7262c6e82d7c1c06508460389a713ce7`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 2.6 KB (2595 bytes)

## `wordpress:latest`

```console
$ docker pull wordpress@sha256:56cd7233bf69a580d823d29ad16c085392abf3fc00b1e4ed7b955b83db2544f7
```

-	Platforms:
	-	linux; amd64

### `wordpress:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **170.4 MB (170426269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:106a375e769a21da5e9b3aa877ff7206e0fa24abe5526423d4f69ec4ab14c7c5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

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
# Fri, 29 Jul 2016 20:49:43 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 20:49:43 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Fri, 29 Jul 2016 20:49:44 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Fri, 29 Jul 2016 20:49:45 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Fri, 29 Jul 2016 20:49:46 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Fri, 29 Jul 2016 20:49:48 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Fri, 29 Jul 2016 20:49:49 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Fri, 29 Jul 2016 20:49:49 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Fri, 29 Jul 2016 20:49:50 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Fri, 29 Jul 2016 21:34:26 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Fri, 29 Jul 2016 21:34:26 GMT
ENV PHP_VERSION=5.6.24
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_FILENAME=php-5.6.24.tar.xz
# Fri, 29 Jul 2016 21:34:27 GMT
ENV PHP_SHA256=ed7c38c6dac539ade62e08118258f4dac0c49beca04d8603bee4e0ea6ca8250b
# Fri, 29 Jul 2016 21:34:30 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Fri, 29 Jul 2016 21:34:31 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Fri, 29 Jul 2016 21:39:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:49 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Fri, 29 Jul 2016 21:39:50 GMT
WORKDIR /var/www/html
# Fri, 29 Jul 2016 21:39:50 GMT
EXPOSE 80/tcp
# Fri, 29 Jul 2016 21:39:50 GMT
CMD ["apache2-foreground"]
# Mon, 01 Aug 2016 18:17:01 GMT
RUN a2enmod rewrite expires
# Mon, 01 Aug 2016 18:18:46 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Mon, 01 Aug 2016 18:18:48 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 18:18:48 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:18:49 GMT
ENV WORDPRESS_VERSION=4.5.3
# Mon, 01 Aug 2016 18:18:50 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Mon, 01 Aug 2016 18:18:53 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Mon, 01 Aug 2016 18:18:54 GMT
COPY file:2fd25399c5e019f7e3a27e0e13bd6c76f8fa6869aadbcbe1c7871afc4814d7ff in /entrypoint.sh
# Mon, 01 Aug 2016 18:18:55 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:18:56 GMT
CMD ["apache2-foreground"]
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
	-	`sha256:b4ae91aad5222bbe7ca67b9c2b69e54fd29989bea1eec3d8a9aca56b011c303c`  
		Last Modified: Fri, 29 Jul 2016 22:49:17 GMT  
		Size: 2.8 MB (2846544 bytes)
	-	`sha256:c0c9ad6136b5e7b142c48c7167eede3d15af54c538f7f3177c50693006cca242`  
		Last Modified: Fri, 29 Jul 2016 22:49:15 GMT  
		Size: 276.0 B
	-	`sha256:b4b0c030555d4340cfe8288272d2bcb291c2f483f1957f1341cfaaea369dc109`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 431.0 B
	-	`sha256:6e898edbabd79f8b8eaf7351077eff9966a11459347f335757f5341a0a889c16`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 222.0 B
	-	`sha256:e4b8d84dea782a5effd404eec31320063107e0bb56fccaffae77c4430c8082a3`  
		Last Modified: Fri, 29 Jul 2016 22:49:13 GMT  
		Size: 475.0 B
	-	`sha256:8e151ffc26f09785dd3e1b511b6cc5b32744241932c5ac3a909b032906167e2f`  
		Last Modified: Fri, 29 Jul 2016 22:54:53 GMT  
		Size: 12.4 MB (12399117 bytes)
	-	`sha256:a51015ce0d7e5186d93e7c1f1de1710edce96d5dc45da09f1f1fd33e347b3f44`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 601.0 B
	-	`sha256:1d1d7ce85493184d89b2695b6139c410038091d8c18ec819ace83d50bcbf4af8`  
		Last Modified: Fri, 29 Jul 2016 22:54:57 GMT  
		Size: 15.8 MB (15789648 bytes)
	-	`sha256:1394b74e0f9d9bd5c6f6a2fd4058edd52deac35dbfaa36668aa49328db286a57`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:35f1f99fe906e63a6fe525a33188e64c2f84d2e332e51327bfd262027c598444`  
		Last Modified: Fri, 29 Jul 2016 22:54:51 GMT  
		Size: 579.0 B
	-	`sha256:9c8ebce02bb9a0b03f8cb694b948342d384fe947ffb45dea258faf218b4e2b55`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 324.0 B
	-	`sha256:9478179c773a2b86fc142fdb773d7e7dd49fd7d953eb639ed28a41b4d0d5ef63`  
		Last Modified: Mon, 01 Aug 2016 18:19:06 GMT  
		Size: 2.8 MB (2824369 bytes)
	-	`sha256:e79ff17c8979be1f9bd31ba444e609e027deb256b22630f6a4d8adf7762bb2ed`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 333.0 B
	-	`sha256:8674b9fe92e15ccd2fbed5cf91e97e44fda60ca7ad60998de98c4eeda4da6cd1`  
		Last Modified: Mon, 01 Aug 2016 18:19:09 GMT  
		Size: 7.6 MB (7611904 bytes)
	-	`sha256:1b3cfb10002ccf5e42e469b2997116ec7262c6e82d7c1c06508460389a713ce7`  
		Last Modified: Mon, 01 Aug 2016 18:19:05 GMT  
		Size: 2.6 KB (2595 bytes)

## `wordpress:4.5.3-fpm`

```console
$ docker pull wordpress@sha256:13ca3269ac31bc80c032702e4620d45067152d59d2e9fb2172ff34729bf29efc
```

-	Platforms:
	-	linux; amd64

### `wordpress:4.5.3-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.6 MB (160569526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7de6d498e2e16ca3662c2fb483b816afb1d37ef8033fd7ed2279ea4aff89cdf3`
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
# Mon, 01 Aug 2016 18:22:13 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Mon, 01 Aug 2016 18:22:14 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 18:22:15 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:22:16 GMT
ENV WORDPRESS_VERSION=4.5.3
# Mon, 01 Aug 2016 18:22:17 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Mon, 01 Aug 2016 18:22:20 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Mon, 01 Aug 2016 18:22:21 GMT
COPY file:2fd25399c5e019f7e3a27e0e13bd6c76f8fa6869aadbcbe1c7871afc4814d7ff in /entrypoint.sh
# Mon, 01 Aug 2016 18:22:21 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:22:22 GMT
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
	-	`sha256:cebe100c1c6b5bb386a32b1475c87110fe11e79ff5bec1b4c7d075f982b03949`  
		Last Modified: Mon, 01 Aug 2016 18:22:33 GMT  
		Size: 2.8 MB (2802281 bytes)
	-	`sha256:aa3db96aa3add2a3d5e10af1977c62bf94b0ed56571081bed0a5f636a9cb9816`  
		Last Modified: Mon, 01 Aug 2016 18:22:32 GMT  
		Size: 333.0 B
	-	`sha256:b918a97712d41f8ca5becbc47092c1c9e8a47c8b3df27fc130fd3627ce453f71`  
		Last Modified: Mon, 01 Aug 2016 18:22:35 GMT  
		Size: 7.6 MB (7611912 bytes)
	-	`sha256:61166f99023c2c7adb1008f1ebdf99e2735e97eb5e6b53def57ae25d8c197f70`  
		Last Modified: Mon, 01 Aug 2016 18:22:31 GMT  
		Size: 2.6 KB (2594 bytes)

## `wordpress:4.5-fpm`

```console
$ docker pull wordpress@sha256:13ca3269ac31bc80c032702e4620d45067152d59d2e9fb2172ff34729bf29efc
```

-	Platforms:
	-	linux; amd64

### `wordpress:4.5-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.6 MB (160569526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7de6d498e2e16ca3662c2fb483b816afb1d37ef8033fd7ed2279ea4aff89cdf3`
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
# Mon, 01 Aug 2016 18:22:13 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Mon, 01 Aug 2016 18:22:14 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 18:22:15 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:22:16 GMT
ENV WORDPRESS_VERSION=4.5.3
# Mon, 01 Aug 2016 18:22:17 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Mon, 01 Aug 2016 18:22:20 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Mon, 01 Aug 2016 18:22:21 GMT
COPY file:2fd25399c5e019f7e3a27e0e13bd6c76f8fa6869aadbcbe1c7871afc4814d7ff in /entrypoint.sh
# Mon, 01 Aug 2016 18:22:21 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:22:22 GMT
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
	-	`sha256:cebe100c1c6b5bb386a32b1475c87110fe11e79ff5bec1b4c7d075f982b03949`  
		Last Modified: Mon, 01 Aug 2016 18:22:33 GMT  
		Size: 2.8 MB (2802281 bytes)
	-	`sha256:aa3db96aa3add2a3d5e10af1977c62bf94b0ed56571081bed0a5f636a9cb9816`  
		Last Modified: Mon, 01 Aug 2016 18:22:32 GMT  
		Size: 333.0 B
	-	`sha256:b918a97712d41f8ca5becbc47092c1c9e8a47c8b3df27fc130fd3627ce453f71`  
		Last Modified: Mon, 01 Aug 2016 18:22:35 GMT  
		Size: 7.6 MB (7611912 bytes)
	-	`sha256:61166f99023c2c7adb1008f1ebdf99e2735e97eb5e6b53def57ae25d8c197f70`  
		Last Modified: Mon, 01 Aug 2016 18:22:31 GMT  
		Size: 2.6 KB (2594 bytes)

## `wordpress:4-fpm`

```console
$ docker pull wordpress@sha256:13ca3269ac31bc80c032702e4620d45067152d59d2e9fb2172ff34729bf29efc
```

-	Platforms:
	-	linux; amd64

### `wordpress:4-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.6 MB (160569526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7de6d498e2e16ca3662c2fb483b816afb1d37ef8033fd7ed2279ea4aff89cdf3`
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
# Mon, 01 Aug 2016 18:22:13 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Mon, 01 Aug 2016 18:22:14 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 18:22:15 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:22:16 GMT
ENV WORDPRESS_VERSION=4.5.3
# Mon, 01 Aug 2016 18:22:17 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Mon, 01 Aug 2016 18:22:20 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Mon, 01 Aug 2016 18:22:21 GMT
COPY file:2fd25399c5e019f7e3a27e0e13bd6c76f8fa6869aadbcbe1c7871afc4814d7ff in /entrypoint.sh
# Mon, 01 Aug 2016 18:22:21 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:22:22 GMT
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
	-	`sha256:cebe100c1c6b5bb386a32b1475c87110fe11e79ff5bec1b4c7d075f982b03949`  
		Last Modified: Mon, 01 Aug 2016 18:22:33 GMT  
		Size: 2.8 MB (2802281 bytes)
	-	`sha256:aa3db96aa3add2a3d5e10af1977c62bf94b0ed56571081bed0a5f636a9cb9816`  
		Last Modified: Mon, 01 Aug 2016 18:22:32 GMT  
		Size: 333.0 B
	-	`sha256:b918a97712d41f8ca5becbc47092c1c9e8a47c8b3df27fc130fd3627ce453f71`  
		Last Modified: Mon, 01 Aug 2016 18:22:35 GMT  
		Size: 7.6 MB (7611912 bytes)
	-	`sha256:61166f99023c2c7adb1008f1ebdf99e2735e97eb5e6b53def57ae25d8c197f70`  
		Last Modified: Mon, 01 Aug 2016 18:22:31 GMT  
		Size: 2.6 KB (2594 bytes)

## `wordpress:fpm`

```console
$ docker pull wordpress@sha256:13ca3269ac31bc80c032702e4620d45067152d59d2e9fb2172ff34729bf29efc
```

-	Platforms:
	-	linux; amd64

### `wordpress:fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.6 MB (160569526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7de6d498e2e16ca3662c2fb483b816afb1d37ef8033fd7ed2279ea4aff89cdf3`
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
# Mon, 01 Aug 2016 18:22:13 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Mon, 01 Aug 2016 18:22:14 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Mon, 01 Aug 2016 18:22:15 GMT
VOLUME [/var/www/html]
# Mon, 01 Aug 2016 18:22:16 GMT
ENV WORDPRESS_VERSION=4.5.3
# Mon, 01 Aug 2016 18:22:17 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Mon, 01 Aug 2016 18:22:20 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Mon, 01 Aug 2016 18:22:21 GMT
COPY file:2fd25399c5e019f7e3a27e0e13bd6c76f8fa6869aadbcbe1c7871afc4814d7ff in /entrypoint.sh
# Mon, 01 Aug 2016 18:22:21 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Mon, 01 Aug 2016 18:22:22 GMT
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
	-	`sha256:cebe100c1c6b5bb386a32b1475c87110fe11e79ff5bec1b4c7d075f982b03949`  
		Last Modified: Mon, 01 Aug 2016 18:22:33 GMT  
		Size: 2.8 MB (2802281 bytes)
	-	`sha256:aa3db96aa3add2a3d5e10af1977c62bf94b0ed56571081bed0a5f636a9cb9816`  
		Last Modified: Mon, 01 Aug 2016 18:22:32 GMT  
		Size: 333.0 B
	-	`sha256:b918a97712d41f8ca5becbc47092c1c9e8a47c8b3df27fc130fd3627ce453f71`  
		Last Modified: Mon, 01 Aug 2016 18:22:35 GMT  
		Size: 7.6 MB (7611912 bytes)
	-	`sha256:61166f99023c2c7adb1008f1ebdf99e2735e97eb5e6b53def57ae25d8c197f70`  
		Last Modified: Mon, 01 Aug 2016 18:22:31 GMT  
		Size: 2.6 KB (2594 bytes)

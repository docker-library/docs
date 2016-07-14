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
$ docker pull wordpress@sha256:e47d9f495ec814f2a30e4f7168300f8afbf7ac600ef38c6d56f401d73dee6aaf
```

-	Platforms:
	-	linux; amd64

### `wordpress:4.5.3-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.8 MB (169760008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62c34502e1373fa819afaa293cadecdc0af695cbd3216860df471637d9290c18`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:31:54 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 14 Jul 2016 00:31:56 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 14 Jul 2016 00:31:57 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 14 Jul 2016 00:31:59 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Thu, 14 Jul 2016 00:32:00 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 14 Jul 2016 00:32:00 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 14 Jul 2016 00:32:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 14 Jul 2016 01:14:48 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:14:48 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:14:52 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:14:52 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:04 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:20:05 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:20:07 GMT
EXPOSE 80/tcp
# Thu, 14 Jul 2016 01:20:07 GMT
CMD ["apache2-foreground"]
# Thu, 14 Jul 2016 16:52:07 GMT
RUN a2enmod rewrite expires
# Thu, 14 Jul 2016 16:53:54 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Thu, 14 Jul 2016 16:53:56 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 16:53:56 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:53:57 GMT
ENV WORDPRESS_VERSION=4.5.3
# Thu, 14 Jul 2016 16:53:57 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Thu, 14 Jul 2016 16:54:00 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Thu, 14 Jul 2016 16:54:01 GMT
COPY file:28ccaf78edbf6e7811305e5409bbaa660f9992cad70c071c67cd040bfcb9057e in /entrypoint.sh
# Thu, 14 Jul 2016 16:54:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:54:03 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:a8b194f25221cecbfc4760645fc4626aba5d76375d945d7611b2bbf9ef333b81`  
		Last Modified: Thu, 14 Jul 2016 02:29:23 GMT  
		Size: 2.9 MB (2875150 bytes)
	-	`sha256:77d63b449539b8848148dbd674999c4ac85dd550b14bd439284771a29b10de05`  
		Last Modified: Thu, 14 Jul 2016 02:29:21 GMT  
		Size: 271.0 B
	-	`sha256:353f320abe10bb917a85a167f2f986fccb1266615763b882bb886f32c8ebeb8e`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 431.0 B
	-	`sha256:b1210519e8616a1dbeb715b580fce4df4e4f2f0869d02bcd052fa9a696336524`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 223.0 B
	-	`sha256:a03ec06b81167874dd6191ecfb43d0723cca63b3f3e235e42d28037a6e959be4`  
		Last Modified: Thu, 14 Jul 2016 02:29:20 GMT  
		Size: 476.0 B
	-	`sha256:da1bf36b5989019cb78949c13521386105986b588d319f139dec7b42288153ee`  
		Last Modified: Thu, 14 Jul 2016 02:34:51 GMT  
		Size: 11.7 MB (11657215 bytes)
	-	`sha256:25d6bd56810d2d3dfdabd032c100fe06b1d6d985f1360699639b8a88b18c1ef7`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 600.0 B
	-	`sha256:5105bccce1ca82749c48de9928294e245dec17e2805f2af35b9751843bda708d`  
		Last Modified: Thu, 14 Jul 2016 02:34:55 GMT  
		Size: 15.8 MB (15806801 bytes)
	-	`sha256:5e209572cc0e27cb3ef4dff0717ca3ef7f2629cee086cbd718ce57902837b035`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:676b5f75c828fdcd22af0bb3b6804fa12ae01a13dd55e1c3ce85a0b93cdb1db8`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 582.0 B
	-	`sha256:2797455b5a55cef1486946ffc6d7113409af7c11412cbb4056f8e2bacdefe7ef`  
		Last Modified: Thu, 14 Jul 2016 16:54:11 GMT  
		Size: 325.0 B
	-	`sha256:b9259856d87de09d53d4bba6f18172e407c43490fb9812cd671cb34410946618`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 2.8 MB (2844291 bytes)
	-	`sha256:1d27abfd8d27989a45446b3cda724aee106e22363c1429f0f955daff04a001ef`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 334.0 B
	-	`sha256:3610af5215668fba7514fcf156520062d1d6f77b20bbd1052bc623d6b465241f`  
		Last Modified: Thu, 14 Jul 2016 16:54:13 GMT  
		Size: 7.6 MB (7611910 bytes)
	-	`sha256:afe5c40fefd1259f758e88e94176421190863325fe815a6e387a9e2610e2eae0`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 2.5 KB (2491 bytes)

## `wordpress:4.5-apache`

```console
$ docker pull wordpress@sha256:e47d9f495ec814f2a30e4f7168300f8afbf7ac600ef38c6d56f401d73dee6aaf
```

-	Platforms:
	-	linux; amd64

### `wordpress:4.5-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.8 MB (169760008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62c34502e1373fa819afaa293cadecdc0af695cbd3216860df471637d9290c18`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:31:54 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 14 Jul 2016 00:31:56 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 14 Jul 2016 00:31:57 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 14 Jul 2016 00:31:59 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Thu, 14 Jul 2016 00:32:00 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 14 Jul 2016 00:32:00 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 14 Jul 2016 00:32:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 14 Jul 2016 01:14:48 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:14:48 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:14:52 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:14:52 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:04 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:20:05 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:20:07 GMT
EXPOSE 80/tcp
# Thu, 14 Jul 2016 01:20:07 GMT
CMD ["apache2-foreground"]
# Thu, 14 Jul 2016 16:52:07 GMT
RUN a2enmod rewrite expires
# Thu, 14 Jul 2016 16:53:54 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Thu, 14 Jul 2016 16:53:56 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 16:53:56 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:53:57 GMT
ENV WORDPRESS_VERSION=4.5.3
# Thu, 14 Jul 2016 16:53:57 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Thu, 14 Jul 2016 16:54:00 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Thu, 14 Jul 2016 16:54:01 GMT
COPY file:28ccaf78edbf6e7811305e5409bbaa660f9992cad70c071c67cd040bfcb9057e in /entrypoint.sh
# Thu, 14 Jul 2016 16:54:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:54:03 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:a8b194f25221cecbfc4760645fc4626aba5d76375d945d7611b2bbf9ef333b81`  
		Last Modified: Thu, 14 Jul 2016 02:29:23 GMT  
		Size: 2.9 MB (2875150 bytes)
	-	`sha256:77d63b449539b8848148dbd674999c4ac85dd550b14bd439284771a29b10de05`  
		Last Modified: Thu, 14 Jul 2016 02:29:21 GMT  
		Size: 271.0 B
	-	`sha256:353f320abe10bb917a85a167f2f986fccb1266615763b882bb886f32c8ebeb8e`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 431.0 B
	-	`sha256:b1210519e8616a1dbeb715b580fce4df4e4f2f0869d02bcd052fa9a696336524`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 223.0 B
	-	`sha256:a03ec06b81167874dd6191ecfb43d0723cca63b3f3e235e42d28037a6e959be4`  
		Last Modified: Thu, 14 Jul 2016 02:29:20 GMT  
		Size: 476.0 B
	-	`sha256:da1bf36b5989019cb78949c13521386105986b588d319f139dec7b42288153ee`  
		Last Modified: Thu, 14 Jul 2016 02:34:51 GMT  
		Size: 11.7 MB (11657215 bytes)
	-	`sha256:25d6bd56810d2d3dfdabd032c100fe06b1d6d985f1360699639b8a88b18c1ef7`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 600.0 B
	-	`sha256:5105bccce1ca82749c48de9928294e245dec17e2805f2af35b9751843bda708d`  
		Last Modified: Thu, 14 Jul 2016 02:34:55 GMT  
		Size: 15.8 MB (15806801 bytes)
	-	`sha256:5e209572cc0e27cb3ef4dff0717ca3ef7f2629cee086cbd718ce57902837b035`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:676b5f75c828fdcd22af0bb3b6804fa12ae01a13dd55e1c3ce85a0b93cdb1db8`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 582.0 B
	-	`sha256:2797455b5a55cef1486946ffc6d7113409af7c11412cbb4056f8e2bacdefe7ef`  
		Last Modified: Thu, 14 Jul 2016 16:54:11 GMT  
		Size: 325.0 B
	-	`sha256:b9259856d87de09d53d4bba6f18172e407c43490fb9812cd671cb34410946618`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 2.8 MB (2844291 bytes)
	-	`sha256:1d27abfd8d27989a45446b3cda724aee106e22363c1429f0f955daff04a001ef`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 334.0 B
	-	`sha256:3610af5215668fba7514fcf156520062d1d6f77b20bbd1052bc623d6b465241f`  
		Last Modified: Thu, 14 Jul 2016 16:54:13 GMT  
		Size: 7.6 MB (7611910 bytes)
	-	`sha256:afe5c40fefd1259f758e88e94176421190863325fe815a6e387a9e2610e2eae0`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 2.5 KB (2491 bytes)

## `wordpress:4-apache`

```console
$ docker pull wordpress@sha256:e47d9f495ec814f2a30e4f7168300f8afbf7ac600ef38c6d56f401d73dee6aaf
```

-	Platforms:
	-	linux; amd64

### `wordpress:4-apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.8 MB (169760008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62c34502e1373fa819afaa293cadecdc0af695cbd3216860df471637d9290c18`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:31:54 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 14 Jul 2016 00:31:56 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 14 Jul 2016 00:31:57 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 14 Jul 2016 00:31:59 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Thu, 14 Jul 2016 00:32:00 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 14 Jul 2016 00:32:00 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 14 Jul 2016 00:32:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 14 Jul 2016 01:14:48 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:14:48 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:14:52 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:14:52 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:04 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:20:05 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:20:07 GMT
EXPOSE 80/tcp
# Thu, 14 Jul 2016 01:20:07 GMT
CMD ["apache2-foreground"]
# Thu, 14 Jul 2016 16:52:07 GMT
RUN a2enmod rewrite expires
# Thu, 14 Jul 2016 16:53:54 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Thu, 14 Jul 2016 16:53:56 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 16:53:56 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:53:57 GMT
ENV WORDPRESS_VERSION=4.5.3
# Thu, 14 Jul 2016 16:53:57 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Thu, 14 Jul 2016 16:54:00 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Thu, 14 Jul 2016 16:54:01 GMT
COPY file:28ccaf78edbf6e7811305e5409bbaa660f9992cad70c071c67cd040bfcb9057e in /entrypoint.sh
# Thu, 14 Jul 2016 16:54:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:54:03 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:a8b194f25221cecbfc4760645fc4626aba5d76375d945d7611b2bbf9ef333b81`  
		Last Modified: Thu, 14 Jul 2016 02:29:23 GMT  
		Size: 2.9 MB (2875150 bytes)
	-	`sha256:77d63b449539b8848148dbd674999c4ac85dd550b14bd439284771a29b10de05`  
		Last Modified: Thu, 14 Jul 2016 02:29:21 GMT  
		Size: 271.0 B
	-	`sha256:353f320abe10bb917a85a167f2f986fccb1266615763b882bb886f32c8ebeb8e`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 431.0 B
	-	`sha256:b1210519e8616a1dbeb715b580fce4df4e4f2f0869d02bcd052fa9a696336524`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 223.0 B
	-	`sha256:a03ec06b81167874dd6191ecfb43d0723cca63b3f3e235e42d28037a6e959be4`  
		Last Modified: Thu, 14 Jul 2016 02:29:20 GMT  
		Size: 476.0 B
	-	`sha256:da1bf36b5989019cb78949c13521386105986b588d319f139dec7b42288153ee`  
		Last Modified: Thu, 14 Jul 2016 02:34:51 GMT  
		Size: 11.7 MB (11657215 bytes)
	-	`sha256:25d6bd56810d2d3dfdabd032c100fe06b1d6d985f1360699639b8a88b18c1ef7`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 600.0 B
	-	`sha256:5105bccce1ca82749c48de9928294e245dec17e2805f2af35b9751843bda708d`  
		Last Modified: Thu, 14 Jul 2016 02:34:55 GMT  
		Size: 15.8 MB (15806801 bytes)
	-	`sha256:5e209572cc0e27cb3ef4dff0717ca3ef7f2629cee086cbd718ce57902837b035`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:676b5f75c828fdcd22af0bb3b6804fa12ae01a13dd55e1c3ce85a0b93cdb1db8`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 582.0 B
	-	`sha256:2797455b5a55cef1486946ffc6d7113409af7c11412cbb4056f8e2bacdefe7ef`  
		Last Modified: Thu, 14 Jul 2016 16:54:11 GMT  
		Size: 325.0 B
	-	`sha256:b9259856d87de09d53d4bba6f18172e407c43490fb9812cd671cb34410946618`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 2.8 MB (2844291 bytes)
	-	`sha256:1d27abfd8d27989a45446b3cda724aee106e22363c1429f0f955daff04a001ef`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 334.0 B
	-	`sha256:3610af5215668fba7514fcf156520062d1d6f77b20bbd1052bc623d6b465241f`  
		Last Modified: Thu, 14 Jul 2016 16:54:13 GMT  
		Size: 7.6 MB (7611910 bytes)
	-	`sha256:afe5c40fefd1259f758e88e94176421190863325fe815a6e387a9e2610e2eae0`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 2.5 KB (2491 bytes)

## `wordpress:apache`

```console
$ docker pull wordpress@sha256:e47d9f495ec814f2a30e4f7168300f8afbf7ac600ef38c6d56f401d73dee6aaf
```

-	Platforms:
	-	linux; amd64

### `wordpress:apache` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.8 MB (169760008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62c34502e1373fa819afaa293cadecdc0af695cbd3216860df471637d9290c18`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:31:54 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 14 Jul 2016 00:31:56 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 14 Jul 2016 00:31:57 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 14 Jul 2016 00:31:59 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Thu, 14 Jul 2016 00:32:00 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 14 Jul 2016 00:32:00 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 14 Jul 2016 00:32:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 14 Jul 2016 01:14:48 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:14:48 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:14:52 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:14:52 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:04 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:20:05 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:20:07 GMT
EXPOSE 80/tcp
# Thu, 14 Jul 2016 01:20:07 GMT
CMD ["apache2-foreground"]
# Thu, 14 Jul 2016 16:52:07 GMT
RUN a2enmod rewrite expires
# Thu, 14 Jul 2016 16:53:54 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Thu, 14 Jul 2016 16:53:56 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 16:53:56 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:53:57 GMT
ENV WORDPRESS_VERSION=4.5.3
# Thu, 14 Jul 2016 16:53:57 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Thu, 14 Jul 2016 16:54:00 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Thu, 14 Jul 2016 16:54:01 GMT
COPY file:28ccaf78edbf6e7811305e5409bbaa660f9992cad70c071c67cd040bfcb9057e in /entrypoint.sh
# Thu, 14 Jul 2016 16:54:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:54:03 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:a8b194f25221cecbfc4760645fc4626aba5d76375d945d7611b2bbf9ef333b81`  
		Last Modified: Thu, 14 Jul 2016 02:29:23 GMT  
		Size: 2.9 MB (2875150 bytes)
	-	`sha256:77d63b449539b8848148dbd674999c4ac85dd550b14bd439284771a29b10de05`  
		Last Modified: Thu, 14 Jul 2016 02:29:21 GMT  
		Size: 271.0 B
	-	`sha256:353f320abe10bb917a85a167f2f986fccb1266615763b882bb886f32c8ebeb8e`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 431.0 B
	-	`sha256:b1210519e8616a1dbeb715b580fce4df4e4f2f0869d02bcd052fa9a696336524`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 223.0 B
	-	`sha256:a03ec06b81167874dd6191ecfb43d0723cca63b3f3e235e42d28037a6e959be4`  
		Last Modified: Thu, 14 Jul 2016 02:29:20 GMT  
		Size: 476.0 B
	-	`sha256:da1bf36b5989019cb78949c13521386105986b588d319f139dec7b42288153ee`  
		Last Modified: Thu, 14 Jul 2016 02:34:51 GMT  
		Size: 11.7 MB (11657215 bytes)
	-	`sha256:25d6bd56810d2d3dfdabd032c100fe06b1d6d985f1360699639b8a88b18c1ef7`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 600.0 B
	-	`sha256:5105bccce1ca82749c48de9928294e245dec17e2805f2af35b9751843bda708d`  
		Last Modified: Thu, 14 Jul 2016 02:34:55 GMT  
		Size: 15.8 MB (15806801 bytes)
	-	`sha256:5e209572cc0e27cb3ef4dff0717ca3ef7f2629cee086cbd718ce57902837b035`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:676b5f75c828fdcd22af0bb3b6804fa12ae01a13dd55e1c3ce85a0b93cdb1db8`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 582.0 B
	-	`sha256:2797455b5a55cef1486946ffc6d7113409af7c11412cbb4056f8e2bacdefe7ef`  
		Last Modified: Thu, 14 Jul 2016 16:54:11 GMT  
		Size: 325.0 B
	-	`sha256:b9259856d87de09d53d4bba6f18172e407c43490fb9812cd671cb34410946618`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 2.8 MB (2844291 bytes)
	-	`sha256:1d27abfd8d27989a45446b3cda724aee106e22363c1429f0f955daff04a001ef`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 334.0 B
	-	`sha256:3610af5215668fba7514fcf156520062d1d6f77b20bbd1052bc623d6b465241f`  
		Last Modified: Thu, 14 Jul 2016 16:54:13 GMT  
		Size: 7.6 MB (7611910 bytes)
	-	`sha256:afe5c40fefd1259f758e88e94176421190863325fe815a6e387a9e2610e2eae0`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 2.5 KB (2491 bytes)

## `wordpress:4.5.3`

```console
$ docker pull wordpress@sha256:e47d9f495ec814f2a30e4f7168300f8afbf7ac600ef38c6d56f401d73dee6aaf
```

-	Platforms:
	-	linux; amd64

### `wordpress:4.5.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.8 MB (169760008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62c34502e1373fa819afaa293cadecdc0af695cbd3216860df471637d9290c18`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:31:54 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 14 Jul 2016 00:31:56 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 14 Jul 2016 00:31:57 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 14 Jul 2016 00:31:59 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Thu, 14 Jul 2016 00:32:00 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 14 Jul 2016 00:32:00 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 14 Jul 2016 00:32:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 14 Jul 2016 01:14:48 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:14:48 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:14:52 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:14:52 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:04 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:20:05 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:20:07 GMT
EXPOSE 80/tcp
# Thu, 14 Jul 2016 01:20:07 GMT
CMD ["apache2-foreground"]
# Thu, 14 Jul 2016 16:52:07 GMT
RUN a2enmod rewrite expires
# Thu, 14 Jul 2016 16:53:54 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Thu, 14 Jul 2016 16:53:56 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 16:53:56 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:53:57 GMT
ENV WORDPRESS_VERSION=4.5.3
# Thu, 14 Jul 2016 16:53:57 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Thu, 14 Jul 2016 16:54:00 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Thu, 14 Jul 2016 16:54:01 GMT
COPY file:28ccaf78edbf6e7811305e5409bbaa660f9992cad70c071c67cd040bfcb9057e in /entrypoint.sh
# Thu, 14 Jul 2016 16:54:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:54:03 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:a8b194f25221cecbfc4760645fc4626aba5d76375d945d7611b2bbf9ef333b81`  
		Last Modified: Thu, 14 Jul 2016 02:29:23 GMT  
		Size: 2.9 MB (2875150 bytes)
	-	`sha256:77d63b449539b8848148dbd674999c4ac85dd550b14bd439284771a29b10de05`  
		Last Modified: Thu, 14 Jul 2016 02:29:21 GMT  
		Size: 271.0 B
	-	`sha256:353f320abe10bb917a85a167f2f986fccb1266615763b882bb886f32c8ebeb8e`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 431.0 B
	-	`sha256:b1210519e8616a1dbeb715b580fce4df4e4f2f0869d02bcd052fa9a696336524`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 223.0 B
	-	`sha256:a03ec06b81167874dd6191ecfb43d0723cca63b3f3e235e42d28037a6e959be4`  
		Last Modified: Thu, 14 Jul 2016 02:29:20 GMT  
		Size: 476.0 B
	-	`sha256:da1bf36b5989019cb78949c13521386105986b588d319f139dec7b42288153ee`  
		Last Modified: Thu, 14 Jul 2016 02:34:51 GMT  
		Size: 11.7 MB (11657215 bytes)
	-	`sha256:25d6bd56810d2d3dfdabd032c100fe06b1d6d985f1360699639b8a88b18c1ef7`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 600.0 B
	-	`sha256:5105bccce1ca82749c48de9928294e245dec17e2805f2af35b9751843bda708d`  
		Last Modified: Thu, 14 Jul 2016 02:34:55 GMT  
		Size: 15.8 MB (15806801 bytes)
	-	`sha256:5e209572cc0e27cb3ef4dff0717ca3ef7f2629cee086cbd718ce57902837b035`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:676b5f75c828fdcd22af0bb3b6804fa12ae01a13dd55e1c3ce85a0b93cdb1db8`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 582.0 B
	-	`sha256:2797455b5a55cef1486946ffc6d7113409af7c11412cbb4056f8e2bacdefe7ef`  
		Last Modified: Thu, 14 Jul 2016 16:54:11 GMT  
		Size: 325.0 B
	-	`sha256:b9259856d87de09d53d4bba6f18172e407c43490fb9812cd671cb34410946618`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 2.8 MB (2844291 bytes)
	-	`sha256:1d27abfd8d27989a45446b3cda724aee106e22363c1429f0f955daff04a001ef`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 334.0 B
	-	`sha256:3610af5215668fba7514fcf156520062d1d6f77b20bbd1052bc623d6b465241f`  
		Last Modified: Thu, 14 Jul 2016 16:54:13 GMT  
		Size: 7.6 MB (7611910 bytes)
	-	`sha256:afe5c40fefd1259f758e88e94176421190863325fe815a6e387a9e2610e2eae0`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 2.5 KB (2491 bytes)

## `wordpress:4.5`

```console
$ docker pull wordpress@sha256:e47d9f495ec814f2a30e4f7168300f8afbf7ac600ef38c6d56f401d73dee6aaf
```

-	Platforms:
	-	linux; amd64

### `wordpress:4.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.8 MB (169760008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62c34502e1373fa819afaa293cadecdc0af695cbd3216860df471637d9290c18`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:31:54 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 14 Jul 2016 00:31:56 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 14 Jul 2016 00:31:57 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 14 Jul 2016 00:31:59 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Thu, 14 Jul 2016 00:32:00 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 14 Jul 2016 00:32:00 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 14 Jul 2016 00:32:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 14 Jul 2016 01:14:48 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:14:48 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:14:52 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:14:52 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:04 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:20:05 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:20:07 GMT
EXPOSE 80/tcp
# Thu, 14 Jul 2016 01:20:07 GMT
CMD ["apache2-foreground"]
# Thu, 14 Jul 2016 16:52:07 GMT
RUN a2enmod rewrite expires
# Thu, 14 Jul 2016 16:53:54 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Thu, 14 Jul 2016 16:53:56 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 16:53:56 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:53:57 GMT
ENV WORDPRESS_VERSION=4.5.3
# Thu, 14 Jul 2016 16:53:57 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Thu, 14 Jul 2016 16:54:00 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Thu, 14 Jul 2016 16:54:01 GMT
COPY file:28ccaf78edbf6e7811305e5409bbaa660f9992cad70c071c67cd040bfcb9057e in /entrypoint.sh
# Thu, 14 Jul 2016 16:54:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:54:03 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:a8b194f25221cecbfc4760645fc4626aba5d76375d945d7611b2bbf9ef333b81`  
		Last Modified: Thu, 14 Jul 2016 02:29:23 GMT  
		Size: 2.9 MB (2875150 bytes)
	-	`sha256:77d63b449539b8848148dbd674999c4ac85dd550b14bd439284771a29b10de05`  
		Last Modified: Thu, 14 Jul 2016 02:29:21 GMT  
		Size: 271.0 B
	-	`sha256:353f320abe10bb917a85a167f2f986fccb1266615763b882bb886f32c8ebeb8e`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 431.0 B
	-	`sha256:b1210519e8616a1dbeb715b580fce4df4e4f2f0869d02bcd052fa9a696336524`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 223.0 B
	-	`sha256:a03ec06b81167874dd6191ecfb43d0723cca63b3f3e235e42d28037a6e959be4`  
		Last Modified: Thu, 14 Jul 2016 02:29:20 GMT  
		Size: 476.0 B
	-	`sha256:da1bf36b5989019cb78949c13521386105986b588d319f139dec7b42288153ee`  
		Last Modified: Thu, 14 Jul 2016 02:34:51 GMT  
		Size: 11.7 MB (11657215 bytes)
	-	`sha256:25d6bd56810d2d3dfdabd032c100fe06b1d6d985f1360699639b8a88b18c1ef7`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 600.0 B
	-	`sha256:5105bccce1ca82749c48de9928294e245dec17e2805f2af35b9751843bda708d`  
		Last Modified: Thu, 14 Jul 2016 02:34:55 GMT  
		Size: 15.8 MB (15806801 bytes)
	-	`sha256:5e209572cc0e27cb3ef4dff0717ca3ef7f2629cee086cbd718ce57902837b035`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:676b5f75c828fdcd22af0bb3b6804fa12ae01a13dd55e1c3ce85a0b93cdb1db8`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 582.0 B
	-	`sha256:2797455b5a55cef1486946ffc6d7113409af7c11412cbb4056f8e2bacdefe7ef`  
		Last Modified: Thu, 14 Jul 2016 16:54:11 GMT  
		Size: 325.0 B
	-	`sha256:b9259856d87de09d53d4bba6f18172e407c43490fb9812cd671cb34410946618`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 2.8 MB (2844291 bytes)
	-	`sha256:1d27abfd8d27989a45446b3cda724aee106e22363c1429f0f955daff04a001ef`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 334.0 B
	-	`sha256:3610af5215668fba7514fcf156520062d1d6f77b20bbd1052bc623d6b465241f`  
		Last Modified: Thu, 14 Jul 2016 16:54:13 GMT  
		Size: 7.6 MB (7611910 bytes)
	-	`sha256:afe5c40fefd1259f758e88e94176421190863325fe815a6e387a9e2610e2eae0`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 2.5 KB (2491 bytes)

## `wordpress:4`

```console
$ docker pull wordpress@sha256:e47d9f495ec814f2a30e4f7168300f8afbf7ac600ef38c6d56f401d73dee6aaf
```

-	Platforms:
	-	linux; amd64

### `wordpress:4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.8 MB (169760008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62c34502e1373fa819afaa293cadecdc0af695cbd3216860df471637d9290c18`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:31:54 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 14 Jul 2016 00:31:56 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 14 Jul 2016 00:31:57 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 14 Jul 2016 00:31:59 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Thu, 14 Jul 2016 00:32:00 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 14 Jul 2016 00:32:00 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 14 Jul 2016 00:32:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 14 Jul 2016 01:14:48 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:14:48 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:14:52 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:14:52 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:04 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:20:05 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:20:07 GMT
EXPOSE 80/tcp
# Thu, 14 Jul 2016 01:20:07 GMT
CMD ["apache2-foreground"]
# Thu, 14 Jul 2016 16:52:07 GMT
RUN a2enmod rewrite expires
# Thu, 14 Jul 2016 16:53:54 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Thu, 14 Jul 2016 16:53:56 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 16:53:56 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:53:57 GMT
ENV WORDPRESS_VERSION=4.5.3
# Thu, 14 Jul 2016 16:53:57 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Thu, 14 Jul 2016 16:54:00 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Thu, 14 Jul 2016 16:54:01 GMT
COPY file:28ccaf78edbf6e7811305e5409bbaa660f9992cad70c071c67cd040bfcb9057e in /entrypoint.sh
# Thu, 14 Jul 2016 16:54:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:54:03 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:a8b194f25221cecbfc4760645fc4626aba5d76375d945d7611b2bbf9ef333b81`  
		Last Modified: Thu, 14 Jul 2016 02:29:23 GMT  
		Size: 2.9 MB (2875150 bytes)
	-	`sha256:77d63b449539b8848148dbd674999c4ac85dd550b14bd439284771a29b10de05`  
		Last Modified: Thu, 14 Jul 2016 02:29:21 GMT  
		Size: 271.0 B
	-	`sha256:353f320abe10bb917a85a167f2f986fccb1266615763b882bb886f32c8ebeb8e`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 431.0 B
	-	`sha256:b1210519e8616a1dbeb715b580fce4df4e4f2f0869d02bcd052fa9a696336524`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 223.0 B
	-	`sha256:a03ec06b81167874dd6191ecfb43d0723cca63b3f3e235e42d28037a6e959be4`  
		Last Modified: Thu, 14 Jul 2016 02:29:20 GMT  
		Size: 476.0 B
	-	`sha256:da1bf36b5989019cb78949c13521386105986b588d319f139dec7b42288153ee`  
		Last Modified: Thu, 14 Jul 2016 02:34:51 GMT  
		Size: 11.7 MB (11657215 bytes)
	-	`sha256:25d6bd56810d2d3dfdabd032c100fe06b1d6d985f1360699639b8a88b18c1ef7`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 600.0 B
	-	`sha256:5105bccce1ca82749c48de9928294e245dec17e2805f2af35b9751843bda708d`  
		Last Modified: Thu, 14 Jul 2016 02:34:55 GMT  
		Size: 15.8 MB (15806801 bytes)
	-	`sha256:5e209572cc0e27cb3ef4dff0717ca3ef7f2629cee086cbd718ce57902837b035`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:676b5f75c828fdcd22af0bb3b6804fa12ae01a13dd55e1c3ce85a0b93cdb1db8`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 582.0 B
	-	`sha256:2797455b5a55cef1486946ffc6d7113409af7c11412cbb4056f8e2bacdefe7ef`  
		Last Modified: Thu, 14 Jul 2016 16:54:11 GMT  
		Size: 325.0 B
	-	`sha256:b9259856d87de09d53d4bba6f18172e407c43490fb9812cd671cb34410946618`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 2.8 MB (2844291 bytes)
	-	`sha256:1d27abfd8d27989a45446b3cda724aee106e22363c1429f0f955daff04a001ef`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 334.0 B
	-	`sha256:3610af5215668fba7514fcf156520062d1d6f77b20bbd1052bc623d6b465241f`  
		Last Modified: Thu, 14 Jul 2016 16:54:13 GMT  
		Size: 7.6 MB (7611910 bytes)
	-	`sha256:afe5c40fefd1259f758e88e94176421190863325fe815a6e387a9e2610e2eae0`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 2.5 KB (2491 bytes)

## `wordpress:latest`

```console
$ docker pull wordpress@sha256:e47d9f495ec814f2a30e4f7168300f8afbf7ac600ef38c6d56f401d73dee6aaf
```

-	Platforms:
	-	linux; amd64

### `wordpress:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.8 MB (169760008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62c34502e1373fa819afaa293cadecdc0af695cbd3216860df471637d9290c18`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["apache2-foreground"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:31:54 GMT
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_CONFDIR=/etc/apache2
# Thu, 14 Jul 2016 00:31:54 GMT
ENV APACHE_ENVVARS=/etc/apache2/envvars
# Thu, 14 Jul 2016 00:31:56 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& for dir in 		"$APACHE_LOCK_DIR" 		"$APACHE_RUN_DIR" 		"$APACHE_LOG_DIR" 		/var/www/html 	; do 		rm -rvf "$dir" 		&& mkdir -p "$dir" 		&& chown -R "$APACHE_RUN_USER:$APACHE_RUN_GROUP" "$dir"; 	done
# Thu, 14 Jul 2016 00:31:57 GMT
RUN a2dismod mpm_event && a2enmod mpm_prefork
# Thu, 14 Jul 2016 00:31:59 GMT
RUN set -ex 	&& . "$APACHE_ENVVARS" 	&& ln -sfT /dev/stderr "$APACHE_LOG_DIR/error.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/access.log" 	&& ln -sfT /dev/stdout "$APACHE_LOG_DIR/other_vhosts_access.log"
# Thu, 14 Jul 2016 00:32:00 GMT
RUN { 		echo '<FilesMatch \.php$>'; 		echo '\tSetHandler application/x-httpd-php'; 		echo '</FilesMatch>'; 		echo; 		echo 'DirectoryIndex disabled'; 		echo 'DirectoryIndex index.php index.html'; 		echo; 		echo '<Directory /var/www/>'; 		echo '\tOptions -Indexes'; 		echo '\tAllowOverride All'; 		echo '</Directory>'; 	} | tee "$APACHE_CONFDIR/conf-available/docker-php.conf" 	&& a2enconf docker-php
# Thu, 14 Jul 2016 00:32:00 GMT
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
# Thu, 14 Jul 2016 00:32:01 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
# Thu, 14 Jul 2016 01:14:48 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:14:48 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:14:49 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:14:52 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:14:52 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:04 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:20:05 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
COPY file:3014772111b66da3129ca8caeafdd1dcfa9a3bf518f015ae9acc3c7b9b1b44c9 in /usr/local/bin/
# Thu, 14 Jul 2016 01:20:06 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:20:07 GMT
EXPOSE 80/tcp
# Thu, 14 Jul 2016 01:20:07 GMT
CMD ["apache2-foreground"]
# Thu, 14 Jul 2016 16:52:07 GMT
RUN a2enmod rewrite expires
# Thu, 14 Jul 2016 16:53:54 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Thu, 14 Jul 2016 16:53:56 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 16:53:56 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:53:57 GMT
ENV WORDPRESS_VERSION=4.5.3
# Thu, 14 Jul 2016 16:53:57 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Thu, 14 Jul 2016 16:54:00 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Thu, 14 Jul 2016 16:54:01 GMT
COPY file:28ccaf78edbf6e7811305e5409bbaa660f9992cad70c071c67cd040bfcb9057e in /entrypoint.sh
# Thu, 14 Jul 2016 16:54:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:54:03 GMT
CMD ["apache2-foreground"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:a8b194f25221cecbfc4760645fc4626aba5d76375d945d7611b2bbf9ef333b81`  
		Last Modified: Thu, 14 Jul 2016 02:29:23 GMT  
		Size: 2.9 MB (2875150 bytes)
	-	`sha256:77d63b449539b8848148dbd674999c4ac85dd550b14bd439284771a29b10de05`  
		Last Modified: Thu, 14 Jul 2016 02:29:21 GMT  
		Size: 271.0 B
	-	`sha256:353f320abe10bb917a85a167f2f986fccb1266615763b882bb886f32c8ebeb8e`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 431.0 B
	-	`sha256:b1210519e8616a1dbeb715b580fce4df4e4f2f0869d02bcd052fa9a696336524`  
		Last Modified: Thu, 14 Jul 2016 02:29:19 GMT  
		Size: 223.0 B
	-	`sha256:a03ec06b81167874dd6191ecfb43d0723cca63b3f3e235e42d28037a6e959be4`  
		Last Modified: Thu, 14 Jul 2016 02:29:20 GMT  
		Size: 476.0 B
	-	`sha256:da1bf36b5989019cb78949c13521386105986b588d319f139dec7b42288153ee`  
		Last Modified: Thu, 14 Jul 2016 02:34:51 GMT  
		Size: 11.7 MB (11657215 bytes)
	-	`sha256:25d6bd56810d2d3dfdabd032c100fe06b1d6d985f1360699639b8a88b18c1ef7`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 600.0 B
	-	`sha256:5105bccce1ca82749c48de9928294e245dec17e2805f2af35b9751843bda708d`  
		Last Modified: Thu, 14 Jul 2016 02:34:55 GMT  
		Size: 15.8 MB (15806801 bytes)
	-	`sha256:5e209572cc0e27cb3ef4dff0717ca3ef7f2629cee086cbd718ce57902837b035`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:676b5f75c828fdcd22af0bb3b6804fa12ae01a13dd55e1c3ce85a0b93cdb1db8`  
		Last Modified: Thu, 14 Jul 2016 02:34:49 GMT  
		Size: 582.0 B
	-	`sha256:2797455b5a55cef1486946ffc6d7113409af7c11412cbb4056f8e2bacdefe7ef`  
		Last Modified: Thu, 14 Jul 2016 16:54:11 GMT  
		Size: 325.0 B
	-	`sha256:b9259856d87de09d53d4bba6f18172e407c43490fb9812cd671cb34410946618`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 2.8 MB (2844291 bytes)
	-	`sha256:1d27abfd8d27989a45446b3cda724aee106e22363c1429f0f955daff04a001ef`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 334.0 B
	-	`sha256:3610af5215668fba7514fcf156520062d1d6f77b20bbd1052bc623d6b465241f`  
		Last Modified: Thu, 14 Jul 2016 16:54:13 GMT  
		Size: 7.6 MB (7611910 bytes)
	-	`sha256:afe5c40fefd1259f758e88e94176421190863325fe815a6e387a9e2610e2eae0`  
		Last Modified: Thu, 14 Jul 2016 16:54:12 GMT  
		Size: 2.5 KB (2491 bytes)

## `wordpress:4.5.3-fpm`

```console
$ docker pull wordpress@sha256:632f4b443525fe0efa9a47e95bd8ad375605ab56c919c9c9d68484bc8434d25e
```

-	Platforms:
	-	linux; amd64

### `wordpress:4.5.3-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.9 MB (159875677 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0ec88c0c535b0a8e5e1b86d68ce3bb82cb1c585fce5a7e1cb4bc97c7de68761`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:37:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Thu, 14 Jul 2016 01:20:08 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:20:08 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:20:08 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:20:09 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:20:13 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:20:14 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:26:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:26:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:26:50 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:26:51 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 01:26:51 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 01:26:52 GMT
CMD ["php-fpm"]
# Thu, 14 Jul 2016 16:57:10 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Thu, 14 Jul 2016 16:57:12 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 16:57:12 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:57:13 GMT
ENV WORDPRESS_VERSION=4.5.3
# Thu, 14 Jul 2016 16:57:14 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Thu, 14 Jul 2016 16:57:17 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Thu, 14 Jul 2016 16:57:18 GMT
COPY file:28ccaf78edbf6e7811305e5409bbaa660f9992cad70c071c67cd040bfcb9057e in /entrypoint.sh
# Thu, 14 Jul 2016 16:57:18 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:57:19 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:55f2e74146eff0b703f20f04df0615e8b45a64e14fc76d9e1bc49059422f7d93`  
		Last Modified: Thu, 14 Jul 2016 02:35:33 GMT  
		Size: 11.7 MB (11657213 bytes)
	-	`sha256:66f03e785586cda751c2a82d2e79d137349caeccf1ab4abfc940190ba19ca9c7`  
		Last Modified: Thu, 14 Jul 2016 02:35:29 GMT  
		Size: 600.0 B
	-	`sha256:cfc4e99e9f8b8b9b7cd4b3a7ee4a23633af6e2b1d2d865326b88c53cbf249944`  
		Last Modified: Thu, 14 Jul 2016 02:35:31 GMT  
		Size: 8.8 MB (8814578 bytes)
	-	`sha256:f67b9aaad8eb0df236bc81716eeea947d35c8b4a36e41c48ff888d3b1d572171`  
		Last Modified: Thu, 14 Jul 2016 02:35:28 GMT  
		Size: 1.8 KB (1756 bytes)
	-	`sha256:76554628983405eaa1e927de750dce30f1653517848dbec2add9c6f66ad5b64d`  
		Last Modified: Thu, 14 Jul 2016 02:35:28 GMT  
		Size: 128.0 B
	-	`sha256:e9ecb0cc083d78c746ec1ed66b55e4bdc87af07de6bb1205da729c2b97cd8fd5`  
		Last Modified: Thu, 14 Jul 2016 02:35:28 GMT  
		Size: 7.6 KB (7627 bytes)
	-	`sha256:16749c2ffdf0c47881e78a40988f9d2fe09fb0648af50c73688a167df1f1084d`  
		Last Modified: Thu, 14 Jul 2016 16:57:28 GMT  
		Size: 2.8 MB (2821892 bytes)
	-	`sha256:d1e5be3b16d88bf19ca43fd4278f5817deec689762757cde3f33cc8ef6803e78`  
		Last Modified: Thu, 14 Jul 2016 16:57:27 GMT  
		Size: 334.0 B
	-	`sha256:927c7c11288db5eb0ae9a012fbdae92997661c3c36bd8ec98ae098881b8c251a`  
		Last Modified: Thu, 14 Jul 2016 16:57:30 GMT  
		Size: 7.6 MB (7611904 bytes)
	-	`sha256:333cf6e36e1a1741bb81f79ed9ded8640ef53d1a3b2a7f4b22d0c9fb9d4af333`  
		Last Modified: Thu, 14 Jul 2016 16:57:30 GMT  
		Size: 2.5 KB (2490 bytes)

## `wordpress:4.5-fpm`

```console
$ docker pull wordpress@sha256:632f4b443525fe0efa9a47e95bd8ad375605ab56c919c9c9d68484bc8434d25e
```

-	Platforms:
	-	linux; amd64

### `wordpress:4.5-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.9 MB (159875677 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0ec88c0c535b0a8e5e1b86d68ce3bb82cb1c585fce5a7e1cb4bc97c7de68761`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:34:30 GMT
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 14 Jul 2016 00:18:15 GMT
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 		xz-utils 	--no-install-recommends && rm -r /var/lib/apt/lists/*
# Thu, 14 Jul 2016 00:18:16 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 14 Jul 2016 00:18:18 GMT
RUN mkdir -p $PHP_INI_DIR/conf.d
# Thu, 14 Jul 2016 00:37:25 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
# Thu, 14 Jul 2016 01:20:08 GMT
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
# Thu, 14 Jul 2016 01:20:08 GMT
ENV PHP_VERSION=5.6.23
# Thu, 14 Jul 2016 01:20:08 GMT
ENV PHP_FILENAME=php-5.6.23.tar.xz
# Thu, 14 Jul 2016 01:20:09 GMT
ENV PHP_SHA256=39141e9a617af172aedbbacee7a63eb15502850f7cea20d759a9cffa7cfb0a1a
# Thu, 14 Jul 2016 01:20:13 GMT
RUN set -xe 	&& cd /usr/src/ 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o php.tar.xz 	&& echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o php.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify php.tar.xz.asc php.tar.xz 	&& rm -r "$GNUPGHOME"
# Thu, 14 Jul 2016 01:20:14 GMT
COPY file:2cb3361ad95f7488a8a7f2b07b4c9b350c37169a746a83f90cd8e6d164e3e963 in /usr/local/bin/
# Thu, 14 Jul 2016 01:26:48 GMT
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& docker-php-source extract 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $buildDeps 	&& docker-php-source delete
# Thu, 14 Jul 2016 01:26:49 GMT
COPY multi:7012ef5427b419b7651e580b27dfd5ff65ccfb6e160d0381521f279d6a86cf08 in /usr/local/bin/
# Thu, 14 Jul 2016 01:26:50 GMT
WORKDIR /var/www/html
# Thu, 14 Jul 2016 01:26:51 GMT
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 14 Jul 2016 01:26:51 GMT
EXPOSE 9000/tcp
# Thu, 14 Jul 2016 01:26:52 GMT
CMD ["php-fpm"]
# Thu, 14 Jul 2016 16:57:10 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Thu, 14 Jul 2016 16:57:12 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Thu, 14 Jul 2016 16:57:12 GMT
VOLUME [/var/www/html]
# Thu, 14 Jul 2016 16:57:13 GMT
ENV WORDPRESS_VERSION=4.5.3
# Thu, 14 Jul 2016 16:57:14 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Thu, 14 Jul 2016 16:57:17 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Thu, 14 Jul 2016 16:57:18 GMT
COPY file:28ccaf78edbf6e7811305e5409bbaa660f9992cad70c071c67cd040bfcb9057e in /entrypoint.sh
# Thu, 14 Jul 2016 16:57:18 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 16:57:19 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:9e955ea566151d5982903050c40f83202a7ff3142692cae9855ab3b98ae8bea0`  
		Last Modified: Thu, 14 Jul 2016 02:27:10 GMT  
		Size: 77.6 MB (77604440 bytes)
	-	`sha256:217d5abb6c1144cbfc2489fb39f6cf4d6df04375a07c863852b874f31975a99b`  
		Last Modified: Thu, 14 Jul 2016 02:26:50 GMT  
		Size: 180.0 B
	-	`sha256:55f2e74146eff0b703f20f04df0615e8b45a64e14fc76d9e1bc49059422f7d93`  
		Last Modified: Thu, 14 Jul 2016 02:35:33 GMT  
		Size: 11.7 MB (11657213 bytes)
	-	`sha256:66f03e785586cda751c2a82d2e79d137349caeccf1ab4abfc940190ba19ca9c7`  
		Last Modified: Thu, 14 Jul 2016 02:35:29 GMT  
		Size: 600.0 B
	-	`sha256:cfc4e99e9f8b8b9b7cd4b3a7ee4a23633af6e2b1d2d865326b88c53cbf249944`  
		Last Modified: Thu, 14 Jul 2016 02:35:31 GMT  
		Size: 8.8 MB (8814578 bytes)
	-	`sha256:f67b9aaad8eb0df236bc81716eeea947d35c8b4a36e41c48ff888d3b1d572171`  
		Last Modified: Thu, 14 Jul 2016 02:35:28 GMT  
		Size: 1.8 KB (1756 bytes)
	-	`sha256:76554628983405eaa1e927de750dce30f1653517848dbec2add9c6f66ad5b64d`  
		Last Modified: Thu, 14 Jul 2016 02:35:28 GMT  
		Size: 128.0 B
	-	`sha256:e9ecb0cc083d78c746ec1ed66b55e4bdc87af07de6bb1205da729c2b97cd8fd5`  
		Last Modified: Thu, 14 Jul 2016 02:35:28 GMT  
		Size: 7.6 KB (7627 bytes)
	-	`sha256:16749c2ffdf0c47881e78a40988f9d2fe09fb0648af50c73688a167df1f1084d`  
		Last Modified: Thu, 14 Jul 2016 16:57:28 GMT  
		Size: 2.8 MB (2821892 bytes)
	-	`sha256:d1e5be3b16d88bf19ca43fd4278f5817deec689762757cde3f33cc8ef6803e78`  
		Last Modified: Thu, 14 Jul 2016 16:57:27 GMT  
		Size: 334.0 B
	-	`sha256:927c7c11288db5eb0ae9a012fbdae92997661c3c36bd8ec98ae098881b8c251a`  
		Last Modified: Thu, 14 Jul 2016 16:57:30 GMT  
		Size: 7.6 MB (7611904 bytes)
	-	`sha256:333cf6e36e1a1741bb81f79ed9ded8640ef53d1a3b2a7f4b22d0c9fb9d4af333`  
		Last Modified: Thu, 14 Jul 2016 16:57:30 GMT  
		Size: 2.5 KB (2490 bytes)

## `wordpress:4-fpm`

```console
$ docker pull wordpress@sha256:18bd4dba8ccd7daf9dd83965e12f3dfb697d2552379fe88ca19c1c18cb1e06f8
```

-	Platforms:
	-	linux; amd64

### `wordpress:4-fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.3 MB (167292287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8f3a1044fef60c2e4757feab64f2247948cf624efbaa8af3a6113087e0fe367`
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
# Fri, 24 Jun 2016 02:18:25 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Fri, 24 Jun 2016 02:18:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 02:18:27 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 02:18:27 GMT
ENV WORDPRESS_VERSION=4.5.3
# Fri, 24 Jun 2016 02:18:28 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Fri, 24 Jun 2016 02:18:31 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Fri, 24 Jun 2016 02:18:31 GMT
COPY file:28ccaf78edbf6e7811305e5409bbaa660f9992cad70c071c67cd040bfcb9057e in /entrypoint.sh
# Fri, 24 Jun 2016 02:18:32 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 02:18:32 GMT
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
	-	`sha256:a47801097c0eff1451a18810c67825a86f3803760acd6ef292c67736f143d211`  
		Last Modified: Fri, 24 Jun 2016 02:19:54 GMT  
		Size: 4.5 MB (4451586 bytes)
	-	`sha256:bc712271ff3fd8bef7e65646be777b3de7b395f5092c6e93945a58f1ebe58e6c`  
		Last Modified: Fri, 24 Jun 2016 02:19:55 GMT  
		Size: 332.0 B
	-	`sha256:da100891911cca941208b09a71d77eaa88f8118402c96cd97c98dd86c90efdbf`  
		Last Modified: Fri, 24 Jun 2016 02:19:55 GMT  
		Size: 7.6 MB (7611900 bytes)
	-	`sha256:8eb8484aa30bc7daed16c079e1f62a999a911115e617293c9c263326d6163e34`  
		Last Modified: Fri, 24 Jun 2016 02:19:53 GMT  
		Size: 2.5 KB (2492 bytes)

## `wordpress:fpm`

```console
$ docker pull wordpress@sha256:18bd4dba8ccd7daf9dd83965e12f3dfb697d2552379fe88ca19c1c18cb1e06f8
```

-	Platforms:
	-	linux; amd64

### `wordpress:fpm` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.3 MB (167292287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8f3a1044fef60c2e4757feab64f2247948cf624efbaa8af3a6113087e0fe367`
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
# Fri, 24 Jun 2016 02:18:25 GMT
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
# Fri, 24 Jun 2016 02:18:26 GMT
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
# Fri, 24 Jun 2016 02:18:27 GMT
VOLUME [/var/www/html]
# Fri, 24 Jun 2016 02:18:27 GMT
ENV WORDPRESS_VERSION=4.5.3
# Fri, 24 Jun 2016 02:18:28 GMT
ENV WORDPRESS_SHA1=835b68748dae5a9d31c059313cd0150f03a49269
# Fri, 24 Jun 2016 02:18:31 GMT
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
# Fri, 24 Jun 2016 02:18:31 GMT
COPY file:28ccaf78edbf6e7811305e5409bbaa660f9992cad70c071c67cd040bfcb9057e in /entrypoint.sh
# Fri, 24 Jun 2016 02:18:32 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 24 Jun 2016 02:18:32 GMT
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
	-	`sha256:a47801097c0eff1451a18810c67825a86f3803760acd6ef292c67736f143d211`  
		Last Modified: Fri, 24 Jun 2016 02:19:54 GMT  
		Size: 4.5 MB (4451586 bytes)
	-	`sha256:bc712271ff3fd8bef7e65646be777b3de7b395f5092c6e93945a58f1ebe58e6c`  
		Last Modified: Fri, 24 Jun 2016 02:19:55 GMT  
		Size: 332.0 B
	-	`sha256:da100891911cca941208b09a71d77eaa88f8118402c96cd97c98dd86c90efdbf`  
		Last Modified: Fri, 24 Jun 2016 02:19:55 GMT  
		Size: 7.6 MB (7611900 bytes)
	-	`sha256:8eb8484aa30bc7daed16c079e1f62a999a911115e617293c9c263326d6163e34`  
		Last Modified: Fri, 24 Jun 2016 02:19:53 GMT  
		Size: 2.5 KB (2492 bytes)

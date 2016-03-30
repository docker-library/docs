<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `piwik`

-	[`piwik:2.16.0`](#piwik2160)
-	[`piwik:2.16`](#piwik216)
-	[`piwik:2`](#piwik2)
-	[`piwik:latest`](#piwiklatest)

## `piwik:2.16.0`

```console
$ docker pull library/piwik@sha256:f0b36c31cf3a0e0b91b75bcc836f83636ef704623b9db6f37041f5dd5ffa3a0c
```

-	Total Virtual Size: 551.0 MB (551012136 bytes)
-	Total v2 Content-Length: 192.2 MB (192179594 bytes)

### Layers (30)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:02:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18641495 bytes)
-	v2 Blob: `sha256:8c80f2e38113d30b8140af0d529704cc8c122c1d71421972923df30d619e3b26`
-	v2 Content-Length: 8.7 MB (8719350 bytes)

#### `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:03:41 GMT
-	Parent Layer: `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177236339 bytes)
-	v2 Blob: `sha256:2da85bfb1ac01d2117f5535730cfe6373bd0b2582cfd38a74e84c336c5eeaed5`
-	v2 Content-Length: 69.3 MB (69259440 bytes)

#### `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 02 Mar 2016 12:03:43 GMT
-	Parent Layer: `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 02 Mar 2016 12:03:45 GMT
-	Parent Layer: `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da50ec818afdf81229318c5406acb66871499c5c2ce804e140082aa3ba1699d`
-	v2 Content-Length: 179.0 B

#### `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 02 Mar 2016 12:21:45 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e6a613931fdf187a228c0a42af510b7ead7ed014dd71d245dcbb6ef139b7e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:42:32 GMT
-	Parent Layer: `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:42:35 GMT
-	Parent Layer: `5e6a613931fdf187a228c0a42af510b7ead7ed014dd71d245dcbb6ef139b7e51`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f167abe72281d9f4338559d2d735cf4f4b643a8a74cb7ffb08c3c711ebd22fcf`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:41:57 GMT
-	Parent Layer: `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 09 Mar 2016 01:47:24 GMT
-	Parent Layer: `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`
-	Docker Version: 1.9.1
-	Virtual Size: 133.3 MB (133326435 bytes)
-	v2 Blob: `sha256:11ad12d1f1db35c1fcd67c9e501254dfda165042da418bfdc97f51890f4ea382`
-	v2 Content-Length: 25.1 MB (25132417 bytes)

#### `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:17a9cc61442aafdf89ea2766d01b2b77b110964089ed80ce65c81d5b0cab78cb`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`

```dockerfile
RUN set -ex \
	&& cd /usr/local/etc \
	&& if [ -d php-fpm.d ]; then \
		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; \
		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; \
	else \
		mkdir php-fpm.d; \
		cp php-fpm.conf.default php-fpm.d/www.conf; \
		{ \
			echo '[global]'; \
			echo 'include=etc/php-fpm.d/*.conf'; \
		} | tee php-fpm.conf; \
	fi \
	&& { \
		echo '[global]'; \
		echo 'error_log = /proc/self/fd/2'; \
		echo; \
		echo '[www]'; \
		echo '; if we send this to /proc/self/fd/1, it never appears'; \
		echo 'access.log = /proc/self/fd/2'; \
		echo; \
		echo 'clear_env = no'; \
		echo; \
		echo '; Ensure worker stdout and stderr are sent to the main error log.'; \
		echo 'catch_workers_output = yes'; \
	} | tee php-fpm.d/docker.conf \
	&& { \
		echo '[global]'; \
		echo 'daemonize = no'; \
		echo; \
		echo '[www]'; \
		echo 'listen = [::]:9000'; \
	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Wed, 09 Mar 2016 01:47:32 GMT
-	Parent Layer: `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:a6773adbce5c4b6533260ebc24f7eed9c5adf94d362dff09d209c671b26b217f`
-	v2 Content-Length: 7.7 KB (7687 bytes)

#### `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eeacad6ed18eeb3eb30432dfa13523fe76f8683b6b9437093dd35b4c1e888e06`

```dockerfile
MAINTAINER pierre@piwik.org
```

-	Created: Wed, 09 Mar 2016 03:54:18 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `516c54e9d7a844bb96d9b025d13e513b89c6e75dac5076069d8008b051953744`

```dockerfile
RUN apt-get update && apt-get install -y\
       libjpeg-dev\
       libfreetype6-dev\
       libgeoip-dev\
       libpng12-dev\
       ssmtp\
       zip  && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 03:55:00 GMT
-	Parent Layer: `eeacad6ed18eeb3eb30432dfa13523fe76f8683b6b9437093dd35b4c1e888e06`
-	Docker Version: 1.9.1
-	Virtual Size: 18.0 MB (18024264 bytes)
-	v2 Blob: `sha256:e364c3f69388d0b003629f9f502b8af3d75f39df15437f8bcc573422427989f7`
-	v2 Content-Length: 7.1 MB (7144986 bytes)

#### `d6717e73b956ba5156c7205dfef51a27b6a6fd0ddbd2510f777d6c28c6446ea1`

```dockerfile
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
```

-	Created: Wed, 09 Mar 2016 03:57:06 GMT
-	Parent Layer: `516c54e9d7a844bb96d9b025d13e513b89c6e75dac5076069d8008b051953744`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18386005 bytes)
-	v2 Blob: `sha256:1dfb13e917cc83ee6969e5cde778536299be60909d6d6c0ffdba009c9b6c3101`
-	v2 Content-Length: 5.0 MB (4979099 bytes)

#### `8415dc48f438e5c60e2f0b32b0f3cf100aa7537321aebff475767f27bcb6b465`

```dockerfile
RUN pecl install APCu geoip
```

-	Created: Wed, 09 Mar 2016 03:57:15 GMT
-	Parent Layer: `d6717e73b956ba5156c7205dfef51a27b6a6fd0ddbd2510f777d6c28c6446ea1`
-	Docker Version: 1.9.1
-	Virtual Size: 119.5 KB (119530 bytes)
-	v2 Blob: `sha256:53e5090c2c2a5297a9b89805728f21e55e3d093ec8869677208bb4a1152038df`
-	v2 Content-Length: 46.2 KB (46158 bytes)

#### `7c433967d209200dd796e766bfad2cad56ce419801988882f32dad0e18df2380`

```dockerfile
ENV PIWIK_VERSION=2.16.0
```

-	Created: Wed, 09 Mar 2016 03:57:16 GMT
-	Parent Layer: `8415dc48f438e5c60e2f0b32b0f3cf100aa7537321aebff475767f27bcb6b465`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `652e3cbaf005eff4de586dfec9a01438dfd277d1e4024075576a2054fd79d03a`

```dockerfile
RUN curl -fsSL -o piwik.tar.gz\
       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc\
       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
```

-	Created: Wed, 09 Mar 2016 03:57:23 GMT
-	Parent Layer: `7c433967d209200dd796e766bfad2cad56ce419801988882f32dad0e18df2380`
-	Docker Version: 1.9.1
-	Virtual Size: 40.2 MB (40197571 bytes)
-	v2 Blob: `sha256:9161b9d5bd4402e9084cb42d94bfcc8ca92841693dccfc5c39c7a27ddaaa8ae8`
-	v2 Content-Length: 12.8 MB (12806821 bytes)

#### `45dbaafd37bd4e648c299cb50a19213855c39aa5ee72aad6d05707216ad7c210`

```dockerfile
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
```

-	Created: Wed, 09 Mar 2016 03:57:26 GMT
-	Parent Layer: `652e3cbaf005eff4de586dfec9a01438dfd277d1e4024075576a2054fd79d03a`
-	Docker Version: 1.9.1
-	Virtual Size: 129.0 B
-	v2 Blob: `sha256:7e4f9fdd2a048490d894fbfa10e96dadbb8f7480879f637edd244360acfa3811`
-	v2 Content-Length: 301.0 B

#### `4d296ccf8742cf9df20a73bcc161554dd4f5fd262298657eb76f2f05f3fa9629`

```dockerfile
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
```

-	Created: Wed, 09 Mar 2016 03:57:28 GMT
-	Parent Layer: `45dbaafd37bd4e648c299cb50a19213855c39aa5ee72aad6d05707216ad7c210`
-	Docker Version: 1.9.1
-	Virtual Size: 19.9 MB (19926112 bytes)
-	v2 Blob: `sha256:a1fa626c3f7c5f006fa6bdceb461283ebfdee8b06ea2ca837d8549b393e76425`
-	v2 Content-Length: 12.7 MB (12705548 bytes)

#### `60fcbb4b55208acfbb01eb307bba1c764f3b96dadcf43591e5ab65c753b2f5d1`

```dockerfile
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 03:57:29 GMT
-	Parent Layer: `4d296ccf8742cf9df20a73bcc161554dd4f5fd262298657eb76f2f05f3fa9629`
-	Docker Version: 1.9.1
-	Virtual Size: 142.0 B
-	v2 Blob: `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`
-	v2 Content-Length: 227.0 B

#### `808591b540b8bfbb593f68e4f0a60de106559253dfb2b2bfe23ae1072a96bde9`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 03:57:29 GMT
-	Parent Layer: `60fcbb4b55208acfbb01eb307bba1c764f3b96dadcf43591e5ab65c753b2f5d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5632cd4ac2f8571c6b8043f87b87e8fd9aa98402156936d7e799d6bb4d41a2ef`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 03:57:30 GMT
-	Parent Layer: `808591b540b8bfbb593f68e4f0a60de106559253dfb2b2bfe23ae1072a96bde9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77aff6b9f0bc4cefa539419a4b9b8bd8f990bfe5a3439a9f04dcda36324ea565`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 03:57:31 GMT
-	Parent Layer: `5632cd4ac2f8571c6b8043f87b87e8fd9aa98402156936d7e799d6bb4d41a2ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `piwik:2.16`

```console
$ docker pull library/piwik@sha256:133a70e8dc046e4b8c12dbf50697822f5f4dfbce50af05e31de09f613c678ba0
```

-	Total Virtual Size: 551.0 MB (551012136 bytes)
-	Total v2 Content-Length: 192.2 MB (192179594 bytes)

### Layers (30)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:02:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18641495 bytes)
-	v2 Blob: `sha256:8c80f2e38113d30b8140af0d529704cc8c122c1d71421972923df30d619e3b26`
-	v2 Content-Length: 8.7 MB (8719350 bytes)

#### `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:03:41 GMT
-	Parent Layer: `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177236339 bytes)
-	v2 Blob: `sha256:2da85bfb1ac01d2117f5535730cfe6373bd0b2582cfd38a74e84c336c5eeaed5`
-	v2 Content-Length: 69.3 MB (69259440 bytes)

#### `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 02 Mar 2016 12:03:43 GMT
-	Parent Layer: `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 02 Mar 2016 12:03:45 GMT
-	Parent Layer: `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da50ec818afdf81229318c5406acb66871499c5c2ce804e140082aa3ba1699d`
-	v2 Content-Length: 179.0 B

#### `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 02 Mar 2016 12:21:45 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e6a613931fdf187a228c0a42af510b7ead7ed014dd71d245dcbb6ef139b7e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:42:32 GMT
-	Parent Layer: `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:42:35 GMT
-	Parent Layer: `5e6a613931fdf187a228c0a42af510b7ead7ed014dd71d245dcbb6ef139b7e51`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f167abe72281d9f4338559d2d735cf4f4b643a8a74cb7ffb08c3c711ebd22fcf`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:41:57 GMT
-	Parent Layer: `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 09 Mar 2016 01:47:24 GMT
-	Parent Layer: `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`
-	Docker Version: 1.9.1
-	Virtual Size: 133.3 MB (133326435 bytes)
-	v2 Blob: `sha256:11ad12d1f1db35c1fcd67c9e501254dfda165042da418bfdc97f51890f4ea382`
-	v2 Content-Length: 25.1 MB (25132417 bytes)

#### `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:17a9cc61442aafdf89ea2766d01b2b77b110964089ed80ce65c81d5b0cab78cb`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`

```dockerfile
RUN set -ex \
	&& cd /usr/local/etc \
	&& if [ -d php-fpm.d ]; then \
		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; \
		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; \
	else \
		mkdir php-fpm.d; \
		cp php-fpm.conf.default php-fpm.d/www.conf; \
		{ \
			echo '[global]'; \
			echo 'include=etc/php-fpm.d/*.conf'; \
		} | tee php-fpm.conf; \
	fi \
	&& { \
		echo '[global]'; \
		echo 'error_log = /proc/self/fd/2'; \
		echo; \
		echo '[www]'; \
		echo '; if we send this to /proc/self/fd/1, it never appears'; \
		echo 'access.log = /proc/self/fd/2'; \
		echo; \
		echo 'clear_env = no'; \
		echo; \
		echo '; Ensure worker stdout and stderr are sent to the main error log.'; \
		echo 'catch_workers_output = yes'; \
	} | tee php-fpm.d/docker.conf \
	&& { \
		echo '[global]'; \
		echo 'daemonize = no'; \
		echo; \
		echo '[www]'; \
		echo 'listen = [::]:9000'; \
	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Wed, 09 Mar 2016 01:47:32 GMT
-	Parent Layer: `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:a6773adbce5c4b6533260ebc24f7eed9c5adf94d362dff09d209c671b26b217f`
-	v2 Content-Length: 7.7 KB (7687 bytes)

#### `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eeacad6ed18eeb3eb30432dfa13523fe76f8683b6b9437093dd35b4c1e888e06`

```dockerfile
MAINTAINER pierre@piwik.org
```

-	Created: Wed, 09 Mar 2016 03:54:18 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `516c54e9d7a844bb96d9b025d13e513b89c6e75dac5076069d8008b051953744`

```dockerfile
RUN apt-get update && apt-get install -y\
       libjpeg-dev\
       libfreetype6-dev\
       libgeoip-dev\
       libpng12-dev\
       ssmtp\
       zip  && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 03:55:00 GMT
-	Parent Layer: `eeacad6ed18eeb3eb30432dfa13523fe76f8683b6b9437093dd35b4c1e888e06`
-	Docker Version: 1.9.1
-	Virtual Size: 18.0 MB (18024264 bytes)
-	v2 Blob: `sha256:e364c3f69388d0b003629f9f502b8af3d75f39df15437f8bcc573422427989f7`
-	v2 Content-Length: 7.1 MB (7144986 bytes)

#### `d6717e73b956ba5156c7205dfef51a27b6a6fd0ddbd2510f777d6c28c6446ea1`

```dockerfile
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
```

-	Created: Wed, 09 Mar 2016 03:57:06 GMT
-	Parent Layer: `516c54e9d7a844bb96d9b025d13e513b89c6e75dac5076069d8008b051953744`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18386005 bytes)
-	v2 Blob: `sha256:1dfb13e917cc83ee6969e5cde778536299be60909d6d6c0ffdba009c9b6c3101`
-	v2 Content-Length: 5.0 MB (4979099 bytes)

#### `8415dc48f438e5c60e2f0b32b0f3cf100aa7537321aebff475767f27bcb6b465`

```dockerfile
RUN pecl install APCu geoip
```

-	Created: Wed, 09 Mar 2016 03:57:15 GMT
-	Parent Layer: `d6717e73b956ba5156c7205dfef51a27b6a6fd0ddbd2510f777d6c28c6446ea1`
-	Docker Version: 1.9.1
-	Virtual Size: 119.5 KB (119530 bytes)
-	v2 Blob: `sha256:53e5090c2c2a5297a9b89805728f21e55e3d093ec8869677208bb4a1152038df`
-	v2 Content-Length: 46.2 KB (46158 bytes)

#### `7c433967d209200dd796e766bfad2cad56ce419801988882f32dad0e18df2380`

```dockerfile
ENV PIWIK_VERSION=2.16.0
```

-	Created: Wed, 09 Mar 2016 03:57:16 GMT
-	Parent Layer: `8415dc48f438e5c60e2f0b32b0f3cf100aa7537321aebff475767f27bcb6b465`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `652e3cbaf005eff4de586dfec9a01438dfd277d1e4024075576a2054fd79d03a`

```dockerfile
RUN curl -fsSL -o piwik.tar.gz\
       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc\
       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
```

-	Created: Wed, 09 Mar 2016 03:57:23 GMT
-	Parent Layer: `7c433967d209200dd796e766bfad2cad56ce419801988882f32dad0e18df2380`
-	Docker Version: 1.9.1
-	Virtual Size: 40.2 MB (40197571 bytes)
-	v2 Blob: `sha256:9161b9d5bd4402e9084cb42d94bfcc8ca92841693dccfc5c39c7a27ddaaa8ae8`
-	v2 Content-Length: 12.8 MB (12806821 bytes)

#### `45dbaafd37bd4e648c299cb50a19213855c39aa5ee72aad6d05707216ad7c210`

```dockerfile
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
```

-	Created: Wed, 09 Mar 2016 03:57:26 GMT
-	Parent Layer: `652e3cbaf005eff4de586dfec9a01438dfd277d1e4024075576a2054fd79d03a`
-	Docker Version: 1.9.1
-	Virtual Size: 129.0 B
-	v2 Blob: `sha256:7e4f9fdd2a048490d894fbfa10e96dadbb8f7480879f637edd244360acfa3811`
-	v2 Content-Length: 301.0 B

#### `4d296ccf8742cf9df20a73bcc161554dd4f5fd262298657eb76f2f05f3fa9629`

```dockerfile
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
```

-	Created: Wed, 09 Mar 2016 03:57:28 GMT
-	Parent Layer: `45dbaafd37bd4e648c299cb50a19213855c39aa5ee72aad6d05707216ad7c210`
-	Docker Version: 1.9.1
-	Virtual Size: 19.9 MB (19926112 bytes)
-	v2 Blob: `sha256:a1fa626c3f7c5f006fa6bdceb461283ebfdee8b06ea2ca837d8549b393e76425`
-	v2 Content-Length: 12.7 MB (12705548 bytes)

#### `60fcbb4b55208acfbb01eb307bba1c764f3b96dadcf43591e5ab65c753b2f5d1`

```dockerfile
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 03:57:29 GMT
-	Parent Layer: `4d296ccf8742cf9df20a73bcc161554dd4f5fd262298657eb76f2f05f3fa9629`
-	Docker Version: 1.9.1
-	Virtual Size: 142.0 B
-	v2 Blob: `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`
-	v2 Content-Length: 227.0 B

#### `808591b540b8bfbb593f68e4f0a60de106559253dfb2b2bfe23ae1072a96bde9`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 03:57:29 GMT
-	Parent Layer: `60fcbb4b55208acfbb01eb307bba1c764f3b96dadcf43591e5ab65c753b2f5d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5632cd4ac2f8571c6b8043f87b87e8fd9aa98402156936d7e799d6bb4d41a2ef`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 03:57:30 GMT
-	Parent Layer: `808591b540b8bfbb593f68e4f0a60de106559253dfb2b2bfe23ae1072a96bde9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77aff6b9f0bc4cefa539419a4b9b8bd8f990bfe5a3439a9f04dcda36324ea565`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 03:57:31 GMT
-	Parent Layer: `5632cd4ac2f8571c6b8043f87b87e8fd9aa98402156936d7e799d6bb4d41a2ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `piwik:2`

```console
$ docker pull library/piwik@sha256:71df17c2e8056974ff4a33673291d84687369bb2e5c6733c66308a70a219102c
```

-	Total Virtual Size: 551.0 MB (551012136 bytes)
-	Total v2 Content-Length: 192.2 MB (192179594 bytes)

### Layers (30)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:02:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18641495 bytes)
-	v2 Blob: `sha256:8c80f2e38113d30b8140af0d529704cc8c122c1d71421972923df30d619e3b26`
-	v2 Content-Length: 8.7 MB (8719350 bytes)

#### `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:03:41 GMT
-	Parent Layer: `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177236339 bytes)
-	v2 Blob: `sha256:2da85bfb1ac01d2117f5535730cfe6373bd0b2582cfd38a74e84c336c5eeaed5`
-	v2 Content-Length: 69.3 MB (69259440 bytes)

#### `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 02 Mar 2016 12:03:43 GMT
-	Parent Layer: `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 02 Mar 2016 12:03:45 GMT
-	Parent Layer: `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da50ec818afdf81229318c5406acb66871499c5c2ce804e140082aa3ba1699d`
-	v2 Content-Length: 179.0 B

#### `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 02 Mar 2016 12:21:45 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e6a613931fdf187a228c0a42af510b7ead7ed014dd71d245dcbb6ef139b7e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:42:32 GMT
-	Parent Layer: `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:42:35 GMT
-	Parent Layer: `5e6a613931fdf187a228c0a42af510b7ead7ed014dd71d245dcbb6ef139b7e51`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f167abe72281d9f4338559d2d735cf4f4b643a8a74cb7ffb08c3c711ebd22fcf`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:41:57 GMT
-	Parent Layer: `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 09 Mar 2016 01:47:24 GMT
-	Parent Layer: `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`
-	Docker Version: 1.9.1
-	Virtual Size: 133.3 MB (133326435 bytes)
-	v2 Blob: `sha256:11ad12d1f1db35c1fcd67c9e501254dfda165042da418bfdc97f51890f4ea382`
-	v2 Content-Length: 25.1 MB (25132417 bytes)

#### `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:17a9cc61442aafdf89ea2766d01b2b77b110964089ed80ce65c81d5b0cab78cb`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`

```dockerfile
RUN set -ex \
	&& cd /usr/local/etc \
	&& if [ -d php-fpm.d ]; then \
		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; \
		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; \
	else \
		mkdir php-fpm.d; \
		cp php-fpm.conf.default php-fpm.d/www.conf; \
		{ \
			echo '[global]'; \
			echo 'include=etc/php-fpm.d/*.conf'; \
		} | tee php-fpm.conf; \
	fi \
	&& { \
		echo '[global]'; \
		echo 'error_log = /proc/self/fd/2'; \
		echo; \
		echo '[www]'; \
		echo '; if we send this to /proc/self/fd/1, it never appears'; \
		echo 'access.log = /proc/self/fd/2'; \
		echo; \
		echo 'clear_env = no'; \
		echo; \
		echo '; Ensure worker stdout and stderr are sent to the main error log.'; \
		echo 'catch_workers_output = yes'; \
	} | tee php-fpm.d/docker.conf \
	&& { \
		echo '[global]'; \
		echo 'daemonize = no'; \
		echo; \
		echo '[www]'; \
		echo 'listen = [::]:9000'; \
	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Wed, 09 Mar 2016 01:47:32 GMT
-	Parent Layer: `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:a6773adbce5c4b6533260ebc24f7eed9c5adf94d362dff09d209c671b26b217f`
-	v2 Content-Length: 7.7 KB (7687 bytes)

#### `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eeacad6ed18eeb3eb30432dfa13523fe76f8683b6b9437093dd35b4c1e888e06`

```dockerfile
MAINTAINER pierre@piwik.org
```

-	Created: Wed, 09 Mar 2016 03:54:18 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `516c54e9d7a844bb96d9b025d13e513b89c6e75dac5076069d8008b051953744`

```dockerfile
RUN apt-get update && apt-get install -y\
       libjpeg-dev\
       libfreetype6-dev\
       libgeoip-dev\
       libpng12-dev\
       ssmtp\
       zip  && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 03:55:00 GMT
-	Parent Layer: `eeacad6ed18eeb3eb30432dfa13523fe76f8683b6b9437093dd35b4c1e888e06`
-	Docker Version: 1.9.1
-	Virtual Size: 18.0 MB (18024264 bytes)
-	v2 Blob: `sha256:e364c3f69388d0b003629f9f502b8af3d75f39df15437f8bcc573422427989f7`
-	v2 Content-Length: 7.1 MB (7144986 bytes)

#### `d6717e73b956ba5156c7205dfef51a27b6a6fd0ddbd2510f777d6c28c6446ea1`

```dockerfile
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
```

-	Created: Wed, 09 Mar 2016 03:57:06 GMT
-	Parent Layer: `516c54e9d7a844bb96d9b025d13e513b89c6e75dac5076069d8008b051953744`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18386005 bytes)
-	v2 Blob: `sha256:1dfb13e917cc83ee6969e5cde778536299be60909d6d6c0ffdba009c9b6c3101`
-	v2 Content-Length: 5.0 MB (4979099 bytes)

#### `8415dc48f438e5c60e2f0b32b0f3cf100aa7537321aebff475767f27bcb6b465`

```dockerfile
RUN pecl install APCu geoip
```

-	Created: Wed, 09 Mar 2016 03:57:15 GMT
-	Parent Layer: `d6717e73b956ba5156c7205dfef51a27b6a6fd0ddbd2510f777d6c28c6446ea1`
-	Docker Version: 1.9.1
-	Virtual Size: 119.5 KB (119530 bytes)
-	v2 Blob: `sha256:53e5090c2c2a5297a9b89805728f21e55e3d093ec8869677208bb4a1152038df`
-	v2 Content-Length: 46.2 KB (46158 bytes)

#### `7c433967d209200dd796e766bfad2cad56ce419801988882f32dad0e18df2380`

```dockerfile
ENV PIWIK_VERSION=2.16.0
```

-	Created: Wed, 09 Mar 2016 03:57:16 GMT
-	Parent Layer: `8415dc48f438e5c60e2f0b32b0f3cf100aa7537321aebff475767f27bcb6b465`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `652e3cbaf005eff4de586dfec9a01438dfd277d1e4024075576a2054fd79d03a`

```dockerfile
RUN curl -fsSL -o piwik.tar.gz\
       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc\
       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
```

-	Created: Wed, 09 Mar 2016 03:57:23 GMT
-	Parent Layer: `7c433967d209200dd796e766bfad2cad56ce419801988882f32dad0e18df2380`
-	Docker Version: 1.9.1
-	Virtual Size: 40.2 MB (40197571 bytes)
-	v2 Blob: `sha256:9161b9d5bd4402e9084cb42d94bfcc8ca92841693dccfc5c39c7a27ddaaa8ae8`
-	v2 Content-Length: 12.8 MB (12806821 bytes)

#### `45dbaafd37bd4e648c299cb50a19213855c39aa5ee72aad6d05707216ad7c210`

```dockerfile
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
```

-	Created: Wed, 09 Mar 2016 03:57:26 GMT
-	Parent Layer: `652e3cbaf005eff4de586dfec9a01438dfd277d1e4024075576a2054fd79d03a`
-	Docker Version: 1.9.1
-	Virtual Size: 129.0 B
-	v2 Blob: `sha256:7e4f9fdd2a048490d894fbfa10e96dadbb8f7480879f637edd244360acfa3811`
-	v2 Content-Length: 301.0 B

#### `4d296ccf8742cf9df20a73bcc161554dd4f5fd262298657eb76f2f05f3fa9629`

```dockerfile
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
```

-	Created: Wed, 09 Mar 2016 03:57:28 GMT
-	Parent Layer: `45dbaafd37bd4e648c299cb50a19213855c39aa5ee72aad6d05707216ad7c210`
-	Docker Version: 1.9.1
-	Virtual Size: 19.9 MB (19926112 bytes)
-	v2 Blob: `sha256:a1fa626c3f7c5f006fa6bdceb461283ebfdee8b06ea2ca837d8549b393e76425`
-	v2 Content-Length: 12.7 MB (12705548 bytes)

#### `60fcbb4b55208acfbb01eb307bba1c764f3b96dadcf43591e5ab65c753b2f5d1`

```dockerfile
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 03:57:29 GMT
-	Parent Layer: `4d296ccf8742cf9df20a73bcc161554dd4f5fd262298657eb76f2f05f3fa9629`
-	Docker Version: 1.9.1
-	Virtual Size: 142.0 B
-	v2 Blob: `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`
-	v2 Content-Length: 227.0 B

#### `808591b540b8bfbb593f68e4f0a60de106559253dfb2b2bfe23ae1072a96bde9`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 03:57:29 GMT
-	Parent Layer: `60fcbb4b55208acfbb01eb307bba1c764f3b96dadcf43591e5ab65c753b2f5d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5632cd4ac2f8571c6b8043f87b87e8fd9aa98402156936d7e799d6bb4d41a2ef`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 03:57:30 GMT
-	Parent Layer: `808591b540b8bfbb593f68e4f0a60de106559253dfb2b2bfe23ae1072a96bde9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77aff6b9f0bc4cefa539419a4b9b8bd8f990bfe5a3439a9f04dcda36324ea565`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 03:57:31 GMT
-	Parent Layer: `5632cd4ac2f8571c6b8043f87b87e8fd9aa98402156936d7e799d6bb4d41a2ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `piwik:latest`

```console
$ docker pull library/piwik@sha256:7b11d48a8daad0f50e47e3cc0852e0fe0493b1bc395491c1f2cb0ffaa105879e
```

-	Total Virtual Size: 551.0 MB (551012136 bytes)
-	Total v2 Content-Length: 192.2 MB (192179594 bytes)

### Layers (30)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:02:01 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18641495 bytes)
-	v2 Blob: `sha256:8c80f2e38113d30b8140af0d529704cc8c122c1d71421972923df30d619e3b26`
-	v2 Content-Length: 8.7 MB (8719350 bytes)

#### `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 12:03:41 GMT
-	Parent Layer: `528f28a57c478a4645eabf0209173a508f4962384b5a3a0de53e669c2b2185cb`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177236339 bytes)
-	v2 Blob: `sha256:2da85bfb1ac01d2117f5535730cfe6373bd0b2582cfd38a74e84c336c5eeaed5`
-	v2 Content-Length: 69.3 MB (69259440 bytes)

#### `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 02 Mar 2016 12:03:43 GMT
-	Parent Layer: `27e957187676b07fcfad01e5e078d84e8981c4df879709ce9345a708ba22dfd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 02 Mar 2016 12:03:45 GMT
-	Parent Layer: `b04b701916c8b68cc8368874b7317d6a977ddfea4caf29c1ecea0d5de3f52c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da50ec818afdf81229318c5406acb66871499c5c2ce804e140082aa3ba1699d`
-	v2 Content-Length: 179.0 B

#### `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 02 Mar 2016 12:21:45 GMT
-	Parent Layer: `56ab7d748363761dd3c586d20ae0856cd8e318dc4ef80b545e9a964d9435f44f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e6a613931fdf187a228c0a42af510b7ead7ed014dd71d245dcbb6ef139b7e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 02 Mar 2016 12:42:32 GMT
-	Parent Layer: `a4ad35049e4920760c9fb81d1a7907b7c0d48fd122d42ae2736ed9eddda11ccb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 12:42:35 GMT
-	Parent Layer: `5e6a613931fdf187a228c0a42af510b7ead7ed014dd71d245dcbb6ef139b7e51`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f167abe72281d9f4338559d2d735cf4f4b643a8a74cb7ffb08c3c711ebd22fcf`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Wed, 09 Mar 2016 01:41:56 GMT
-	Parent Layer: `a5ff15e6e10ee04a2c2c14491886f1144fc5279d521b25244c8c600a3a9d8e5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Wed, 09 Mar 2016 01:41:57 GMT
-	Parent Layer: `3910333837dbccfb767407863b985bf66bd9c19c07f033a56a6cd303b9966c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 09 Mar 2016 01:47:24 GMT
-	Parent Layer: `76c3162f205138cd8b11cecddb5f1a391c090c49a4e000c951740ffae1589fc2`
-	Docker Version: 1.9.1
-	Virtual Size: 133.3 MB (133326435 bytes)
-	v2 Blob: `sha256:11ad12d1f1db35c1fcd67c9e501254dfda165042da418bfdc97f51890f4ea382`
-	v2 Content-Length: 25.1 MB (25132417 bytes)

#### `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `0106a9cc2253dceef3915b01b893a95dded1829cf5984435250d913c3a15eb48`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:17a9cc61442aafdf89ea2766d01b2b77b110964089ed80ce65c81d5b0cab78cb`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 09 Mar 2016 01:47:30 GMT
-	Parent Layer: `6acfd0a713ee601ec60ca04fa4012f8ac2e39a501b01fce7999bfaaa131ebc33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`

```dockerfile
RUN set -ex \
	&& cd /usr/local/etc \
	&& if [ -d php-fpm.d ]; then \
		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; \
		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; \
	else \
		mkdir php-fpm.d; \
		cp php-fpm.conf.default php-fpm.d/www.conf; \
		{ \
			echo '[global]'; \
			echo 'include=etc/php-fpm.d/*.conf'; \
		} | tee php-fpm.conf; \
	fi \
	&& { \
		echo '[global]'; \
		echo 'error_log = /proc/self/fd/2'; \
		echo; \
		echo '[www]'; \
		echo '; if we send this to /proc/self/fd/1, it never appears'; \
		echo 'access.log = /proc/self/fd/2'; \
		echo; \
		echo 'clear_env = no'; \
		echo; \
		echo '; Ensure worker stdout and stderr are sent to the main error log.'; \
		echo 'catch_workers_output = yes'; \
	} | tee php-fpm.d/docker.conf \
	&& { \
		echo '[global]'; \
		echo 'daemonize = no'; \
		echo; \
		echo '[www]'; \
		echo 'listen = [::]:9000'; \
	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Wed, 09 Mar 2016 01:47:32 GMT
-	Parent Layer: `f5ab728385c6bb324690f3f6685d019c1250024046b85310e08f0ad3ec7d263a`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:a6773adbce5c4b6533260ebc24f7eed9c5adf94d362dff09d209c671b26b217f`
-	v2 Content-Length: 7.7 KB (7687 bytes)

#### `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `3b8a6b14e11b21a5863dc02c936a880af520afbd4e5719d690311bc9bbef11bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 01:47:33 GMT
-	Parent Layer: `25e4f88670c02e9b5e5eb26c618659a6dd8512be186459c7535ca1dd7341166c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eeacad6ed18eeb3eb30432dfa13523fe76f8683b6b9437093dd35b4c1e888e06`

```dockerfile
MAINTAINER pierre@piwik.org
```

-	Created: Wed, 09 Mar 2016 03:54:18 GMT
-	Parent Layer: `e34b2cce37a8559b09283c55c30ba08f30cca976d79e3545b4b5f93f9da0daff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `516c54e9d7a844bb96d9b025d13e513b89c6e75dac5076069d8008b051953744`

```dockerfile
RUN apt-get update && apt-get install -y\
       libjpeg-dev\
       libfreetype6-dev\
       libgeoip-dev\
       libpng12-dev\
       ssmtp\
       zip  && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 03:55:00 GMT
-	Parent Layer: `eeacad6ed18eeb3eb30432dfa13523fe76f8683b6b9437093dd35b4c1e888e06`
-	Docker Version: 1.9.1
-	Virtual Size: 18.0 MB (18024264 bytes)
-	v2 Blob: `sha256:e364c3f69388d0b003629f9f502b8af3d75f39df15437f8bcc573422427989f7`
-	v2 Content-Length: 7.1 MB (7144986 bytes)

#### `d6717e73b956ba5156c7205dfef51a27b6a6fd0ddbd2510f777d6c28c6446ea1`

```dockerfile
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
```

-	Created: Wed, 09 Mar 2016 03:57:06 GMT
-	Parent Layer: `516c54e9d7a844bb96d9b025d13e513b89c6e75dac5076069d8008b051953744`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18386005 bytes)
-	v2 Blob: `sha256:1dfb13e917cc83ee6969e5cde778536299be60909d6d6c0ffdba009c9b6c3101`
-	v2 Content-Length: 5.0 MB (4979099 bytes)

#### `8415dc48f438e5c60e2f0b32b0f3cf100aa7537321aebff475767f27bcb6b465`

```dockerfile
RUN pecl install APCu geoip
```

-	Created: Wed, 09 Mar 2016 03:57:15 GMT
-	Parent Layer: `d6717e73b956ba5156c7205dfef51a27b6a6fd0ddbd2510f777d6c28c6446ea1`
-	Docker Version: 1.9.1
-	Virtual Size: 119.5 KB (119530 bytes)
-	v2 Blob: `sha256:53e5090c2c2a5297a9b89805728f21e55e3d093ec8869677208bb4a1152038df`
-	v2 Content-Length: 46.2 KB (46158 bytes)

#### `7c433967d209200dd796e766bfad2cad56ce419801988882f32dad0e18df2380`

```dockerfile
ENV PIWIK_VERSION=2.16.0
```

-	Created: Wed, 09 Mar 2016 03:57:16 GMT
-	Parent Layer: `8415dc48f438e5c60e2f0b32b0f3cf100aa7537321aebff475767f27bcb6b465`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `652e3cbaf005eff4de586dfec9a01438dfd277d1e4024075576a2054fd79d03a`

```dockerfile
RUN curl -fsSL -o piwik.tar.gz\
       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc\
       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
```

-	Created: Wed, 09 Mar 2016 03:57:23 GMT
-	Parent Layer: `7c433967d209200dd796e766bfad2cad56ce419801988882f32dad0e18df2380`
-	Docker Version: 1.9.1
-	Virtual Size: 40.2 MB (40197571 bytes)
-	v2 Blob: `sha256:9161b9d5bd4402e9084cb42d94bfcc8ca92841693dccfc5c39c7a27ddaaa8ae8`
-	v2 Content-Length: 12.8 MB (12806821 bytes)

#### `45dbaafd37bd4e648c299cb50a19213855c39aa5ee72aad6d05707216ad7c210`

```dockerfile
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
```

-	Created: Wed, 09 Mar 2016 03:57:26 GMT
-	Parent Layer: `652e3cbaf005eff4de586dfec9a01438dfd277d1e4024075576a2054fd79d03a`
-	Docker Version: 1.9.1
-	Virtual Size: 129.0 B
-	v2 Blob: `sha256:7e4f9fdd2a048490d894fbfa10e96dadbb8f7480879f637edd244360acfa3811`
-	v2 Content-Length: 301.0 B

#### `4d296ccf8742cf9df20a73bcc161554dd4f5fd262298657eb76f2f05f3fa9629`

```dockerfile
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
```

-	Created: Wed, 09 Mar 2016 03:57:28 GMT
-	Parent Layer: `45dbaafd37bd4e648c299cb50a19213855c39aa5ee72aad6d05707216ad7c210`
-	Docker Version: 1.9.1
-	Virtual Size: 19.9 MB (19926112 bytes)
-	v2 Blob: `sha256:a1fa626c3f7c5f006fa6bdceb461283ebfdee8b06ea2ca837d8549b393e76425`
-	v2 Content-Length: 12.7 MB (12705548 bytes)

#### `60fcbb4b55208acfbb01eb307bba1c764f3b96dadcf43591e5ab65c753b2f5d1`

```dockerfile
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 03:57:29 GMT
-	Parent Layer: `4d296ccf8742cf9df20a73bcc161554dd4f5fd262298657eb76f2f05f3fa9629`
-	Docker Version: 1.9.1
-	Virtual Size: 142.0 B
-	v2 Blob: `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`
-	v2 Content-Length: 227.0 B

#### `808591b540b8bfbb593f68e4f0a60de106559253dfb2b2bfe23ae1072a96bde9`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 09 Mar 2016 03:57:29 GMT
-	Parent Layer: `60fcbb4b55208acfbb01eb307bba1c764f3b96dadcf43591e5ab65c753b2f5d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5632cd4ac2f8571c6b8043f87b87e8fd9aa98402156936d7e799d6bb4d41a2ef`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 03:57:30 GMT
-	Parent Layer: `808591b540b8bfbb593f68e4f0a60de106559253dfb2b2bfe23ae1072a96bde9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77aff6b9f0bc4cefa539419a4b9b8bd8f990bfe5a3439a9f04dcda36324ea565`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 09 Mar 2016 03:57:31 GMT
-	Parent Layer: `5632cd4ac2f8571c6b8043f87b87e8fd9aa98402156936d7e799d6bb4d41a2ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

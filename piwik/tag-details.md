<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `piwik`

-	[`piwik:2.16.0`](#piwik2160)
-	[`piwik:2.16`](#piwik216)
-	[`piwik:2`](#piwik2)
-	[`piwik:latest`](#piwiklatest)

## `piwik:2.16.0`

```console
$ docker pull library/piwik@sha256:a0bfd09ecbd578c56a03f8772f3edc921ffaad29c58fb8a965f3b79b6f45d53d
```

-	Total Virtual Size: 550.9 MB (550932785 bytes)
-	Total v2 Content-Length: 192.2 MB (192175016 bytes)

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

#### `7c0d8c11c8ab05870aaf325bc59d74b4bee5b8a3dd7028bff0d62d1e2583c1ce`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 02 Mar 2016 12:42:35 GMT
-	Parent Layer: `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `18177f1fc252dea97bd5f21320a21398cc2ca1fc7dd067493bb894513ca2a774`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 02 Mar 2016 12:42:36 GMT
-	Parent Layer: `7c0d8c11c8ab05870aaf325bc59d74b4bee5b8a3dd7028bff0d62d1e2583c1ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e824c80d951f73dce9f7b6b13bc73ee64183d54d5ee49cd664d44e58073a260`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 02 Mar 2016 12:42:36 GMT
-	Parent Layer: `18177f1fc252dea97bd5f21320a21398cc2ca1fc7dd067493bb894513ca2a774`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00c6ca6e78c9afa19d54c48d989bc6153182ebfcd70ffbd44a085c2e6d873eb8`

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

-	Created: Wed, 02 Mar 2016 23:06:41 GMT
-	Parent Layer: `2e824c80d951f73dce9f7b6b13bc73ee64183d54d5ee49cd664d44e58073a260`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133249798 bytes)
-	v2 Blob: `sha256:3404b1170f8dce76647d715d6de3f745661aba267c53aa03655e3cb6709178fc`
-	v2 Content-Length: 25.1 MB (25128849 bytes)

#### `167882d53bb0625a59d6194679263a894a5b781fc65ef1b34560771fc0dcef64`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:06:47 GMT
-	Parent Layer: `00c6ca6e78c9afa19d54c48d989bc6153182ebfcd70ffbd44a085c2e6d873eb8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:4d3aa176cf191c37618c4707a47671d89478310d62c082511aae560836a3f898`
-	v2 Content-Length: 1.6 KB (1600 bytes)

#### `ae81953b8d5243cbfd83bb9f68921ff4669289d807f0237a41bdbad74c3bc886`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 23:06:47 GMT
-	Parent Layer: `167882d53bb0625a59d6194679263a894a5b781fc65ef1b34560771fc0dcef64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38d82dda692a2ed3b37618d38b37d9a1e65f440f599a85d05b9f57579e2ca0b2`

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

-	Created: Wed, 02 Mar 2016 23:06:49 GMT
-	Parent Layer: `ae81953b8d5243cbfd83bb9f68921ff4669289d807f0237a41bdbad74c3bc886`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:e858de58111aa6a93cd536f5d040f0ce6125c34e5242273e7e71f18942f8851e`
-	v2 Content-Length: 7.7 KB (7682 bytes)

#### `9d8108901bec827dd1a27e8c1dd2633660a304a7588950947c8d10d31ba57796`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 23:06:50 GMT
-	Parent Layer: `38d82dda692a2ed3b37618d38b37d9a1e65f440f599a85d05b9f57579e2ca0b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d259e4ac8ec6adbc9b94e434e65a1c7d6e2fcee1781dd27c54ff344b6cc25095`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 02 Mar 2016 23:06:50 GMT
-	Parent Layer: `9d8108901bec827dd1a27e8c1dd2633660a304a7588950947c8d10d31ba57796`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59b0e1f24ed5fe6af39937758ac3ae08983160a8a115fd3c4ce7ab50a5a8f1d2`

```dockerfile
MAINTAINER pierre@piwik.org
```

-	Created: Fri, 04 Mar 2016 17:37:24 GMT
-	Parent Layer: `d259e4ac8ec6adbc9b94e434e65a1c7d6e2fcee1781dd27c54ff344b6cc25095`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c3c6d4a819904daa33238e907c4da04762840c3977c31d746e20b1671cafcf2`

```dockerfile
RUN apt-get update && apt-get install -y\
       libjpeg-dev\
       libfreetype6-dev\
       libgeoip-dev\
       libpng12-dev\
       ssmtp\
       zip  && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 17:38:03 GMT
-	Parent Layer: `59b0e1f24ed5fe6af39937758ac3ae08983160a8a115fd3c4ce7ab50a5a8f1d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.0 MB (18024264 bytes)
-	v2 Blob: `sha256:955a9b59f944a44620618687a89face344f28048b34ce1bebebb3590037da1c9`
-	v2 Content-Length: 7.1 MB (7144945 bytes)

#### `14016d564dde7b3424d1ad5bb441793989fa7a869152b0b62a3739861d156e08`

```dockerfile
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
```

-	Created: Fri, 04 Mar 2016 17:40:16 GMT
-	Parent Layer: `7c3c6d4a819904daa33238e907c4da04762840c3977c31d746e20b1671cafcf2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18383291 bytes)
-	v2 Blob: `sha256:85d7fbb06591c305a30392fda1f99baae75d35e8fdbac8d4d77c8cab7f2925ed`
-	v2 Content-Length: 5.0 MB (4978137 bytes)

#### `25d3bf20e24211e5841b8bc0277e1e8f2d05f0609472e8af2608c4b4a17b2a20`

```dockerfile
RUN pecl install APCu geoip
```

-	Created: Fri, 04 Mar 2016 17:40:27 GMT
-	Parent Layer: `14016d564dde7b3424d1ad5bb441793989fa7a869152b0b62a3739861d156e08`
-	Docker Version: 1.9.1
-	Virtual Size: 119.5 KB (119530 bytes)
-	v2 Blob: `sha256:5e1607dd3eae6b2db7cf939915c9b79fd559ad3388f512819660b6666d1d5d2e`
-	v2 Content-Length: 46.2 KB (46171 bytes)

#### `b226956fe46d456a41e1810d8fb1ff6ad97de55b5842a580dd0e5019da4839a3`

```dockerfile
ENV PIWIK_VERSION=2.16.0
```

-	Created: Fri, 04 Mar 2016 17:40:28 GMT
-	Parent Layer: `25d3bf20e24211e5841b8bc0277e1e8f2d05f0609472e8af2608c4b4a17b2a20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46c7d28def01d58498b6a2eb4fec15615285e782e5e6bc7f84eea72f75fabc4b`

```dockerfile
RUN curl -fsSL -o piwik.tar.gz\
       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc\
       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
```

-	Created: Fri, 04 Mar 2016 17:42:03 GMT
-	Parent Layer: `b226956fe46d456a41e1810d8fb1ff6ad97de55b5842a580dd0e5019da4839a3`
-	Docker Version: 1.9.1
-	Virtual Size: 40.2 MB (40197571 bytes)
-	v2 Blob: `sha256:9cd5fc1c096dd93d6efd73e87d316d2249ea87ea21f2d9f0e9716c29f2df4ed9`
-	v2 Content-Length: 12.8 MB (12806825 bytes)

#### `140c5ac3ee06705fe590488f49cfc853a4c8d61ebc2102819c364f46ade4f271`

```dockerfile
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
```

-	Created: Fri, 04 Mar 2016 17:42:22 GMT
-	Parent Layer: `46c7d28def01d58498b6a2eb4fec15615285e782e5e6bc7f84eea72f75fabc4b`
-	Docker Version: 1.9.1
-	Virtual Size: 129.0 B
-	v2 Blob: `sha256:ecc237574b3229b90d3d189489c8638e54abcbefda21af3b766e685d0a138a1a`
-	v2 Content-Length: 303.0 B

#### `345f1d59ff7e2fe428847452d582551d15c5f35ccb97100b875d79025d3dc376`

```dockerfile
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
```

-	Created: Fri, 04 Mar 2016 17:42:27 GMT
-	Parent Layer: `140c5ac3ee06705fe590488f49cfc853a4c8d61ebc2102819c364f46ade4f271`
-	Docker Version: 1.9.1
-	Virtual Size: 19.9 MB (19926112 bytes)
-	v2 Blob: `sha256:0d2b408c2a483409fd4618af55fb07a32563cef09d8e5f31a4817c20cf891371`
-	v2 Content-Length: 12.7 MB (12705526 bytes)

#### `d7d44b9931e93d53cd022c519e70c345d6e9b058f9aca41bfcddb2ec10675d33`

```dockerfile
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
```

-	Created: Fri, 04 Mar 2016 17:42:29 GMT
-	Parent Layer: `345f1d59ff7e2fe428847452d582551d15c5f35ccb97100b875d79025d3dc376`
-	Docker Version: 1.9.1
-	Virtual Size: 142.0 B
-	v2 Blob: `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`
-	v2 Content-Length: 227.0 B

#### `bd7d1c1043edd28b94d006f5413273a42b7656828866fda16939fc34d744539a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 04 Mar 2016 17:42:31 GMT
-	Parent Layer: `d7d44b9931e93d53cd022c519e70c345d6e9b058f9aca41bfcddb2ec10675d33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ceeaeb194b689eedf6d089e4996af302db866481014310d3820e525a1ec9070`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 04 Mar 2016 17:42:32 GMT
-	Parent Layer: `bd7d1c1043edd28b94d006f5413273a42b7656828866fda16939fc34d744539a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d32fde8996d1fb6561d96c931f44679d6af2f5c77c1872a03771266a13fac8e7`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 04 Mar 2016 17:42:34 GMT
-	Parent Layer: `6ceeaeb194b689eedf6d089e4996af302db866481014310d3820e525a1ec9070`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `piwik:2.16`

```console
$ docker pull library/piwik@sha256:1b941198a4292c176aef47376c1493b549395339c925d235a71e654355a3bd2b
```

-	Total Virtual Size: 550.9 MB (550932785 bytes)
-	Total v2 Content-Length: 192.2 MB (192175016 bytes)

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

#### `7c0d8c11c8ab05870aaf325bc59d74b4bee5b8a3dd7028bff0d62d1e2583c1ce`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 02 Mar 2016 12:42:35 GMT
-	Parent Layer: `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `18177f1fc252dea97bd5f21320a21398cc2ca1fc7dd067493bb894513ca2a774`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 02 Mar 2016 12:42:36 GMT
-	Parent Layer: `7c0d8c11c8ab05870aaf325bc59d74b4bee5b8a3dd7028bff0d62d1e2583c1ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e824c80d951f73dce9f7b6b13bc73ee64183d54d5ee49cd664d44e58073a260`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 02 Mar 2016 12:42:36 GMT
-	Parent Layer: `18177f1fc252dea97bd5f21320a21398cc2ca1fc7dd067493bb894513ca2a774`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00c6ca6e78c9afa19d54c48d989bc6153182ebfcd70ffbd44a085c2e6d873eb8`

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

-	Created: Wed, 02 Mar 2016 23:06:41 GMT
-	Parent Layer: `2e824c80d951f73dce9f7b6b13bc73ee64183d54d5ee49cd664d44e58073a260`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133249798 bytes)
-	v2 Blob: `sha256:3404b1170f8dce76647d715d6de3f745661aba267c53aa03655e3cb6709178fc`
-	v2 Content-Length: 25.1 MB (25128849 bytes)

#### `167882d53bb0625a59d6194679263a894a5b781fc65ef1b34560771fc0dcef64`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:06:47 GMT
-	Parent Layer: `00c6ca6e78c9afa19d54c48d989bc6153182ebfcd70ffbd44a085c2e6d873eb8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:4d3aa176cf191c37618c4707a47671d89478310d62c082511aae560836a3f898`
-	v2 Content-Length: 1.6 KB (1600 bytes)

#### `ae81953b8d5243cbfd83bb9f68921ff4669289d807f0237a41bdbad74c3bc886`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 23:06:47 GMT
-	Parent Layer: `167882d53bb0625a59d6194679263a894a5b781fc65ef1b34560771fc0dcef64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38d82dda692a2ed3b37618d38b37d9a1e65f440f599a85d05b9f57579e2ca0b2`

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

-	Created: Wed, 02 Mar 2016 23:06:49 GMT
-	Parent Layer: `ae81953b8d5243cbfd83bb9f68921ff4669289d807f0237a41bdbad74c3bc886`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:e858de58111aa6a93cd536f5d040f0ce6125c34e5242273e7e71f18942f8851e`
-	v2 Content-Length: 7.7 KB (7682 bytes)

#### `9d8108901bec827dd1a27e8c1dd2633660a304a7588950947c8d10d31ba57796`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 23:06:50 GMT
-	Parent Layer: `38d82dda692a2ed3b37618d38b37d9a1e65f440f599a85d05b9f57579e2ca0b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d259e4ac8ec6adbc9b94e434e65a1c7d6e2fcee1781dd27c54ff344b6cc25095`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 02 Mar 2016 23:06:50 GMT
-	Parent Layer: `9d8108901bec827dd1a27e8c1dd2633660a304a7588950947c8d10d31ba57796`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59b0e1f24ed5fe6af39937758ac3ae08983160a8a115fd3c4ce7ab50a5a8f1d2`

```dockerfile
MAINTAINER pierre@piwik.org
```

-	Created: Fri, 04 Mar 2016 17:37:24 GMT
-	Parent Layer: `d259e4ac8ec6adbc9b94e434e65a1c7d6e2fcee1781dd27c54ff344b6cc25095`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c3c6d4a819904daa33238e907c4da04762840c3977c31d746e20b1671cafcf2`

```dockerfile
RUN apt-get update && apt-get install -y\
       libjpeg-dev\
       libfreetype6-dev\
       libgeoip-dev\
       libpng12-dev\
       ssmtp\
       zip  && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 17:38:03 GMT
-	Parent Layer: `59b0e1f24ed5fe6af39937758ac3ae08983160a8a115fd3c4ce7ab50a5a8f1d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.0 MB (18024264 bytes)
-	v2 Blob: `sha256:955a9b59f944a44620618687a89face344f28048b34ce1bebebb3590037da1c9`
-	v2 Content-Length: 7.1 MB (7144945 bytes)

#### `14016d564dde7b3424d1ad5bb441793989fa7a869152b0b62a3739861d156e08`

```dockerfile
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
```

-	Created: Fri, 04 Mar 2016 17:40:16 GMT
-	Parent Layer: `7c3c6d4a819904daa33238e907c4da04762840c3977c31d746e20b1671cafcf2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18383291 bytes)
-	v2 Blob: `sha256:85d7fbb06591c305a30392fda1f99baae75d35e8fdbac8d4d77c8cab7f2925ed`
-	v2 Content-Length: 5.0 MB (4978137 bytes)

#### `25d3bf20e24211e5841b8bc0277e1e8f2d05f0609472e8af2608c4b4a17b2a20`

```dockerfile
RUN pecl install APCu geoip
```

-	Created: Fri, 04 Mar 2016 17:40:27 GMT
-	Parent Layer: `14016d564dde7b3424d1ad5bb441793989fa7a869152b0b62a3739861d156e08`
-	Docker Version: 1.9.1
-	Virtual Size: 119.5 KB (119530 bytes)
-	v2 Blob: `sha256:5e1607dd3eae6b2db7cf939915c9b79fd559ad3388f512819660b6666d1d5d2e`
-	v2 Content-Length: 46.2 KB (46171 bytes)

#### `b226956fe46d456a41e1810d8fb1ff6ad97de55b5842a580dd0e5019da4839a3`

```dockerfile
ENV PIWIK_VERSION=2.16.0
```

-	Created: Fri, 04 Mar 2016 17:40:28 GMT
-	Parent Layer: `25d3bf20e24211e5841b8bc0277e1e8f2d05f0609472e8af2608c4b4a17b2a20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46c7d28def01d58498b6a2eb4fec15615285e782e5e6bc7f84eea72f75fabc4b`

```dockerfile
RUN curl -fsSL -o piwik.tar.gz\
       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc\
       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
```

-	Created: Fri, 04 Mar 2016 17:42:03 GMT
-	Parent Layer: `b226956fe46d456a41e1810d8fb1ff6ad97de55b5842a580dd0e5019da4839a3`
-	Docker Version: 1.9.1
-	Virtual Size: 40.2 MB (40197571 bytes)
-	v2 Blob: `sha256:9cd5fc1c096dd93d6efd73e87d316d2249ea87ea21f2d9f0e9716c29f2df4ed9`
-	v2 Content-Length: 12.8 MB (12806825 bytes)

#### `140c5ac3ee06705fe590488f49cfc853a4c8d61ebc2102819c364f46ade4f271`

```dockerfile
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
```

-	Created: Fri, 04 Mar 2016 17:42:22 GMT
-	Parent Layer: `46c7d28def01d58498b6a2eb4fec15615285e782e5e6bc7f84eea72f75fabc4b`
-	Docker Version: 1.9.1
-	Virtual Size: 129.0 B
-	v2 Blob: `sha256:ecc237574b3229b90d3d189489c8638e54abcbefda21af3b766e685d0a138a1a`
-	v2 Content-Length: 303.0 B

#### `345f1d59ff7e2fe428847452d582551d15c5f35ccb97100b875d79025d3dc376`

```dockerfile
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
```

-	Created: Fri, 04 Mar 2016 17:42:27 GMT
-	Parent Layer: `140c5ac3ee06705fe590488f49cfc853a4c8d61ebc2102819c364f46ade4f271`
-	Docker Version: 1.9.1
-	Virtual Size: 19.9 MB (19926112 bytes)
-	v2 Blob: `sha256:0d2b408c2a483409fd4618af55fb07a32563cef09d8e5f31a4817c20cf891371`
-	v2 Content-Length: 12.7 MB (12705526 bytes)

#### `d7d44b9931e93d53cd022c519e70c345d6e9b058f9aca41bfcddb2ec10675d33`

```dockerfile
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
```

-	Created: Fri, 04 Mar 2016 17:42:29 GMT
-	Parent Layer: `345f1d59ff7e2fe428847452d582551d15c5f35ccb97100b875d79025d3dc376`
-	Docker Version: 1.9.1
-	Virtual Size: 142.0 B
-	v2 Blob: `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`
-	v2 Content-Length: 227.0 B

#### `bd7d1c1043edd28b94d006f5413273a42b7656828866fda16939fc34d744539a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 04 Mar 2016 17:42:31 GMT
-	Parent Layer: `d7d44b9931e93d53cd022c519e70c345d6e9b058f9aca41bfcddb2ec10675d33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ceeaeb194b689eedf6d089e4996af302db866481014310d3820e525a1ec9070`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 04 Mar 2016 17:42:32 GMT
-	Parent Layer: `bd7d1c1043edd28b94d006f5413273a42b7656828866fda16939fc34d744539a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d32fde8996d1fb6561d96c931f44679d6af2f5c77c1872a03771266a13fac8e7`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 04 Mar 2016 17:42:34 GMT
-	Parent Layer: `6ceeaeb194b689eedf6d089e4996af302db866481014310d3820e525a1ec9070`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `piwik:2`

```console
$ docker pull library/piwik@sha256:298d27cf783beee93f3be7fc26e29b7d0a0a13a677a3437580d9f3cf6f88cca4
```

-	Total Virtual Size: 550.9 MB (550932785 bytes)
-	Total v2 Content-Length: 192.2 MB (192175016 bytes)

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

#### `7c0d8c11c8ab05870aaf325bc59d74b4bee5b8a3dd7028bff0d62d1e2583c1ce`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 02 Mar 2016 12:42:35 GMT
-	Parent Layer: `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `18177f1fc252dea97bd5f21320a21398cc2ca1fc7dd067493bb894513ca2a774`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 02 Mar 2016 12:42:36 GMT
-	Parent Layer: `7c0d8c11c8ab05870aaf325bc59d74b4bee5b8a3dd7028bff0d62d1e2583c1ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e824c80d951f73dce9f7b6b13bc73ee64183d54d5ee49cd664d44e58073a260`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 02 Mar 2016 12:42:36 GMT
-	Parent Layer: `18177f1fc252dea97bd5f21320a21398cc2ca1fc7dd067493bb894513ca2a774`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00c6ca6e78c9afa19d54c48d989bc6153182ebfcd70ffbd44a085c2e6d873eb8`

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

-	Created: Wed, 02 Mar 2016 23:06:41 GMT
-	Parent Layer: `2e824c80d951f73dce9f7b6b13bc73ee64183d54d5ee49cd664d44e58073a260`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133249798 bytes)
-	v2 Blob: `sha256:3404b1170f8dce76647d715d6de3f745661aba267c53aa03655e3cb6709178fc`
-	v2 Content-Length: 25.1 MB (25128849 bytes)

#### `167882d53bb0625a59d6194679263a894a5b781fc65ef1b34560771fc0dcef64`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:06:47 GMT
-	Parent Layer: `00c6ca6e78c9afa19d54c48d989bc6153182ebfcd70ffbd44a085c2e6d873eb8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:4d3aa176cf191c37618c4707a47671d89478310d62c082511aae560836a3f898`
-	v2 Content-Length: 1.6 KB (1600 bytes)

#### `ae81953b8d5243cbfd83bb9f68921ff4669289d807f0237a41bdbad74c3bc886`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 23:06:47 GMT
-	Parent Layer: `167882d53bb0625a59d6194679263a894a5b781fc65ef1b34560771fc0dcef64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38d82dda692a2ed3b37618d38b37d9a1e65f440f599a85d05b9f57579e2ca0b2`

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

-	Created: Wed, 02 Mar 2016 23:06:49 GMT
-	Parent Layer: `ae81953b8d5243cbfd83bb9f68921ff4669289d807f0237a41bdbad74c3bc886`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:e858de58111aa6a93cd536f5d040f0ce6125c34e5242273e7e71f18942f8851e`
-	v2 Content-Length: 7.7 KB (7682 bytes)

#### `9d8108901bec827dd1a27e8c1dd2633660a304a7588950947c8d10d31ba57796`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 23:06:50 GMT
-	Parent Layer: `38d82dda692a2ed3b37618d38b37d9a1e65f440f599a85d05b9f57579e2ca0b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d259e4ac8ec6adbc9b94e434e65a1c7d6e2fcee1781dd27c54ff344b6cc25095`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 02 Mar 2016 23:06:50 GMT
-	Parent Layer: `9d8108901bec827dd1a27e8c1dd2633660a304a7588950947c8d10d31ba57796`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59b0e1f24ed5fe6af39937758ac3ae08983160a8a115fd3c4ce7ab50a5a8f1d2`

```dockerfile
MAINTAINER pierre@piwik.org
```

-	Created: Fri, 04 Mar 2016 17:37:24 GMT
-	Parent Layer: `d259e4ac8ec6adbc9b94e434e65a1c7d6e2fcee1781dd27c54ff344b6cc25095`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c3c6d4a819904daa33238e907c4da04762840c3977c31d746e20b1671cafcf2`

```dockerfile
RUN apt-get update && apt-get install -y\
       libjpeg-dev\
       libfreetype6-dev\
       libgeoip-dev\
       libpng12-dev\
       ssmtp\
       zip  && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 17:38:03 GMT
-	Parent Layer: `59b0e1f24ed5fe6af39937758ac3ae08983160a8a115fd3c4ce7ab50a5a8f1d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.0 MB (18024264 bytes)
-	v2 Blob: `sha256:955a9b59f944a44620618687a89face344f28048b34ce1bebebb3590037da1c9`
-	v2 Content-Length: 7.1 MB (7144945 bytes)

#### `14016d564dde7b3424d1ad5bb441793989fa7a869152b0b62a3739861d156e08`

```dockerfile
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
```

-	Created: Fri, 04 Mar 2016 17:40:16 GMT
-	Parent Layer: `7c3c6d4a819904daa33238e907c4da04762840c3977c31d746e20b1671cafcf2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18383291 bytes)
-	v2 Blob: `sha256:85d7fbb06591c305a30392fda1f99baae75d35e8fdbac8d4d77c8cab7f2925ed`
-	v2 Content-Length: 5.0 MB (4978137 bytes)

#### `25d3bf20e24211e5841b8bc0277e1e8f2d05f0609472e8af2608c4b4a17b2a20`

```dockerfile
RUN pecl install APCu geoip
```

-	Created: Fri, 04 Mar 2016 17:40:27 GMT
-	Parent Layer: `14016d564dde7b3424d1ad5bb441793989fa7a869152b0b62a3739861d156e08`
-	Docker Version: 1.9.1
-	Virtual Size: 119.5 KB (119530 bytes)
-	v2 Blob: `sha256:5e1607dd3eae6b2db7cf939915c9b79fd559ad3388f512819660b6666d1d5d2e`
-	v2 Content-Length: 46.2 KB (46171 bytes)

#### `b226956fe46d456a41e1810d8fb1ff6ad97de55b5842a580dd0e5019da4839a3`

```dockerfile
ENV PIWIK_VERSION=2.16.0
```

-	Created: Fri, 04 Mar 2016 17:40:28 GMT
-	Parent Layer: `25d3bf20e24211e5841b8bc0277e1e8f2d05f0609472e8af2608c4b4a17b2a20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46c7d28def01d58498b6a2eb4fec15615285e782e5e6bc7f84eea72f75fabc4b`

```dockerfile
RUN curl -fsSL -o piwik.tar.gz\
       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc\
       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
```

-	Created: Fri, 04 Mar 2016 17:42:03 GMT
-	Parent Layer: `b226956fe46d456a41e1810d8fb1ff6ad97de55b5842a580dd0e5019da4839a3`
-	Docker Version: 1.9.1
-	Virtual Size: 40.2 MB (40197571 bytes)
-	v2 Blob: `sha256:9cd5fc1c096dd93d6efd73e87d316d2249ea87ea21f2d9f0e9716c29f2df4ed9`
-	v2 Content-Length: 12.8 MB (12806825 bytes)

#### `140c5ac3ee06705fe590488f49cfc853a4c8d61ebc2102819c364f46ade4f271`

```dockerfile
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
```

-	Created: Fri, 04 Mar 2016 17:42:22 GMT
-	Parent Layer: `46c7d28def01d58498b6a2eb4fec15615285e782e5e6bc7f84eea72f75fabc4b`
-	Docker Version: 1.9.1
-	Virtual Size: 129.0 B
-	v2 Blob: `sha256:ecc237574b3229b90d3d189489c8638e54abcbefda21af3b766e685d0a138a1a`
-	v2 Content-Length: 303.0 B

#### `345f1d59ff7e2fe428847452d582551d15c5f35ccb97100b875d79025d3dc376`

```dockerfile
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
```

-	Created: Fri, 04 Mar 2016 17:42:27 GMT
-	Parent Layer: `140c5ac3ee06705fe590488f49cfc853a4c8d61ebc2102819c364f46ade4f271`
-	Docker Version: 1.9.1
-	Virtual Size: 19.9 MB (19926112 bytes)
-	v2 Blob: `sha256:0d2b408c2a483409fd4618af55fb07a32563cef09d8e5f31a4817c20cf891371`
-	v2 Content-Length: 12.7 MB (12705526 bytes)

#### `d7d44b9931e93d53cd022c519e70c345d6e9b058f9aca41bfcddb2ec10675d33`

```dockerfile
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
```

-	Created: Fri, 04 Mar 2016 17:42:29 GMT
-	Parent Layer: `345f1d59ff7e2fe428847452d582551d15c5f35ccb97100b875d79025d3dc376`
-	Docker Version: 1.9.1
-	Virtual Size: 142.0 B
-	v2 Blob: `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`
-	v2 Content-Length: 227.0 B

#### `bd7d1c1043edd28b94d006f5413273a42b7656828866fda16939fc34d744539a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 04 Mar 2016 17:42:31 GMT
-	Parent Layer: `d7d44b9931e93d53cd022c519e70c345d6e9b058f9aca41bfcddb2ec10675d33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ceeaeb194b689eedf6d089e4996af302db866481014310d3820e525a1ec9070`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 04 Mar 2016 17:42:32 GMT
-	Parent Layer: `bd7d1c1043edd28b94d006f5413273a42b7656828866fda16939fc34d744539a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d32fde8996d1fb6561d96c931f44679d6af2f5c77c1872a03771266a13fac8e7`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 04 Mar 2016 17:42:34 GMT
-	Parent Layer: `6ceeaeb194b689eedf6d089e4996af302db866481014310d3820e525a1ec9070`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `piwik:latest`

```console
$ docker pull library/piwik@sha256:faf909f0741d66c72c50a525a755dcc14022532c53d727d189fd78d28e5527c2
```

-	Total Virtual Size: 550.9 MB (550932785 bytes)
-	Total v2 Content-Length: 192.2 MB (192175016 bytes)

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

#### `7c0d8c11c8ab05870aaf325bc59d74b4bee5b8a3dd7028bff0d62d1e2583c1ce`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 02 Mar 2016 12:42:35 GMT
-	Parent Layer: `42874c34aea8d86cbddd5a1edc702b5cc0f22c7ea53450dbe9ac471a3a2fc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `18177f1fc252dea97bd5f21320a21398cc2ca1fc7dd067493bb894513ca2a774`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 02 Mar 2016 12:42:36 GMT
-	Parent Layer: `7c0d8c11c8ab05870aaf325bc59d74b4bee5b8a3dd7028bff0d62d1e2583c1ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e824c80d951f73dce9f7b6b13bc73ee64183d54d5ee49cd664d44e58073a260`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 02 Mar 2016 12:42:36 GMT
-	Parent Layer: `18177f1fc252dea97bd5f21320a21398cc2ca1fc7dd067493bb894513ca2a774`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00c6ca6e78c9afa19d54c48d989bc6153182ebfcd70ffbd44a085c2e6d873eb8`

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

-	Created: Wed, 02 Mar 2016 23:06:41 GMT
-	Parent Layer: `2e824c80d951f73dce9f7b6b13bc73ee64183d54d5ee49cd664d44e58073a260`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133249798 bytes)
-	v2 Blob: `sha256:3404b1170f8dce76647d715d6de3f745661aba267c53aa03655e3cb6709178fc`
-	v2 Content-Length: 25.1 MB (25128849 bytes)

#### `167882d53bb0625a59d6194679263a894a5b781fc65ef1b34560771fc0dcef64`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 23:06:47 GMT
-	Parent Layer: `00c6ca6e78c9afa19d54c48d989bc6153182ebfcd70ffbd44a085c2e6d873eb8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:4d3aa176cf191c37618c4707a47671d89478310d62c082511aae560836a3f898`
-	v2 Content-Length: 1.6 KB (1600 bytes)

#### `ae81953b8d5243cbfd83bb9f68921ff4669289d807f0237a41bdbad74c3bc886`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 02 Mar 2016 23:06:47 GMT
-	Parent Layer: `167882d53bb0625a59d6194679263a894a5b781fc65ef1b34560771fc0dcef64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38d82dda692a2ed3b37618d38b37d9a1e65f440f599a85d05b9f57579e2ca0b2`

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

-	Created: Wed, 02 Mar 2016 23:06:49 GMT
-	Parent Layer: `ae81953b8d5243cbfd83bb9f68921ff4669289d807f0237a41bdbad74c3bc886`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:e858de58111aa6a93cd536f5d040f0ce6125c34e5242273e7e71f18942f8851e`
-	v2 Content-Length: 7.7 KB (7682 bytes)

#### `9d8108901bec827dd1a27e8c1dd2633660a304a7588950947c8d10d31ba57796`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 02 Mar 2016 23:06:50 GMT
-	Parent Layer: `38d82dda692a2ed3b37618d38b37d9a1e65f440f599a85d05b9f57579e2ca0b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d259e4ac8ec6adbc9b94e434e65a1c7d6e2fcee1781dd27c54ff344b6cc25095`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 02 Mar 2016 23:06:50 GMT
-	Parent Layer: `9d8108901bec827dd1a27e8c1dd2633660a304a7588950947c8d10d31ba57796`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `59b0e1f24ed5fe6af39937758ac3ae08983160a8a115fd3c4ce7ab50a5a8f1d2`

```dockerfile
MAINTAINER pierre@piwik.org
```

-	Created: Fri, 04 Mar 2016 17:37:24 GMT
-	Parent Layer: `d259e4ac8ec6adbc9b94e434e65a1c7d6e2fcee1781dd27c54ff344b6cc25095`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c3c6d4a819904daa33238e907c4da04762840c3977c31d746e20b1671cafcf2`

```dockerfile
RUN apt-get update && apt-get install -y\
       libjpeg-dev\
       libfreetype6-dev\
       libgeoip-dev\
       libpng12-dev\
       ssmtp\
       zip  && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Mar 2016 17:38:03 GMT
-	Parent Layer: `59b0e1f24ed5fe6af39937758ac3ae08983160a8a115fd3c4ce7ab50a5a8f1d2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.0 MB (18024264 bytes)
-	v2 Blob: `sha256:955a9b59f944a44620618687a89face344f28048b34ce1bebebb3590037da1c9`
-	v2 Content-Length: 7.1 MB (7144945 bytes)

#### `14016d564dde7b3424d1ad5bb441793989fa7a869152b0b62a3739861d156e08`

```dockerfile
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
```

-	Created: Fri, 04 Mar 2016 17:40:16 GMT
-	Parent Layer: `7c3c6d4a819904daa33238e907c4da04762840c3977c31d746e20b1671cafcf2`
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18383291 bytes)
-	v2 Blob: `sha256:85d7fbb06591c305a30392fda1f99baae75d35e8fdbac8d4d77c8cab7f2925ed`
-	v2 Content-Length: 5.0 MB (4978137 bytes)

#### `25d3bf20e24211e5841b8bc0277e1e8f2d05f0609472e8af2608c4b4a17b2a20`

```dockerfile
RUN pecl install APCu geoip
```

-	Created: Fri, 04 Mar 2016 17:40:27 GMT
-	Parent Layer: `14016d564dde7b3424d1ad5bb441793989fa7a869152b0b62a3739861d156e08`
-	Docker Version: 1.9.1
-	Virtual Size: 119.5 KB (119530 bytes)
-	v2 Blob: `sha256:5e1607dd3eae6b2db7cf939915c9b79fd559ad3388f512819660b6666d1d5d2e`
-	v2 Content-Length: 46.2 KB (46171 bytes)

#### `b226956fe46d456a41e1810d8fb1ff6ad97de55b5842a580dd0e5019da4839a3`

```dockerfile
ENV PIWIK_VERSION=2.16.0
```

-	Created: Fri, 04 Mar 2016 17:40:28 GMT
-	Parent Layer: `25d3bf20e24211e5841b8bc0277e1e8f2d05f0609472e8af2608c4b4a17b2a20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46c7d28def01d58498b6a2eb4fec15615285e782e5e6bc7f84eea72f75fabc4b`

```dockerfile
RUN curl -fsSL -o piwik.tar.gz\
       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc\
       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
```

-	Created: Fri, 04 Mar 2016 17:42:03 GMT
-	Parent Layer: `b226956fe46d456a41e1810d8fb1ff6ad97de55b5842a580dd0e5019da4839a3`
-	Docker Version: 1.9.1
-	Virtual Size: 40.2 MB (40197571 bytes)
-	v2 Blob: `sha256:9cd5fc1c096dd93d6efd73e87d316d2249ea87ea21f2d9f0e9716c29f2df4ed9`
-	v2 Content-Length: 12.8 MB (12806825 bytes)

#### `140c5ac3ee06705fe590488f49cfc853a4c8d61ebc2102819c364f46ade4f271`

```dockerfile
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
```

-	Created: Fri, 04 Mar 2016 17:42:22 GMT
-	Parent Layer: `46c7d28def01d58498b6a2eb4fec15615285e782e5e6bc7f84eea72f75fabc4b`
-	Docker Version: 1.9.1
-	Virtual Size: 129.0 B
-	v2 Blob: `sha256:ecc237574b3229b90d3d189489c8638e54abcbefda21af3b766e685d0a138a1a`
-	v2 Content-Length: 303.0 B

#### `345f1d59ff7e2fe428847452d582551d15c5f35ccb97100b875d79025d3dc376`

```dockerfile
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
```

-	Created: Fri, 04 Mar 2016 17:42:27 GMT
-	Parent Layer: `140c5ac3ee06705fe590488f49cfc853a4c8d61ebc2102819c364f46ade4f271`
-	Docker Version: 1.9.1
-	Virtual Size: 19.9 MB (19926112 bytes)
-	v2 Blob: `sha256:0d2b408c2a483409fd4618af55fb07a32563cef09d8e5f31a4817c20cf891371`
-	v2 Content-Length: 12.7 MB (12705526 bytes)

#### `d7d44b9931e93d53cd022c519e70c345d6e9b058f9aca41bfcddb2ec10675d33`

```dockerfile
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
```

-	Created: Fri, 04 Mar 2016 17:42:29 GMT
-	Parent Layer: `345f1d59ff7e2fe428847452d582551d15c5f35ccb97100b875d79025d3dc376`
-	Docker Version: 1.9.1
-	Virtual Size: 142.0 B
-	v2 Blob: `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`
-	v2 Content-Length: 227.0 B

#### `bd7d1c1043edd28b94d006f5413273a42b7656828866fda16939fc34d744539a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 04 Mar 2016 17:42:31 GMT
-	Parent Layer: `d7d44b9931e93d53cd022c519e70c345d6e9b058f9aca41bfcddb2ec10675d33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ceeaeb194b689eedf6d089e4996af302db866481014310d3820e525a1ec9070`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 04 Mar 2016 17:42:32 GMT
-	Parent Layer: `bd7d1c1043edd28b94d006f5413273a42b7656828866fda16939fc34d744539a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d32fde8996d1fb6561d96c931f44679d6af2f5c77c1872a03771266a13fac8e7`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 04 Mar 2016 17:42:34 GMT
-	Parent Layer: `6ceeaeb194b689eedf6d089e4996af302db866481014310d3820e525a1ec9070`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

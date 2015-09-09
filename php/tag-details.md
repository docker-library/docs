<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `php`

-	[`php:5.4.44-cli`](#php5444-cli)
-	[`php:5.4-cli`](#php54-cli)
-	[`php:5.4.44`](#php5444)
-	[`php:5.4`](#php54)
-	[`php:5.4.44-apache`](#php5444-apache)
-	[`php:5.4-apache`](#php54-apache)
-	[`php:5.4.44-fpm`](#php5444-fpm)
-	[`php:5.4-fpm`](#php54-fpm)
-	[`php:5.5.28-cli`](#php5528-cli)
-	[`php:5.5-cli`](#php55-cli)
-	[`php:5.5.28`](#php5528)
-	[`php:5.5`](#php55)
-	[`php:5.5.28-apache`](#php5528-apache)
-	[`php:5.5-apache`](#php55-apache)
-	[`php:5.5.28-fpm`](#php5528-fpm)
-	[`php:5.5-fpm`](#php55-fpm)
-	[`php:5.6.12-cli`](#php5612-cli)
-	[`php:5.6-cli`](#php56-cli)
-	[`php:5-cli`](#php5-cli)
-	[`php:cli`](#phpcli)
-	[`php:5.6.12`](#php5612)
-	[`php:5.6`](#php56)
-	[`php:5`](#php5)
-	[`php:latest`](#phplatest)
-	[`php:5.6.12-apache`](#php5612-apache)
-	[`php:5.6-apache`](#php56-apache)
-	[`php:5-apache`](#php5-apache)
-	[`php:apache`](#phpapache)
-	[`php:5.6.12-fpm`](#php5612-fpm)
-	[`php:5.6-fpm`](#php56-fpm)
-	[`php:5-fpm`](#php5-fpm)
-	[`php:fpm`](#phpfpm)
-	[`php:7.0.0RC2-cli`](#php700rc2-cli)
-	[`php:7.0-cli`](#php70-cli)
-	[`php:7-cli`](#php7-cli)
-	[`php:7.0.0RC2`](#php700rc2)
-	[`php:7.0`](#php70)
-	[`php:7`](#php7)
-	[`php:7.0.0RC2-apache`](#php700rc2-apache)
-	[`php:7.0-apache`](#php70-apache)
-	[`php:7-apache`](#php7-apache)
-	[`php:7.0.0RC2-fpm`](#php700rc2-fpm)
-	[`php:7.0-fpm`](#php70-fpm)
-	[`php:7-fpm`](#php7-fpm)

## `php:5.4.44-cli`

-	Total Virtual Size: 433.3 MB (433322523 bytes)
-	Total v2 Content-Length: 149.5 MB (149529243 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `5b510936783e92148325d80d40449eaab9964923d93f9fb9d0bfbd82567f1f7e`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `404f48152c420e3813b49fc260bb41f00f2279ef209788cafea603aa46f38879`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:46:06 GMT
-	Parent Layer: `5b510936783e92148325d80d40449eaab9964923d93f9fb9d0bfbd82567f1f7e`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:ea99e88e06c9ddbc252970b0c1d11c09c2fbbe4a283ad6a5a3978eb387a9c404`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:28 GMT

#### `93524a6a5ad54180e1426ab711e0025cc936655aea610fd361a4bc325ce5be51`

```dockerfile
ENV PHP_VERSION=5.4.44
```

-	Created: Mon, 24 Aug 2015 19:46:06 GMT
-	Parent Layer: `404f48152c420e3813b49fc260bb41f00f2279ef209788cafea603aa46f38879`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61f85fa6ccc502456560ca966ca2ae0141e9c43ab2cceef25975443fc957dcc5`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 19:49:52 GMT
-	Parent Layer: `93524a6a5ad54180e1426ab711e0025cc936655aea610fd361a4bc325ce5be51`
-	Docker Version: 1.7.1
-	Virtual Size: 112.2 MB (112242388 bytes)
-	v2 Blob: `sha256:88084b14165d463e5fd31096a5dac03f51858a774f544eb6a13fc99b8ae5f2ab`
-	v2 Content-Length: 20.2 MB (20200362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:24 GMT

#### `055d5b1e17fcd9b126a5574551212a3b5711e2a260a98e16b5c7981fcaa19aa7`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 19:49:55 GMT
-	Parent Layer: `61f85fa6ccc502456560ca966ca2ae0141e9c43ab2cceef25975443fc957dcc5`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:08e4ee77466bbce23fde7a20cc3d821c4f9ea06b6e457ef8004ad8d44ca42a49`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:34:56 GMT

#### `c1d9d411b691ae985e51c626a1e050c8c74a3462396183e29a22f0c4a690a02d`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 24 Aug 2015 19:49:55 GMT
-	Parent Layer: `055d5b1e17fcd9b126a5574551212a3b5711e2a260a98e16b5c7981fcaa19aa7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4-cli`

-	Total Virtual Size: 433.3 MB (433330937 bytes)
-	Total v2 Content-Length: 149.5 MB (149531493 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `5b510936783e92148325d80d40449eaab9964923d93f9fb9d0bfbd82567f1f7e`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `404f48152c420e3813b49fc260bb41f00f2279ef209788cafea603aa46f38879`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:46:06 GMT
-	Parent Layer: `5b510936783e92148325d80d40449eaab9964923d93f9fb9d0bfbd82567f1f7e`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:ea99e88e06c9ddbc252970b0c1d11c09c2fbbe4a283ad6a5a3978eb387a9c404`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:28 GMT

#### `d4f5add4426d13ac8d4a744154dac31d4ddfc79d84bde5d87a0ddc5f93ef4dfe`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Mon, 07 Sep 2015 21:17:50 GMT
-	Parent Layer: `404f48152c420e3813b49fc260bb41f00f2279ef209788cafea603aa46f38879`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3034928d9c2144fd6cdce4551fdcc29959a22099010f6c8aaaeadffdc42a5f85`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 21:21:26 GMT
-	Parent Layer: `d4f5add4426d13ac8d4a744154dac31d4ddfc79d84bde5d87a0ddc5f93ef4dfe`
-	Docker Version: 1.7.1
-	Virtual Size: 112.3 MB (112250802 bytes)
-	v2 Blob: `sha256:1db85378c40841ba9e4ed7fd96f2b6079b78cd3b24b7b66f4dfa6fd3e1294329`
-	v2 Content-Length: 20.2 MB (20202611 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:52:37 GMT

#### `11a3fc596e07e0839940d8161c8702ca0f96f028ab3b2190adc9f8752aa72a1e`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:21:29 GMT
-	Parent Layer: `3034928d9c2144fd6cdce4551fdcc29959a22099010f6c8aaaeadffdc42a5f85`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:056a6a75a04cccd16e66da076c9857329973abd7b65f07052df1b5b97bc6192b`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:52:15 GMT

#### `fd57b7c5cb7ac759ef1ce2eab662cc856dc57d3354ada3ab50f025bf192ed502`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 07 Sep 2015 21:21:30 GMT
-	Parent Layer: `11a3fc596e07e0839940d8161c8702ca0f96f028ab3b2190adc9f8752aa72a1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4.44`

-	Total Virtual Size: 433.3 MB (433322523 bytes)
-	Total v2 Content-Length: 149.5 MB (149529243 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `5b510936783e92148325d80d40449eaab9964923d93f9fb9d0bfbd82567f1f7e`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `404f48152c420e3813b49fc260bb41f00f2279ef209788cafea603aa46f38879`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:46:06 GMT
-	Parent Layer: `5b510936783e92148325d80d40449eaab9964923d93f9fb9d0bfbd82567f1f7e`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:ea99e88e06c9ddbc252970b0c1d11c09c2fbbe4a283ad6a5a3978eb387a9c404`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:28 GMT

#### `93524a6a5ad54180e1426ab711e0025cc936655aea610fd361a4bc325ce5be51`

```dockerfile
ENV PHP_VERSION=5.4.44
```

-	Created: Mon, 24 Aug 2015 19:46:06 GMT
-	Parent Layer: `404f48152c420e3813b49fc260bb41f00f2279ef209788cafea603aa46f38879`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61f85fa6ccc502456560ca966ca2ae0141e9c43ab2cceef25975443fc957dcc5`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 19:49:52 GMT
-	Parent Layer: `93524a6a5ad54180e1426ab711e0025cc936655aea610fd361a4bc325ce5be51`
-	Docker Version: 1.7.1
-	Virtual Size: 112.2 MB (112242388 bytes)
-	v2 Blob: `sha256:88084b14165d463e5fd31096a5dac03f51858a774f544eb6a13fc99b8ae5f2ab`
-	v2 Content-Length: 20.2 MB (20200362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:24 GMT

#### `055d5b1e17fcd9b126a5574551212a3b5711e2a260a98e16b5c7981fcaa19aa7`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 19:49:55 GMT
-	Parent Layer: `61f85fa6ccc502456560ca966ca2ae0141e9c43ab2cceef25975443fc957dcc5`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:08e4ee77466bbce23fde7a20cc3d821c4f9ea06b6e457ef8004ad8d44ca42a49`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:34:56 GMT

#### `c1d9d411b691ae985e51c626a1e050c8c74a3462396183e29a22f0c4a690a02d`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 24 Aug 2015 19:49:55 GMT
-	Parent Layer: `055d5b1e17fcd9b126a5574551212a3b5711e2a260a98e16b5c7981fcaa19aa7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4`

-	Total Virtual Size: 433.3 MB (433330937 bytes)
-	Total v2 Content-Length: 149.5 MB (149531493 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `5b510936783e92148325d80d40449eaab9964923d93f9fb9d0bfbd82567f1f7e`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `404f48152c420e3813b49fc260bb41f00f2279ef209788cafea603aa46f38879`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:46:06 GMT
-	Parent Layer: `5b510936783e92148325d80d40449eaab9964923d93f9fb9d0bfbd82567f1f7e`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:ea99e88e06c9ddbc252970b0c1d11c09c2fbbe4a283ad6a5a3978eb387a9c404`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:28 GMT

#### `d4f5add4426d13ac8d4a744154dac31d4ddfc79d84bde5d87a0ddc5f93ef4dfe`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Mon, 07 Sep 2015 21:17:50 GMT
-	Parent Layer: `404f48152c420e3813b49fc260bb41f00f2279ef209788cafea603aa46f38879`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3034928d9c2144fd6cdce4551fdcc29959a22099010f6c8aaaeadffdc42a5f85`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 21:21:26 GMT
-	Parent Layer: `d4f5add4426d13ac8d4a744154dac31d4ddfc79d84bde5d87a0ddc5f93ef4dfe`
-	Docker Version: 1.7.1
-	Virtual Size: 112.3 MB (112250802 bytes)
-	v2 Blob: `sha256:1db85378c40841ba9e4ed7fd96f2b6079b78cd3b24b7b66f4dfa6fd3e1294329`
-	v2 Content-Length: 20.2 MB (20202611 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:52:37 GMT

#### `11a3fc596e07e0839940d8161c8702ca0f96f028ab3b2190adc9f8752aa72a1e`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:21:29 GMT
-	Parent Layer: `3034928d9c2144fd6cdce4551fdcc29959a22099010f6c8aaaeadffdc42a5f85`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:056a6a75a04cccd16e66da076c9857329973abd7b65f07052df1b5b97bc6192b`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:52:15 GMT

#### `fd57b7c5cb7ac759ef1ce2eab662cc856dc57d3354ada3ab50f025bf192ed502`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 07 Sep 2015 21:21:30 GMT
-	Parent Layer: `11a3fc596e07e0839940d8161c8702ca0f96f028ab3b2190adc9f8752aa72a1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4.44-apache`

-	Total Virtual Size: 470.2 MB (470209797 bytes)
-	Total v2 Content-Length: 162.0 MB (162030473 bytes)

### Layers (22)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:52:17 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:52:20 GMT
-	Parent Layer: `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:8753d380c66af28018284a4d73b468eeec1b05e2469cd38c6998ce7258a25aea`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:39 GMT

#### `318789679df4c9163322af95c0761f60eba6e8eb870b005d169cb04a607a0c56`

```dockerfile
ENV PHP_VERSION=5.4.44
```

-	Created: Mon, 24 Aug 2015 19:52:20 GMT
-	Parent Layer: `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fe961ccba1dd88775238f0e133e09ff93f62873ba342388bbf9e425b31ae120`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 19:56:33 GMT
-	Parent Layer: `318789679df4c9163322af95c0761f60eba6e8eb870b005d169cb04a607a0c56`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141982479 bytes)
-	v2 Blob: `sha256:d199ff7e54a03e3209cd2ac9f3ed6740d51e3f5ec812c8cf33d95ce4e3c8b2a6`
-	v2 Content-Length: 29.9 MB (29853291 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:34 GMT

#### `8e5377d3906f7f7857939faf5d6534703e5cfe2c2aba80fe21770acabb4b8ac9`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 19:56:36 GMT
-	Parent Layer: `8fe961ccba1dd88775238f0e133e09ff93f62873ba342388bbf9e425b31ae120`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0f6bd5286b7fc9d38e5b7eb32364414a32d82ad572da6f242355f6d14ea414e7`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:03 GMT

#### `4fd186ce6d0b30b2d49f14164fa9904177bc3b76a1785843860b8a94e802d052`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 19:56:36 GMT
-	Parent Layer: `8e5377d3906f7f7857939faf5d6534703e5cfe2c2aba80fe21770acabb4b8ac9`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b61b71878d4e72996358d06e78a90bec45ab51868ef999a0aa26786c63c224ce`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:01 GMT

#### `093e62cf780cd33c37e0ee87a60105011653e21a647f80eb2ac767914fb8f04e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:56:37 GMT
-	Parent Layer: `4fd186ce6d0b30b2d49f14164fa9904177bc3b76a1785843860b8a94e802d052`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99442f8abe4553ebca7263d0d3aee149297d5c88fe3998e3764d8ad202f570b3`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 19:56:37 GMT
-	Parent Layer: `093e62cf780cd33c37e0ee87a60105011653e21a647f80eb2ac767914fb8f04e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc6e521a2b7e05e8cadcad03435348b8d5186c9f363d1ccf57a3b314230202ae`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 24 Aug 2015 19:56:38 GMT
-	Parent Layer: `99442f8abe4553ebca7263d0d3aee149297d5c88fe3998e3764d8ad202f570b3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4-apache`

-	Total Virtual Size: 470.2 MB (470221818 bytes)
-	Total v2 Content-Length: 162.0 MB (162032472 bytes)

### Layers (22)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:52:17 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:52:20 GMT
-	Parent Layer: `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:8753d380c66af28018284a4d73b468eeec1b05e2469cd38c6998ce7258a25aea`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:39 GMT

#### `007e7d2540f3f7d5b82f47f8ce028726833bf71f768fa4801ee72ded262132cc`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Mon, 07 Sep 2015 21:23:37 GMT
-	Parent Layer: `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d43b991740569c630fcb73fd86c1d66f219a534b9708c63ed3ee2efe84520c1`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 21:27:41 GMT
-	Parent Layer: `007e7d2540f3f7d5b82f47f8ce028726833bf71f768fa4801ee72ded262132cc`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141994500 bytes)
-	v2 Blob: `sha256:723a0a38306a3668adcff6c15d2df499766bca4e05dc0f50110df02af3c54176`
-	v2 Content-Length: 29.9 MB (29855289 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:21 GMT

#### `2a7a2a7bd1282f8e67ef6e6e8ac57773e1b30833947ba583ecd7d5eb2e5da733`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:27:44 GMT
-	Parent Layer: `3d43b991740569c630fcb73fd86c1d66f219a534b9708c63ed3ee2efe84520c1`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:55ed8ff65052c4991cda4daa91af27fceca13fcbb34594119ef81a2b616658e8`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:04 GMT

#### `5dacfc57c4485f6add5da86f3a9fe6530d1ccf3ef878e5c52c458259a991ba2e`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:27:45 GMT
-	Parent Layer: `2a7a2a7bd1282f8e67ef6e6e8ac57773e1b30833947ba583ecd7d5eb2e5da733`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c78d0c494cb8f112a98415d3615a70c2788f8228ef3f1f69f410bfb78a80cd27`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:02 GMT

#### `2bdd53aaceb53862f27f3c1f0298b67c9e20b3677cbc65e289f680fdb9ec472b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 21:27:45 GMT
-	Parent Layer: `5dacfc57c4485f6add5da86f3a9fe6530d1ccf3ef878e5c52c458259a991ba2e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `298a5bcd4cb1fe829c3ef874da9ea704c8af390c112010cd0554a611c772b0cf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 21:27:46 GMT
-	Parent Layer: `2bdd53aaceb53862f27f3c1f0298b67c9e20b3677cbc65e289f680fdb9ec472b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e85dcbe342c97b9843b37da530a778688de8890c87e3a5c97f731f9c0ce7de62`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 21:27:46 GMT
-	Parent Layer: `298a5bcd4cb1fe829c3ef874da9ea704c8af390c112010cd0554a611c772b0cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4.44-fpm`

-	Total Virtual Size: 469.6 MB (469604921 bytes)
-	Total v2 Content-Length: 161.1 MB (161127454 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `425306500ba6dbd98828192cd56f94caad70972e713a337c4c9c8321daf3c786`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b3a5ddfae350c8c62422fa4da43054324e304666f0b3788d9c2b70327eaeb87`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:57:46 GMT
-	Parent Layer: `425306500ba6dbd98828192cd56f94caad70972e713a337c4c9c8321daf3c786`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:89ce154b00281866ed1d20df648f01cd588db289b5b0fa4c43d6672bc3054439`
-	v2 Content-Length: 9.0 KB (9014 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:44:51 GMT

#### `bd13ee770447589677e1fb1fd9bc71ee62c351d7a805ea85baf940b5c7d0c35c`

```dockerfile
ENV PHP_VERSION=5.4.44
```

-	Created: Mon, 24 Aug 2015 19:57:47 GMT
-	Parent Layer: `2b3a5ddfae350c8c62422fa4da43054324e304666f0b3788d9c2b70327eaeb87`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4315ce9dbecfe7d2f94f41a04e779d4cc422fd239f0b5a4c99b3343835a1f608`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:01:38 GMT
-	Parent Layer: `bd13ee770447589677e1fb1fd9bc71ee62c351d7a805ea85baf940b5c7d0c35c`
-	Docker Version: 1.7.1
-	Virtual Size: 148.5 MB (148524343 bytes)
-	v2 Blob: `sha256:f86deff3094e9fc9feb4ce085967c224d9c269b8db43695ab76f454c438f481c`
-	v2 Content-Length: 31.8 MB (31798028 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:44:47 GMT

#### `031b510632eedba1941c631c4091cbaccf8fc6b59a97bf022fe5c3616ad465f0`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:01:41 GMT
-	Parent Layer: `4315ce9dbecfe7d2f94f41a04e779d4cc422fd239f0b5a4c99b3343835a1f608`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:b75566cc8cedd5112919bb20529661900518d058ef095aec72bbce2157f073fc`
-	v2 Content-Length: 1.3 KB (1321 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:44:18 GMT

#### `8e1adf752b663c3975588e9f4e62293d9cf1f8d5c14cc4f3c895a92445c56860`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 20:01:42 GMT
-	Parent Layer: `031b510632eedba1941c631c4091cbaccf8fc6b59a97bf022fe5c3616ad465f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `def67cba938510d9a2080890d18770716175bfacd7ab2dae7d40748ffdf2d1ed`

```dockerfile
COPY file:f81a4f4f836a631b76f558d6fcc963070252ddc9535c1df29b5238f8d6548113 in /usr/local/etc/
```

-	Created: Mon, 24 Aug 2015 20:01:42 GMT
-	Parent Layer: `8e1adf752b663c3975588e9f4e62293d9cf1f8d5c14cc4f3c895a92445c56860`
-	Docker Version: 1.7.1
-	Virtual Size: 443.0 B
-	v2 Blob: `sha256:102b4d0f4f01e8bcc97dbd408ea8c5c8578355d5df7278465093192b1b3d1eb7`
-	v2 Content-Length: 452.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:44:14 GMT

#### `b9acd1cbb2c2fd077a10a1eba1daee9298332d82171eb54ebc444b2f56fcd734`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 24 Aug 2015 20:01:43 GMT
-	Parent Layer: `def67cba938510d9a2080890d18770716175bfacd7ab2dae7d40748ffdf2d1ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1772b588d43a504504b0f0092e85bb7af80058383e52455679426fc442b9223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 24 Aug 2015 20:01:43 GMT
-	Parent Layer: `b9acd1cbb2c2fd077a10a1eba1daee9298332d82171eb54ebc444b2f56fcd734`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4-fpm`

-	Total Virtual Size: 469.6 MB (469619799 bytes)
-	Total v2 Content-Length: 161.1 MB (161134383 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `425306500ba6dbd98828192cd56f94caad70972e713a337c4c9c8321daf3c786`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b3a5ddfae350c8c62422fa4da43054324e304666f0b3788d9c2b70327eaeb87`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:57:46 GMT
-	Parent Layer: `425306500ba6dbd98828192cd56f94caad70972e713a337c4c9c8321daf3c786`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:89ce154b00281866ed1d20df648f01cd588db289b5b0fa4c43d6672bc3054439`
-	v2 Content-Length: 9.0 KB (9014 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:44:51 GMT

#### `a339eee65e0d4f29bb4f8bc04e369704a750d92196921fb03378cc77b0e428e4`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Mon, 07 Sep 2015 21:29:07 GMT
-	Parent Layer: `2b3a5ddfae350c8c62422fa4da43054324e304666f0b3788d9c2b70327eaeb87`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44f248f232d642793775570fbce6a6c99455dda52d59dc48574f6687e3a07143`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 21:32:55 GMT
-	Parent Layer: `a339eee65e0d4f29bb4f8bc04e369704a750d92196921fb03378cc77b0e428e4`
-	Docker Version: 1.7.1
-	Virtual Size: 148.5 MB (148539221 bytes)
-	v2 Blob: `sha256:94f431c5059f13d9b43d299cb57d06a015a1e26ef08f8f5a92f53763eb5d94ee`
-	v2 Content-Length: 31.8 MB (31804954 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:56:00 GMT

#### `6c836a26470150c187046d0d1a743ecc0e57304d124fd21169cb2b4e56f3cb46`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:32:58 GMT
-	Parent Layer: `44f248f232d642793775570fbce6a6c99455dda52d59dc48574f6687e3a07143`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:c813cdf13ffeb8f07d5de46fb2d09747a5f95231c7cf2b35a93bc871b3944329`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:55:42 GMT

#### `15df7ffde60eb25dd815aea45832d50b9e813ba7000ac2d5458b8a702fd5eeb8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 21:32:58 GMT
-	Parent Layer: `6c836a26470150c187046d0d1a743ecc0e57304d124fd21169cb2b4e56f3cb46`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2da276e04ebf616698c8adaba3b66775f4fb7fb4322217c8cfc0521a6041b6d0`

```dockerfile
COPY file:f81a4f4f836a631b76f558d6fcc963070252ddc9535c1df29b5238f8d6548113 in /usr/local/etc/
```

-	Created: Mon, 07 Sep 2015 21:32:59 GMT
-	Parent Layer: `15df7ffde60eb25dd815aea45832d50b9e813ba7000ac2d5458b8a702fd5eeb8`
-	Docker Version: 1.7.1
-	Virtual Size: 443.0 B
-	v2 Blob: `sha256:cced31d23a170c770512268a074bf7f83eabc7e860f65573223004c080c59dd7`
-	v2 Content-Length: 452.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 22:55:39 GMT

#### `014756aa1d9e16023727610c43f267ca4c93eeade3824c97423c7f33bb96d50e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 07 Sep 2015 21:32:59 GMT
-	Parent Layer: `2da276e04ebf616698c8adaba3b66775f4fb7fb4322217c8cfc0521a6041b6d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca54889d74b75b61b267fd7b1258fbefd73b29e1c233717c501e4c89fbefa6cf`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 07 Sep 2015 21:32:59 GMT
-	Parent Layer: `014756aa1d9e16023727610c43f267ca4c93eeade3824c97423c7f33bb96d50e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.28-cli`

-	Total Virtual Size: 440.8 MB (440827827 bytes)
-	Total v2 Content-Length: 151.0 MB (151016365 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `fc41a1e3eba8b3af125c70f49cd98cf4d0c33ce1406658da75e152c299bf6764`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 20:02:33 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5aedb0e5949730f43ff3a790fbf6e7f2e3d057cef97923d94477b16b1b1bf6b0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:02:37 GMT
-	Parent Layer: `fc41a1e3eba8b3af125c70f49cd98cf4d0c33ce1406658da75e152c299bf6764`
-	Docker Version: 1.7.1
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:1ad991e1ea33a87872d7a6a20d7144fb8ecaa6d8ed4dcd10f2cdf09b3be7f6e0`
-	v2 Content-Length: 13.6 KB (13628 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:47:21 GMT

#### `7478acd3f63ba9ad8675ffec06b47b35c9393de0b918a56e5d99e7aee10516e1`

```dockerfile
ENV PHP_VERSION=5.5.28
```

-	Created: Mon, 24 Aug 2015 20:02:38 GMT
-	Parent Layer: `5aedb0e5949730f43ff3a790fbf6e7f2e3d057cef97923d94477b16b1b1bf6b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a34cd97364efa0e5dc870fcf238e8261b67c70a7d4f8801ecada83b8c808638`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:08:03 GMT
-	Parent Layer: `7478acd3f63ba9ad8675ffec06b47b35c9393de0b918a56e5d99e7aee10516e1`
-	Docker Version: 1.7.1
-	Virtual Size: 119.7 MB (119738582 bytes)
-	v2 Blob: `sha256:a59b8b8c01a09767ed482d68b965ba8eb884647922b1b5b54dc94c6c96476d3a`
-	v2 Content-Length: 21.7 MB (21682871 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:47:18 GMT

#### `04b36b45c6805141402272c51fc0786c3d32c91af0581e02205e05565a95dfe1`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:08:06 GMT
-	Parent Layer: `2a34cd97364efa0e5dc870fcf238e8261b67c70a7d4f8801ecada83b8c808638`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:aac9dc5c46c03c53005c93d626dc1c3a05ba49ba12eb768f9686640ad21b363d`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:46:28 GMT

#### `e383e721618b84f23b2f6a6bb8241b7797d2789fea0ebaa5a6109387edfc4095`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 24 Aug 2015 20:08:06 GMT
-	Parent Layer: `04b36b45c6805141402272c51fc0786c3d32c91af0581e02205e05565a95dfe1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5-cli`

-	Total Virtual Size: 440.9 MB (440926139 bytes)
-	Total v2 Content-Length: 151.0 MB (151017167 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `fc41a1e3eba8b3af125c70f49cd98cf4d0c33ce1406658da75e152c299bf6764`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 20:02:33 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5aedb0e5949730f43ff3a790fbf6e7f2e3d057cef97923d94477b16b1b1bf6b0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:02:37 GMT
-	Parent Layer: `fc41a1e3eba8b3af125c70f49cd98cf4d0c33ce1406658da75e152c299bf6764`
-	Docker Version: 1.7.1
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:1ad991e1ea33a87872d7a6a20d7144fb8ecaa6d8ed4dcd10f2cdf09b3be7f6e0`
-	v2 Content-Length: 13.6 KB (13628 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:47:21 GMT

#### `8c931ed9669607eb47081a63e7f94e4f67c7b287ba5984a1b31fe45c2f37ae79`

```dockerfile
ENV PHP_VERSION=5.5.29
```

-	Created: Mon, 07 Sep 2015 21:34:01 GMT
-	Parent Layer: `5aedb0e5949730f43ff3a790fbf6e7f2e3d057cef97923d94477b16b1b1bf6b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b70b2041e463ebac1f989d55d44836cc6453f063659ac60bcad79a75974871a8`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 21:39:14 GMT
-	Parent Layer: `8c931ed9669607eb47081a63e7f94e4f67c7b287ba5984a1b31fe45c2f37ae79`
-	Docker Version: 1.7.1
-	Virtual Size: 119.8 MB (119836894 bytes)
-	v2 Blob: `sha256:56939487378d470bf70bbfaae7997f00e2a7eb316d1352cdd9d08a0f00a9eaa4`
-	v2 Content-Length: 21.7 MB (21683673 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:57:26 GMT

#### `82fcad02fa8745f9111bdf8952b5eef273be3db0389dea2d76e2ba415e23bb45`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:39:17 GMT
-	Parent Layer: `b70b2041e463ebac1f989d55d44836cc6453f063659ac60bcad79a75974871a8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1b59d78f5da27b4aa1bc8651b9942b3642007a3e58e26f32f459c877c51621c4`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:57:12 GMT

#### `dd5b2f6b7af681af7859ec40868200833578e05431437e455635576ae1389d5c`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 07 Sep 2015 21:39:18 GMT
-	Parent Layer: `82fcad02fa8745f9111bdf8952b5eef273be3db0389dea2d76e2ba415e23bb45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.28`

-	Total Virtual Size: 440.8 MB (440827827 bytes)
-	Total v2 Content-Length: 151.0 MB (151016365 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `fc41a1e3eba8b3af125c70f49cd98cf4d0c33ce1406658da75e152c299bf6764`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 20:02:33 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5aedb0e5949730f43ff3a790fbf6e7f2e3d057cef97923d94477b16b1b1bf6b0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:02:37 GMT
-	Parent Layer: `fc41a1e3eba8b3af125c70f49cd98cf4d0c33ce1406658da75e152c299bf6764`
-	Docker Version: 1.7.1
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:1ad991e1ea33a87872d7a6a20d7144fb8ecaa6d8ed4dcd10f2cdf09b3be7f6e0`
-	v2 Content-Length: 13.6 KB (13628 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:47:21 GMT

#### `7478acd3f63ba9ad8675ffec06b47b35c9393de0b918a56e5d99e7aee10516e1`

```dockerfile
ENV PHP_VERSION=5.5.28
```

-	Created: Mon, 24 Aug 2015 20:02:38 GMT
-	Parent Layer: `5aedb0e5949730f43ff3a790fbf6e7f2e3d057cef97923d94477b16b1b1bf6b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a34cd97364efa0e5dc870fcf238e8261b67c70a7d4f8801ecada83b8c808638`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:08:03 GMT
-	Parent Layer: `7478acd3f63ba9ad8675ffec06b47b35c9393de0b918a56e5d99e7aee10516e1`
-	Docker Version: 1.7.1
-	Virtual Size: 119.7 MB (119738582 bytes)
-	v2 Blob: `sha256:a59b8b8c01a09767ed482d68b965ba8eb884647922b1b5b54dc94c6c96476d3a`
-	v2 Content-Length: 21.7 MB (21682871 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:47:18 GMT

#### `04b36b45c6805141402272c51fc0786c3d32c91af0581e02205e05565a95dfe1`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:08:06 GMT
-	Parent Layer: `2a34cd97364efa0e5dc870fcf238e8261b67c70a7d4f8801ecada83b8c808638`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:aac9dc5c46c03c53005c93d626dc1c3a05ba49ba12eb768f9686640ad21b363d`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:46:28 GMT

#### `e383e721618b84f23b2f6a6bb8241b7797d2789fea0ebaa5a6109387edfc4095`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 24 Aug 2015 20:08:06 GMT
-	Parent Layer: `04b36b45c6805141402272c51fc0786c3d32c91af0581e02205e05565a95dfe1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5`

-	Total Virtual Size: 440.9 MB (440926139 bytes)
-	Total v2 Content-Length: 151.0 MB (151017167 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `fc41a1e3eba8b3af125c70f49cd98cf4d0c33ce1406658da75e152c299bf6764`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 20:02:33 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5aedb0e5949730f43ff3a790fbf6e7f2e3d057cef97923d94477b16b1b1bf6b0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:02:37 GMT
-	Parent Layer: `fc41a1e3eba8b3af125c70f49cd98cf4d0c33ce1406658da75e152c299bf6764`
-	Docker Version: 1.7.1
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:1ad991e1ea33a87872d7a6a20d7144fb8ecaa6d8ed4dcd10f2cdf09b3be7f6e0`
-	v2 Content-Length: 13.6 KB (13628 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:47:21 GMT

#### `8c931ed9669607eb47081a63e7f94e4f67c7b287ba5984a1b31fe45c2f37ae79`

```dockerfile
ENV PHP_VERSION=5.5.29
```

-	Created: Mon, 07 Sep 2015 21:34:01 GMT
-	Parent Layer: `5aedb0e5949730f43ff3a790fbf6e7f2e3d057cef97923d94477b16b1b1bf6b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b70b2041e463ebac1f989d55d44836cc6453f063659ac60bcad79a75974871a8`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 21:39:14 GMT
-	Parent Layer: `8c931ed9669607eb47081a63e7f94e4f67c7b287ba5984a1b31fe45c2f37ae79`
-	Docker Version: 1.7.1
-	Virtual Size: 119.8 MB (119836894 bytes)
-	v2 Blob: `sha256:56939487378d470bf70bbfaae7997f00e2a7eb316d1352cdd9d08a0f00a9eaa4`
-	v2 Content-Length: 21.7 MB (21683673 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:57:26 GMT

#### `82fcad02fa8745f9111bdf8952b5eef273be3db0389dea2d76e2ba415e23bb45`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:39:17 GMT
-	Parent Layer: `b70b2041e463ebac1f989d55d44836cc6453f063659ac60bcad79a75974871a8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1b59d78f5da27b4aa1bc8651b9942b3642007a3e58e26f32f459c877c51621c4`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:57:12 GMT

#### `dd5b2f6b7af681af7859ec40868200833578e05431437e455635576ae1389d5c`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 07 Sep 2015 21:39:18 GMT
-	Parent Layer: `82fcad02fa8745f9111bdf8952b5eef273be3db0389dea2d76e2ba415e23bb45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.28-apache`

-	Total Virtual Size: 477.1 MB (477074990 bytes)
-	Total v2 Content-Length: 163.1 MB (163106329 bytes)

### Layers (22)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51d2053c8e2e632f2c44bad3b15970387782420173f2543720ca9ccccef95571`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 20:09:56 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90083c331ac2abba3bafecf751ef686d930cab275b0268b41b327486cbe52d6f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:10:02 GMT
-	Parent Layer: `51d2053c8e2e632f2c44bad3b15970387782420173f2543720ca9ccccef95571`
-	Docker Version: 1.7.1
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:5c14f834fa226208af2ff64e94f3570ce1734a0069d6b1600c156fa8be4fb184`
-	v2 Content-Length: 13.6 KB (13628 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:50:17 GMT

#### `bb6c984f715a028f5d5d3f1640ba899d78c238a0cc5e761811603807093c48f9`

```dockerfile
ENV PHP_VERSION=5.5.28
```

-	Created: Mon, 24 Aug 2015 20:10:02 GMT
-	Parent Layer: `90083c331ac2abba3bafecf751ef686d930cab275b0268b41b327486cbe52d6f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd59e2aa792ff8ea9e0db7d4b17a21099a46080e5bf2663488dd5e508d73cdbb`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:14:22 GMT
-	Parent Layer: `bb6c984f715a028f5d5d3f1640ba899d78c238a0cc5e761811603807093c48f9`
-	Docker Version: 1.7.1
-	Virtual Size: 148.8 MB (148838562 bytes)
-	v2 Blob: `sha256:e76354a0a7d92a739a22442a7ff9f1134822932b2f9b3712c6c67e65946ce669`
-	v2 Content-Length: 30.9 MB (30924533 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:50:13 GMT

#### `437f0a4d1320c788d45dbfdbd31ff5858535d611647b5a5c6d6fceb61a167e51`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:14:25 GMT
-	Parent Layer: `fd59e2aa792ff8ea9e0db7d4b17a21099a46080e5bf2663488dd5e508d73cdbb`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:dffb8dff61486775b46fd86a430062a93e8a2fb0d948bd2c8a0cdd63d202ae3e`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:49:37 GMT

#### `a24033942349a2ab0f1498499d332ee6becfb0009c785f749ad24a4f210fc9a9`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:14:26 GMT
-	Parent Layer: `437f0a4d1320c788d45dbfdbd31ff5858535d611647b5a5c6d6fceb61a167e51`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:2df010fc7b88249ebf2780ccb97c4e814505d76e5114de4e98941637bf845349`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:49:35 GMT

#### `65874d4e70a8247bc078ece640cb624c2a884a87557692abd58f0ff85b57dc64`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 20:14:26 GMT
-	Parent Layer: `a24033942349a2ab0f1498499d332ee6becfb0009c785f749ad24a4f210fc9a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fd0bd14ddf1747673918a1996cf4dbde7e9ec7006f7c15a60c7577e0914271a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 20:14:26 GMT
-	Parent Layer: `65874d4e70a8247bc078ece640cb624c2a884a87557692abd58f0ff85b57dc64`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `185fbf8accc984de6e8535da79ee91bc891f3432d5b810d25b98acb1bcd463df`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 24 Aug 2015 20:14:27 GMT
-	Parent Layer: `9fd0bd14ddf1747673918a1996cf4dbde7e9ec7006f7c15a60c7577e0914271a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5-apache`

-	Total Virtual Size: 477.2 MB (477174518 bytes)
-	Total v2 Content-Length: 163.1 MB (163108664 bytes)

### Layers (22)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51d2053c8e2e632f2c44bad3b15970387782420173f2543720ca9ccccef95571`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 20:09:56 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90083c331ac2abba3bafecf751ef686d930cab275b0268b41b327486cbe52d6f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:10:02 GMT
-	Parent Layer: `51d2053c8e2e632f2c44bad3b15970387782420173f2543720ca9ccccef95571`
-	Docker Version: 1.7.1
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:5c14f834fa226208af2ff64e94f3570ce1734a0069d6b1600c156fa8be4fb184`
-	v2 Content-Length: 13.6 KB (13628 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:50:17 GMT

#### `c2f7e31b2c2beb2f73ec17babb230b0327a109617e780536377743f1320920c6`

```dockerfile
ENV PHP_VERSION=5.5.29
```

-	Created: Mon, 07 Sep 2015 21:41:26 GMT
-	Parent Layer: `90083c331ac2abba3bafecf751ef686d930cab275b0268b41b327486cbe52d6f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e23b636f81dbfcfed3d423068a80075dbdf0d7780541ecb36b43bdd9ad478712`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 21:45:31 GMT
-	Parent Layer: `c2f7e31b2c2beb2f73ec17babb230b0327a109617e780536377743f1320920c6`
-	Docker Version: 1.7.1
-	Virtual Size: 148.9 MB (148938090 bytes)
-	v2 Blob: `sha256:3f7942475f3599c91e624ca1c9172d8cadaaaad37a2573618e0dcfb9f3baeb1f`
-	v2 Content-Length: 30.9 MB (30926867 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:59:11 GMT

#### `28f232f822e1f2196fa3e86c63140bb3020e69a48b07ab214cb4c634f67f4186`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:45:34 GMT
-	Parent Layer: `e23b636f81dbfcfed3d423068a80075dbdf0d7780541ecb36b43bdd9ad478712`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:326519776f22997899d628d3f768156d74a193e36bcda6d70403b8441599eadb`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:58:54 GMT

#### `1853e2b322e6ecfad727e33627f105ac1095cb684eedb89be5aee1f091cb18f3`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:45:34 GMT
-	Parent Layer: `28f232f822e1f2196fa3e86c63140bb3020e69a48b07ab214cb4c634f67f4186`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:464ad9c00649636bb4b64b1b08d1872ec799748fd713a3ba93c29ee4aef04d5b`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 22:58:52 GMT

#### `9c430e5bbe916260ffa213cde0f5f598eff9bcc00c6428e37ce8922264354d32`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 21:45:35 GMT
-	Parent Layer: `1853e2b322e6ecfad727e33627f105ac1095cb684eedb89be5aee1f091cb18f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19d64eeb5aa9d827098581944863a69c2131e430dd4b802647ac43d35525677d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 21:45:35 GMT
-	Parent Layer: `9c430e5bbe916260ffa213cde0f5f598eff9bcc00c6428e37ce8922264354d32`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d813e10244bb5c83baa87fa6f8dbf8f00223901cb794052b83c1d12f1c2ee53f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 21:45:36 GMT
-	Parent Layer: `19d64eeb5aa9d827098581944863a69c2131e430dd4b802647ac43d35525677d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.28-fpm`

-	Total Virtual Size: 450.3 MB (450277983 bytes)
-	Total v2 Content-Length: 153.8 MB (153829516 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fba870918cc77e8fb893142a34f04803e323235017ebad876000104258610542`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 20:15:35 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `563ea16b50d4a4d5db1aea1b6c5a54b41113eaf92fce4f36ecbff0fc2451cf68`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:15:38 GMT
-	Parent Layer: `fba870918cc77e8fb893142a34f04803e323235017ebad876000104258610542`
-	Docker Version: 1.7.1
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:9e18aad7b259da68c7fe3725681e73c2fb1f472ed72bee6fb6315dd538749317`
-	v2 Content-Length: 13.6 KB (13630 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:53:00 GMT

#### `70819e9569c398809ad2acdc41c5ef755ab00927e5ddf783fc82ce5e659828f6`

```dockerfile
ENV PHP_VERSION=5.5.28
```

-	Created: Mon, 24 Aug 2015 20:15:38 GMT
-	Parent Layer: `563ea16b50d4a4d5db1aea1b6c5a54b41113eaf92fce4f36ecbff0fc2451cf68`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f667c37fc25e6955e1a4cac6c2f479d35cc5a9877a51d9429dff3c2e9fff5cca`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:21:06 GMT
-	Parent Layer: `70819e9569c398809ad2acdc41c5ef755ab00927e5ddf783fc82ce5e659828f6`
-	Docker Version: 1.7.1
-	Virtual Size: 129.2 MB (129188290 bytes)
-	v2 Blob: `sha256:10ca04b2adc00356129209a4260a370e3b37b53eb75b06a96b8f66b7af11a858`
-	v2 Content-Length: 24.5 MB (24495471 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:52:51 GMT

#### `92161b1ac21f05b2cc14c921248f7836bdcff7806f3e50b62f9bca89a33ef21c`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:21:09 GMT
-	Parent Layer: `f667c37fc25e6955e1a4cac6c2f479d35cc5a9877a51d9429dff3c2e9fff5cca`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:dc510f01109a395f57e5a6a9a4253c3e403abd8fda4606daf51247adf57a3e6f`
-	v2 Content-Length: 1.3 KB (1319 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:52:20 GMT

#### `cd9ce9475b909d04560ce9e3f6fc713009a73e75f5313722d792e0ba44fa6b2a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 20:21:10 GMT
-	Parent Layer: `92161b1ac21f05b2cc14c921248f7836bdcff7806f3e50b62f9bca89a33ef21c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b35dee61b60a25f3bcc855a67742bbc50a86d92e39936ba539adbad4d281724`

```dockerfile
COPY file:b51fad72f143e90a24f83a89393a22a46f962bc6334431f2d1b5a2d7264af8f1 in /usr/local/etc/
```

-	Created: Mon, 24 Aug 2015 20:21:10 GMT
-	Parent Layer: `cd9ce9475b909d04560ce9e3f6fc713009a73e75f5313722d792e0ba44fa6b2a`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:e88d16085cac4c63f7672af04b275f603642b17f4100b451746028968022d41c`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:52:16 GMT

#### `5d870ac9dff09388744b69750b0ab1ceed1d94568d7c1ba7cce83cc0d61617a8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 24 Aug 2015 20:21:11 GMT
-	Parent Layer: `3b35dee61b60a25f3bcc855a67742bbc50a86d92e39936ba539adbad4d281724`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `792eacec6f1a780637c2853f9ab39ebf163eea93500764c5e1d80e984a9f2f3e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 24 Aug 2015 20:21:11 GMT
-	Parent Layer: `5d870ac9dff09388744b69750b0ab1ceed1d94568d7c1ba7cce83cc0d61617a8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5-fpm`

-	Total Virtual Size: 450.4 MB (450376295 bytes)
-	Total v2 Content-Length: 153.8 MB (153830920 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fba870918cc77e8fb893142a34f04803e323235017ebad876000104258610542`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 20:15:35 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `563ea16b50d4a4d5db1aea1b6c5a54b41113eaf92fce4f36ecbff0fc2451cf68`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:15:38 GMT
-	Parent Layer: `fba870918cc77e8fb893142a34f04803e323235017ebad876000104258610542`
-	Docker Version: 1.7.1
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:9e18aad7b259da68c7fe3725681e73c2fb1f472ed72bee6fb6315dd538749317`
-	v2 Content-Length: 13.6 KB (13630 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:53:00 GMT

#### `11102eb8ac72b97f80d8c9c82db6239ca9c8871e6a489a12485d9ce2d37fd070`

```dockerfile
ENV PHP_VERSION=5.5.29
```

-	Created: Mon, 07 Sep 2015 21:46:57 GMT
-	Parent Layer: `563ea16b50d4a4d5db1aea1b6c5a54b41113eaf92fce4f36ecbff0fc2451cf68`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16de2ba069c1cdb688fd97e8f8273a984b2ad98ef74931d332f2428d37b31b0a`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 21:52:16 GMT
-	Parent Layer: `11102eb8ac72b97f80d8c9c82db6239ca9c8871e6a489a12485d9ce2d37fd070`
-	Docker Version: 1.7.1
-	Virtual Size: 129.3 MB (129286602 bytes)
-	v2 Blob: `sha256:2b3e11b603ef2844d3a95636327a17966daed9d4bd726b6e3733b16f2a848e6b`
-	v2 Content-Length: 24.5 MB (24496872 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:00:45 GMT

#### `bff0f33bb723fdf5b1e6ce5b985a62e773686f07f80820122f2522134f3ac61c`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:52:19 GMT
-	Parent Layer: `16de2ba069c1cdb688fd97e8f8273a984b2ad98ef74931d332f2428d37b31b0a`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0451b85fe141725bb77082ea45fd0492943aceacf2e31b452dc4db2c5c8e22c0`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:00:31 GMT

#### `68c88280d7a988fb9896ae37bbc56377f8c22605c5ffd599671cfd409d01af12`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 21:52:19 GMT
-	Parent Layer: `bff0f33bb723fdf5b1e6ce5b985a62e773686f07f80820122f2522134f3ac61c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51f35d905e01b780486bc356beda4b4682225389d205cc48e790e658cf433f6b`

```dockerfile
COPY file:b51fad72f143e90a24f83a89393a22a46f962bc6334431f2d1b5a2d7264af8f1 in /usr/local/etc/
```

-	Created: Mon, 07 Sep 2015 21:52:20 GMT
-	Parent Layer: `68c88280d7a988fb9896ae37bbc56377f8c22605c5ffd599671cfd409d01af12`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:35a8170d9020e9f94476953890cc87f0dbaf955ceeb0b90c7ad6f9053d068421`
-	v2 Content-Length: 455.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:00:27 GMT

#### `8c27eb8080f90adc166c22730647b7bdd9c4aa7c9745cf2f8c3d89f3d2247ad0`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 07 Sep 2015 21:52:20 GMT
-	Parent Layer: `51f35d905e01b780486bc356beda4b4682225389d205cc48e790e658cf433f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ed1119d2e7800047dd977dd48abc809fdec160fc27313ba9fe096f72b3bacbd`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 07 Sep 2015 21:52:21 GMT
-	Parent Layer: `8c27eb8080f90adc166c22730647b7bdd9c4aa7c9745cf2f8c3d89f3d2247ad0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.12-cli`

-	Total Virtual Size: 444.5 MB (444450525 bytes)
-	Total v2 Content-Length: 151.6 MB (151642914 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `41b4a44958e177e958be8e7b756fe786dd327a9c7055c1ae3f8216f124cee5a1`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:22:01 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb22e13facc0bd21b7c4087576cde88dc9e26ec25485a899fe01943e09e64f0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:22:05 GMT
-	Parent Layer: `41b4a44958e177e958be8e7b756fe786dd327a9c7055c1ae3f8216f124cee5a1`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0d8cfe98b349bb335c22fa0bda5579111ab3bffead717e425fd0026a8672e3f4`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:55:12 GMT

#### `87a8207049049efada023ac5c3804814b7cf50cd77c9f4014d24d55609834b68`

```dockerfile
ENV PHP_VERSION=5.6.12
```

-	Created: Mon, 24 Aug 2015 20:22:05 GMT
-	Parent Layer: `efb22e13facc0bd21b7c4087576cde88dc9e26ec25485a899fe01943e09e64f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4af65eeb11d5126516df57c581b2edf083010008fdfb764068b3881788f6655f`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:27:28 GMT
-	Parent Layer: `87a8207049049efada023ac5c3804814b7cf50cd77c9f4014d24d55609834b68`
-	Docker Version: 1.7.1
-	Virtual Size: 123.4 MB (123373374 bytes)
-	v2 Blob: `sha256:97b96c3493997abbc29a2267f2d25749dc8a28a5f86ad4351bf6b97c5242f620`
-	v2 Content-Length: 22.3 MB (22315460 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:55:08 GMT

#### `ba3a3de8ee1bc028013bfb82293147d33f6431f8dbc3e9daa83f480433b606db`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:27:31 GMT
-	Parent Layer: `4af65eeb11d5126516df57c581b2edf083010008fdfb764068b3881788f6655f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7b593f0430e7fb4421dedf93870a1e338f32b5dfa17f3e2bcc42482cbdf5f655`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:54:33 GMT

#### `32d2bd1d7a1934b1546a679bee955c277c5a65767bb8640e055a0a071e74c8dd`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 24 Aug 2015 20:27:31 GMT
-	Parent Layer: `ba3a3de8ee1bc028013bfb82293147d33f6431f8dbc3e9daa83f480433b606db`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6-cli`

-	Total Virtual Size: 444.5 MB (444520003 bytes)
-	Total v2 Content-Length: 151.6 MB (151619449 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `41b4a44958e177e958be8e7b756fe786dd327a9c7055c1ae3f8216f124cee5a1`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:22:01 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb22e13facc0bd21b7c4087576cde88dc9e26ec25485a899fe01943e09e64f0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:22:05 GMT
-	Parent Layer: `41b4a44958e177e958be8e7b756fe786dd327a9c7055c1ae3f8216f124cee5a1`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0d8cfe98b349bb335c22fa0bda5579111ab3bffead717e425fd0026a8672e3f4`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:55:12 GMT

#### `331e76ed65733fd4a0e7101bcfba685e43cf9ff555d97ecac3341eb68dd3a0ab`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 21:53:22 GMT
-	Parent Layer: `efb22e13facc0bd21b7c4087576cde88dc9e26ec25485a899fe01943e09e64f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `deea577166270696db0a25f935195496ddc20240cfa3db324e6a3c47dcccad97`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 21:58:36 GMT
-	Parent Layer: `331e76ed65733fd4a0e7101bcfba685e43cf9ff555d97ecac3341eb68dd3a0ab`
-	Docker Version: 1.7.1
-	Virtual Size: 123.4 MB (123442852 bytes)
-	v2 Blob: `sha256:14fdb7f742f74f0b095af50616c6ac9b00d25442ca38adfe27b1835341b51b67`
-	v2 Content-Length: 22.3 MB (22291993 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:02:01 GMT

#### `655b2bffc4fa27336fa6d34291ce6fd3e2cd25a7009fba190613241e83ae6d5c`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:58:39 GMT
-	Parent Layer: `deea577166270696db0a25f935195496ddc20240cfa3db324e6a3c47dcccad97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:799cde26f36090139e2b49552d51184daaa62d24910fb630814193c78c7ddd71`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:01:47 GMT

#### `91891723ea578f61486da6f60ba342448e5fccdadea0c82dcbd0af97dbfc47e0`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 07 Sep 2015 21:58:40 GMT
-	Parent Layer: `655b2bffc4fa27336fa6d34291ce6fd3e2cd25a7009fba190613241e83ae6d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5-cli`

-	Total Virtual Size: 444.5 MB (444520003 bytes)
-	Total v2 Content-Length: 151.6 MB (151619449 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `41b4a44958e177e958be8e7b756fe786dd327a9c7055c1ae3f8216f124cee5a1`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:22:01 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb22e13facc0bd21b7c4087576cde88dc9e26ec25485a899fe01943e09e64f0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:22:05 GMT
-	Parent Layer: `41b4a44958e177e958be8e7b756fe786dd327a9c7055c1ae3f8216f124cee5a1`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0d8cfe98b349bb335c22fa0bda5579111ab3bffead717e425fd0026a8672e3f4`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:55:12 GMT

#### `331e76ed65733fd4a0e7101bcfba685e43cf9ff555d97ecac3341eb68dd3a0ab`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 21:53:22 GMT
-	Parent Layer: `efb22e13facc0bd21b7c4087576cde88dc9e26ec25485a899fe01943e09e64f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `deea577166270696db0a25f935195496ddc20240cfa3db324e6a3c47dcccad97`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 21:58:36 GMT
-	Parent Layer: `331e76ed65733fd4a0e7101bcfba685e43cf9ff555d97ecac3341eb68dd3a0ab`
-	Docker Version: 1.7.1
-	Virtual Size: 123.4 MB (123442852 bytes)
-	v2 Blob: `sha256:14fdb7f742f74f0b095af50616c6ac9b00d25442ca38adfe27b1835341b51b67`
-	v2 Content-Length: 22.3 MB (22291993 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:02:01 GMT

#### `655b2bffc4fa27336fa6d34291ce6fd3e2cd25a7009fba190613241e83ae6d5c`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:58:39 GMT
-	Parent Layer: `deea577166270696db0a25f935195496ddc20240cfa3db324e6a3c47dcccad97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:799cde26f36090139e2b49552d51184daaa62d24910fb630814193c78c7ddd71`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:01:47 GMT

#### `91891723ea578f61486da6f60ba342448e5fccdadea0c82dcbd0af97dbfc47e0`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 07 Sep 2015 21:58:40 GMT
-	Parent Layer: `655b2bffc4fa27336fa6d34291ce6fd3e2cd25a7009fba190613241e83ae6d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:cli`

-	Total Virtual Size: 444.5 MB (444520003 bytes)
-	Total v2 Content-Length: 151.6 MB (151619449 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `41b4a44958e177e958be8e7b756fe786dd327a9c7055c1ae3f8216f124cee5a1`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:22:01 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb22e13facc0bd21b7c4087576cde88dc9e26ec25485a899fe01943e09e64f0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:22:05 GMT
-	Parent Layer: `41b4a44958e177e958be8e7b756fe786dd327a9c7055c1ae3f8216f124cee5a1`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0d8cfe98b349bb335c22fa0bda5579111ab3bffead717e425fd0026a8672e3f4`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:55:12 GMT

#### `331e76ed65733fd4a0e7101bcfba685e43cf9ff555d97ecac3341eb68dd3a0ab`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 21:53:22 GMT
-	Parent Layer: `efb22e13facc0bd21b7c4087576cde88dc9e26ec25485a899fe01943e09e64f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `deea577166270696db0a25f935195496ddc20240cfa3db324e6a3c47dcccad97`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 21:58:36 GMT
-	Parent Layer: `331e76ed65733fd4a0e7101bcfba685e43cf9ff555d97ecac3341eb68dd3a0ab`
-	Docker Version: 1.7.1
-	Virtual Size: 123.4 MB (123442852 bytes)
-	v2 Blob: `sha256:14fdb7f742f74f0b095af50616c6ac9b00d25442ca38adfe27b1835341b51b67`
-	v2 Content-Length: 22.3 MB (22291993 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:02:01 GMT

#### `655b2bffc4fa27336fa6d34291ce6fd3e2cd25a7009fba190613241e83ae6d5c`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:58:39 GMT
-	Parent Layer: `deea577166270696db0a25f935195496ddc20240cfa3db324e6a3c47dcccad97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:799cde26f36090139e2b49552d51184daaa62d24910fb630814193c78c7ddd71`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:01:47 GMT

#### `91891723ea578f61486da6f60ba342448e5fccdadea0c82dcbd0af97dbfc47e0`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 07 Sep 2015 21:58:40 GMT
-	Parent Layer: `655b2bffc4fa27336fa6d34291ce6fd3e2cd25a7009fba190613241e83ae6d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.12`

-	Total Virtual Size: 444.5 MB (444450525 bytes)
-	Total v2 Content-Length: 151.6 MB (151642914 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `41b4a44958e177e958be8e7b756fe786dd327a9c7055c1ae3f8216f124cee5a1`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:22:01 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb22e13facc0bd21b7c4087576cde88dc9e26ec25485a899fe01943e09e64f0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:22:05 GMT
-	Parent Layer: `41b4a44958e177e958be8e7b756fe786dd327a9c7055c1ae3f8216f124cee5a1`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0d8cfe98b349bb335c22fa0bda5579111ab3bffead717e425fd0026a8672e3f4`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:55:12 GMT

#### `87a8207049049efada023ac5c3804814b7cf50cd77c9f4014d24d55609834b68`

```dockerfile
ENV PHP_VERSION=5.6.12
```

-	Created: Mon, 24 Aug 2015 20:22:05 GMT
-	Parent Layer: `efb22e13facc0bd21b7c4087576cde88dc9e26ec25485a899fe01943e09e64f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4af65eeb11d5126516df57c581b2edf083010008fdfb764068b3881788f6655f`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:27:28 GMT
-	Parent Layer: `87a8207049049efada023ac5c3804814b7cf50cd77c9f4014d24d55609834b68`
-	Docker Version: 1.7.1
-	Virtual Size: 123.4 MB (123373374 bytes)
-	v2 Blob: `sha256:97b96c3493997abbc29a2267f2d25749dc8a28a5f86ad4351bf6b97c5242f620`
-	v2 Content-Length: 22.3 MB (22315460 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:55:08 GMT

#### `ba3a3de8ee1bc028013bfb82293147d33f6431f8dbc3e9daa83f480433b606db`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:27:31 GMT
-	Parent Layer: `4af65eeb11d5126516df57c581b2edf083010008fdfb764068b3881788f6655f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7b593f0430e7fb4421dedf93870a1e338f32b5dfa17f3e2bcc42482cbdf5f655`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:54:33 GMT

#### `32d2bd1d7a1934b1546a679bee955c277c5a65767bb8640e055a0a071e74c8dd`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 24 Aug 2015 20:27:31 GMT
-	Parent Layer: `ba3a3de8ee1bc028013bfb82293147d33f6431f8dbc3e9daa83f480433b606db`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6`

-	Total Virtual Size: 444.5 MB (444520003 bytes)
-	Total v2 Content-Length: 151.6 MB (151619449 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `41b4a44958e177e958be8e7b756fe786dd327a9c7055c1ae3f8216f124cee5a1`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:22:01 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb22e13facc0bd21b7c4087576cde88dc9e26ec25485a899fe01943e09e64f0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:22:05 GMT
-	Parent Layer: `41b4a44958e177e958be8e7b756fe786dd327a9c7055c1ae3f8216f124cee5a1`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0d8cfe98b349bb335c22fa0bda5579111ab3bffead717e425fd0026a8672e3f4`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:55:12 GMT

#### `331e76ed65733fd4a0e7101bcfba685e43cf9ff555d97ecac3341eb68dd3a0ab`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 21:53:22 GMT
-	Parent Layer: `efb22e13facc0bd21b7c4087576cde88dc9e26ec25485a899fe01943e09e64f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `deea577166270696db0a25f935195496ddc20240cfa3db324e6a3c47dcccad97`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 21:58:36 GMT
-	Parent Layer: `331e76ed65733fd4a0e7101bcfba685e43cf9ff555d97ecac3341eb68dd3a0ab`
-	Docker Version: 1.7.1
-	Virtual Size: 123.4 MB (123442852 bytes)
-	v2 Blob: `sha256:14fdb7f742f74f0b095af50616c6ac9b00d25442ca38adfe27b1835341b51b67`
-	v2 Content-Length: 22.3 MB (22291993 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:02:01 GMT

#### `655b2bffc4fa27336fa6d34291ce6fd3e2cd25a7009fba190613241e83ae6d5c`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:58:39 GMT
-	Parent Layer: `deea577166270696db0a25f935195496ddc20240cfa3db324e6a3c47dcccad97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:799cde26f36090139e2b49552d51184daaa62d24910fb630814193c78c7ddd71`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:01:47 GMT

#### `91891723ea578f61486da6f60ba342448e5fccdadea0c82dcbd0af97dbfc47e0`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 07 Sep 2015 21:58:40 GMT
-	Parent Layer: `655b2bffc4fa27336fa6d34291ce6fd3e2cd25a7009fba190613241e83ae6d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5`

-	Total Virtual Size: 444.5 MB (444520003 bytes)
-	Total v2 Content-Length: 151.6 MB (151619449 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `41b4a44958e177e958be8e7b756fe786dd327a9c7055c1ae3f8216f124cee5a1`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:22:01 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb22e13facc0bd21b7c4087576cde88dc9e26ec25485a899fe01943e09e64f0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:22:05 GMT
-	Parent Layer: `41b4a44958e177e958be8e7b756fe786dd327a9c7055c1ae3f8216f124cee5a1`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0d8cfe98b349bb335c22fa0bda5579111ab3bffead717e425fd0026a8672e3f4`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:55:12 GMT

#### `331e76ed65733fd4a0e7101bcfba685e43cf9ff555d97ecac3341eb68dd3a0ab`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 21:53:22 GMT
-	Parent Layer: `efb22e13facc0bd21b7c4087576cde88dc9e26ec25485a899fe01943e09e64f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `deea577166270696db0a25f935195496ddc20240cfa3db324e6a3c47dcccad97`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 21:58:36 GMT
-	Parent Layer: `331e76ed65733fd4a0e7101bcfba685e43cf9ff555d97ecac3341eb68dd3a0ab`
-	Docker Version: 1.7.1
-	Virtual Size: 123.4 MB (123442852 bytes)
-	v2 Blob: `sha256:14fdb7f742f74f0b095af50616c6ac9b00d25442ca38adfe27b1835341b51b67`
-	v2 Content-Length: 22.3 MB (22291993 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:02:01 GMT

#### `655b2bffc4fa27336fa6d34291ce6fd3e2cd25a7009fba190613241e83ae6d5c`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:58:39 GMT
-	Parent Layer: `deea577166270696db0a25f935195496ddc20240cfa3db324e6a3c47dcccad97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:799cde26f36090139e2b49552d51184daaa62d24910fb630814193c78c7ddd71`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:01:47 GMT

#### `91891723ea578f61486da6f60ba342448e5fccdadea0c82dcbd0af97dbfc47e0`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 07 Sep 2015 21:58:40 GMT
-	Parent Layer: `655b2bffc4fa27336fa6d34291ce6fd3e2cd25a7009fba190613241e83ae6d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:latest`

-	Total Virtual Size: 444.5 MB (444520003 bytes)
-	Total v2 Content-Length: 151.6 MB (151619449 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `41b4a44958e177e958be8e7b756fe786dd327a9c7055c1ae3f8216f124cee5a1`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:22:01 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb22e13facc0bd21b7c4087576cde88dc9e26ec25485a899fe01943e09e64f0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:22:05 GMT
-	Parent Layer: `41b4a44958e177e958be8e7b756fe786dd327a9c7055c1ae3f8216f124cee5a1`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0d8cfe98b349bb335c22fa0bda5579111ab3bffead717e425fd0026a8672e3f4`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:55:12 GMT

#### `331e76ed65733fd4a0e7101bcfba685e43cf9ff555d97ecac3341eb68dd3a0ab`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 21:53:22 GMT
-	Parent Layer: `efb22e13facc0bd21b7c4087576cde88dc9e26ec25485a899fe01943e09e64f0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `deea577166270696db0a25f935195496ddc20240cfa3db324e6a3c47dcccad97`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 21:58:36 GMT
-	Parent Layer: `331e76ed65733fd4a0e7101bcfba685e43cf9ff555d97ecac3341eb68dd3a0ab`
-	Docker Version: 1.7.1
-	Virtual Size: 123.4 MB (123442852 bytes)
-	v2 Blob: `sha256:14fdb7f742f74f0b095af50616c6ac9b00d25442ca38adfe27b1835341b51b67`
-	v2 Content-Length: 22.3 MB (22291993 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:02:01 GMT

#### `655b2bffc4fa27336fa6d34291ce6fd3e2cd25a7009fba190613241e83ae6d5c`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:58:39 GMT
-	Parent Layer: `deea577166270696db0a25f935195496ddc20240cfa3db324e6a3c47dcccad97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:799cde26f36090139e2b49552d51184daaa62d24910fb630814193c78c7ddd71`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:01:47 GMT

#### `91891723ea578f61486da6f60ba342448e5fccdadea0c82dcbd0af97dbfc47e0`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 07 Sep 2015 21:58:40 GMT
-	Parent Layer: `655b2bffc4fa27336fa6d34291ce6fd3e2cd25a7009fba190613241e83ae6d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.12-apache`

-	Total Virtual Size: 480.7 MB (480719341 bytes)
-	Total v2 Content-Length: 163.8 MB (163808107 bytes)

### Layers (22)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`

```dockerfile
ENV PHP_VERSION=5.6.12
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:35:27 GMT
-	Parent Layer: `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`
-	Docker Version: 1.7.1
-	Virtual Size: 152.5 MB (152495007 bytes)
-	v2 Blob: `sha256:215736fc9836dd3dbd420771967a6a45eacf3027f4674bc7d890253852eeec17`
-	v2 Content-Length: 31.6 MB (31632351 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:43 GMT

#### `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:30 GMT
-	Parent Layer: `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:89dd52aca51bd9cee18e7ca6a64dd0b2af9cf910c7fc4bd703b43e5c1c772cb5`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:05 GMT

#### `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:7cb7deebe1fb1bf1acd54164c7404fae845fe2e982007f5f06563f8ae1b3aca2`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:04 GMT

#### `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 24 Aug 2015 20:35:32 GMT
-	Parent Layer: `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6-apache`

-	Total Virtual Size: 480.8 MB (480791651 bytes)
-	Total v2 Content-Length: 163.8 MB (163780170 bytes)

### Layers (22)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:02:45 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 22:06:51 GMT
-	Parent Layer: `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 152.6 MB (152567317 bytes)
-	v2 Blob: `sha256:89b37d3c57bd74dde6137094e700f756b8adce384d3e664d808c3d487f937938`
-	v2 Content-Length: 31.6 MB (31604413 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:05:01 GMT

#### `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:992e1f4d406c4e40566c7fdea828b85f95e4263e0a45338cc604620e9b3e3026`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:43 GMT

#### `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:04d1d224a2f72f9ae7e84aeb066e5ae509af7213e35f13dee70b8ff4cd993faf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:41 GMT

#### `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:06:56 GMT
-	Parent Layer: `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5-apache`

-	Total Virtual Size: 480.8 MB (480791651 bytes)
-	Total v2 Content-Length: 163.8 MB (163780170 bytes)

### Layers (22)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:02:45 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 22:06:51 GMT
-	Parent Layer: `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 152.6 MB (152567317 bytes)
-	v2 Blob: `sha256:89b37d3c57bd74dde6137094e700f756b8adce384d3e664d808c3d487f937938`
-	v2 Content-Length: 31.6 MB (31604413 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:05:01 GMT

#### `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:992e1f4d406c4e40566c7fdea828b85f95e4263e0a45338cc604620e9b3e3026`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:43 GMT

#### `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:04d1d224a2f72f9ae7e84aeb066e5ae509af7213e35f13dee70b8ff4cd993faf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:41 GMT

#### `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:06:56 GMT
-	Parent Layer: `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:apache`

-	Total Virtual Size: 480.8 MB (480791651 bytes)
-	Total v2 Content-Length: 163.8 MB (163780170 bytes)

### Layers (22)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:02:45 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 22:06:51 GMT
-	Parent Layer: `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 152.6 MB (152567317 bytes)
-	v2 Blob: `sha256:89b37d3c57bd74dde6137094e700f756b8adce384d3e664d808c3d487f937938`
-	v2 Content-Length: 31.6 MB (31604413 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:05:01 GMT

#### `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:992e1f4d406c4e40566c7fdea828b85f95e4263e0a45338cc604620e9b3e3026`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:43 GMT

#### `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:04d1d224a2f72f9ae7e84aeb066e5ae509af7213e35f13dee70b8ff4cd993faf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:41 GMT

#### `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:06:56 GMT
-	Parent Layer: `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.12-fpm`

-	Total Virtual Size: 454.1 MB (454098905 bytes)
-	Total v2 Content-Length: 154.5 MB (154467977 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:38:23 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:38:26 GMT
-	Parent Layer: `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c35c1cb8ce466dd2ac17e44bf6433d716ca52cd9eecbec3cde93a51a10b147cc`
-	v2 Content-Length: 7.6 KB (7589 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:55 GMT

#### `d039415acba41509fb0a45c74abbac2c268b0b805a046a81262b670e3367db02`

```dockerfile
ENV PHP_VERSION=5.6.12
```

-	Created: Mon, 24 Aug 2015 20:38:26 GMT
-	Parent Layer: `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5b4dcff52083748de8ab919ea793a2b014522da2616db3d608a94e9c21ff934`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:43:56 GMT
-	Parent Layer: `d039415acba41509fb0a45c74abbac2c268b0b805a046a81262b670e3367db02`
-	Docker Version: 1.7.1
-	Virtual Size: 133.0 MB (133021306 bytes)
-	v2 Blob: `sha256:ff8c0ea3f592d41ad29fb8265f40cb91b32345d9e59d3d46f27a709adef4ab45`
-	v2 Content-Length: 25.1 MB (25139974 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:51 GMT

#### `0bbfe524292940820954384d64aa3a5c23d2cd3ea690b80bec8a14d372adcd53`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:43:59 GMT
-	Parent Layer: `a5b4dcff52083748de8ab919ea793a2b014522da2616db3d608a94e9c21ff934`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:10fd88f1d0e37d23323f2b8d6056fc57564bd0109552bde67e6a02522901585a`
-	v2 Content-Length: 1.3 KB (1321 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:18 GMT

#### `01cbbecf41ca3c97786d497485f92c14fc0dff1d7d57f52bbcb66345a3a571be`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 20:43:59 GMT
-	Parent Layer: `0bbfe524292940820954384d64aa3a5c23d2cd3ea690b80bec8a14d372adcd53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f35767c16378b1185ef2232a6cfd95010cb059bfa9e81d8c634c497219103ed`

```dockerfile
COPY file:b51fad72f143e90a24f83a89393a22a46f962bc6334431f2d1b5a2d7264af8f1 in /usr/local/etc/
```

-	Created: Mon, 24 Aug 2015 20:44:00 GMT
-	Parent Layer: `01cbbecf41ca3c97786d497485f92c14fc0dff1d7d57f52bbcb66345a3a571be`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:77ca074a43419c1a4511034e88717f25889303ba93f2bc82fd5f7946248041d9`
-	v2 Content-Length: 454.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:15 GMT

#### `2b67b11f4618f32f876297629adaad8ddf21c6e1f98b11187ef15bbe30862e32`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 24 Aug 2015 20:44:00 GMT
-	Parent Layer: `2f35767c16378b1185ef2232a6cfd95010cb059bfa9e81d8c634c497219103ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac1576d120cafe26ba66874bfc4dab1b8174e42cde8826308e99d4c08a74f71c`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 24 Aug 2015 20:44:01 GMT
-	Parent Layer: `2b67b11f4618f32f876297629adaad8ddf21c6e1f98b11187ef15bbe30862e32`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6-fpm`

-	Total Virtual Size: 454.2 MB (454170495 bytes)
-	Total v2 Content-Length: 154.4 MB (154447698 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:38:23 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:38:26 GMT
-	Parent Layer: `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c35c1cb8ce466dd2ac17e44bf6433d716ca52cd9eecbec3cde93a51a10b147cc`
-	v2 Content-Length: 7.6 KB (7589 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:55 GMT

#### `2e013ca66b57b2e42b314a8ebeee131e16b3d061749edf289fe0ae9daa79e116`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:10:12 GMT
-	Parent Layer: `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b49893863093484edae81449345be15a031e2d5d7b6285326981dcd2a51d9d9`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 22:15:34 GMT
-	Parent Layer: `2e013ca66b57b2e42b314a8ebeee131e16b3d061749edf289fe0ae9daa79e116`
-	Docker Version: 1.7.1
-	Virtual Size: 133.1 MB (133092896 bytes)
-	v2 Blob: `sha256:e3a7f55beed77fc808050a038f8fa392c07de6e0436411a8e973bd94b79d9b5a`
-	v2 Content-Length: 25.1 MB (25119692 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:30 GMT

#### `5eebb5de5ed79a1016e759fe979e862f22fc11a5663be4a495e7cafc99ebe489`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:15:37 GMT
-	Parent Layer: `7b49893863093484edae81449345be15a031e2d5d7b6285326981dcd2a51d9d9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ddc9bd288b28e7baa316d7a20570300cf629a5b1c11ee47b884e519f990369bb`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:16 GMT

#### `8e2a40271c07a55b371feeb1feb4b21819bc0626dc5157455a9e29ac1c0fe262`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:15:37 GMT
-	Parent Layer: `5eebb5de5ed79a1016e759fe979e862f22fc11a5663be4a495e7cafc99ebe489`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ffcaff4fd4a2328d551a7828204fc7caa90e984d8febcc689bb7065c7da75ed`

```dockerfile
COPY file:b51fad72f143e90a24f83a89393a22a46f962bc6334431f2d1b5a2d7264af8f1 in /usr/local/etc/
```

-	Created: Mon, 07 Sep 2015 22:15:38 GMT
-	Parent Layer: `8e2a40271c07a55b371feeb1feb4b21819bc0626dc5157455a9e29ac1c0fe262`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:608885aa979a8cc02dbe2382f51cfd6015c0bada656a88071752db79c0e0b212`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:12 GMT

#### `d3b5cd2140d4759d69a75830d7275f0b6ad4d5287c428cb330c1b16e4697f454`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 07 Sep 2015 22:15:38 GMT
-	Parent Layer: `0ffcaff4fd4a2328d551a7828204fc7caa90e984d8febcc689bb7065c7da75ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9625a3cecad34662fb0fa4c9bea8b8f788b6c7d56c60982b43b80315253f453e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 07 Sep 2015 22:15:39 GMT
-	Parent Layer: `d3b5cd2140d4759d69a75830d7275f0b6ad4d5287c428cb330c1b16e4697f454`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5-fpm`

-	Total Virtual Size: 454.2 MB (454170495 bytes)
-	Total v2 Content-Length: 154.4 MB (154447698 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:38:23 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:38:26 GMT
-	Parent Layer: `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c35c1cb8ce466dd2ac17e44bf6433d716ca52cd9eecbec3cde93a51a10b147cc`
-	v2 Content-Length: 7.6 KB (7589 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:55 GMT

#### `2e013ca66b57b2e42b314a8ebeee131e16b3d061749edf289fe0ae9daa79e116`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:10:12 GMT
-	Parent Layer: `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b49893863093484edae81449345be15a031e2d5d7b6285326981dcd2a51d9d9`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 22:15:34 GMT
-	Parent Layer: `2e013ca66b57b2e42b314a8ebeee131e16b3d061749edf289fe0ae9daa79e116`
-	Docker Version: 1.7.1
-	Virtual Size: 133.1 MB (133092896 bytes)
-	v2 Blob: `sha256:e3a7f55beed77fc808050a038f8fa392c07de6e0436411a8e973bd94b79d9b5a`
-	v2 Content-Length: 25.1 MB (25119692 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:30 GMT

#### `5eebb5de5ed79a1016e759fe979e862f22fc11a5663be4a495e7cafc99ebe489`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:15:37 GMT
-	Parent Layer: `7b49893863093484edae81449345be15a031e2d5d7b6285326981dcd2a51d9d9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ddc9bd288b28e7baa316d7a20570300cf629a5b1c11ee47b884e519f990369bb`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:16 GMT

#### `8e2a40271c07a55b371feeb1feb4b21819bc0626dc5157455a9e29ac1c0fe262`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:15:37 GMT
-	Parent Layer: `5eebb5de5ed79a1016e759fe979e862f22fc11a5663be4a495e7cafc99ebe489`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ffcaff4fd4a2328d551a7828204fc7caa90e984d8febcc689bb7065c7da75ed`

```dockerfile
COPY file:b51fad72f143e90a24f83a89393a22a46f962bc6334431f2d1b5a2d7264af8f1 in /usr/local/etc/
```

-	Created: Mon, 07 Sep 2015 22:15:38 GMT
-	Parent Layer: `8e2a40271c07a55b371feeb1feb4b21819bc0626dc5157455a9e29ac1c0fe262`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:608885aa979a8cc02dbe2382f51cfd6015c0bada656a88071752db79c0e0b212`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:12 GMT

#### `d3b5cd2140d4759d69a75830d7275f0b6ad4d5287c428cb330c1b16e4697f454`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 07 Sep 2015 22:15:38 GMT
-	Parent Layer: `0ffcaff4fd4a2328d551a7828204fc7caa90e984d8febcc689bb7065c7da75ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9625a3cecad34662fb0fa4c9bea8b8f788b6c7d56c60982b43b80315253f453e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 07 Sep 2015 22:15:39 GMT
-	Parent Layer: `d3b5cd2140d4759d69a75830d7275f0b6ad4d5287c428cb330c1b16e4697f454`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:fpm`

-	Total Virtual Size: 454.2 MB (454170495 bytes)
-	Total v2 Content-Length: 154.4 MB (154447698 bytes)

### Layers (16)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:38:23 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:38:26 GMT
-	Parent Layer: `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c35c1cb8ce466dd2ac17e44bf6433d716ca52cd9eecbec3cde93a51a10b147cc`
-	v2 Content-Length: 7.6 KB (7589 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:55 GMT

#### `2e013ca66b57b2e42b314a8ebeee131e16b3d061749edf289fe0ae9daa79e116`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:10:12 GMT
-	Parent Layer: `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b49893863093484edae81449345be15a031e2d5d7b6285326981dcd2a51d9d9`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 22:15:34 GMT
-	Parent Layer: `2e013ca66b57b2e42b314a8ebeee131e16b3d061749edf289fe0ae9daa79e116`
-	Docker Version: 1.7.1
-	Virtual Size: 133.1 MB (133092896 bytes)
-	v2 Blob: `sha256:e3a7f55beed77fc808050a038f8fa392c07de6e0436411a8e973bd94b79d9b5a`
-	v2 Content-Length: 25.1 MB (25119692 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:30 GMT

#### `5eebb5de5ed79a1016e759fe979e862f22fc11a5663be4a495e7cafc99ebe489`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:15:37 GMT
-	Parent Layer: `7b49893863093484edae81449345be15a031e2d5d7b6285326981dcd2a51d9d9`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ddc9bd288b28e7baa316d7a20570300cf629a5b1c11ee47b884e519f990369bb`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:16 GMT

#### `8e2a40271c07a55b371feeb1feb4b21819bc0626dc5157455a9e29ac1c0fe262`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:15:37 GMT
-	Parent Layer: `5eebb5de5ed79a1016e759fe979e862f22fc11a5663be4a495e7cafc99ebe489`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ffcaff4fd4a2328d551a7828204fc7caa90e984d8febcc689bb7065c7da75ed`

```dockerfile
COPY file:b51fad72f143e90a24f83a89393a22a46f962bc6334431f2d1b5a2d7264af8f1 in /usr/local/etc/
```

-	Created: Mon, 07 Sep 2015 22:15:38 GMT
-	Parent Layer: `8e2a40271c07a55b371feeb1feb4b21819bc0626dc5157455a9e29ac1c0fe262`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:608885aa979a8cc02dbe2382f51cfd6015c0bada656a88071752db79c0e0b212`
-	v2 Content-Length: 456.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:07:12 GMT

#### `d3b5cd2140d4759d69a75830d7275f0b6ad4d5287c428cb330c1b16e4697f454`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 07 Sep 2015 22:15:38 GMT
-	Parent Layer: `0ffcaff4fd4a2328d551a7828204fc7caa90e984d8febcc689bb7065c7da75ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9625a3cecad34662fb0fa4c9bea8b8f788b6c7d56c60982b43b80315253f453e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 07 Sep 2015 22:15:39 GMT
-	Parent Layer: `d3b5cd2140d4759d69a75830d7275f0b6ad4d5287c428cb330c1b16e4697f454`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC2-cli`

-	Total Virtual Size: 484.5 MB (484479071 bytes)
-	Total v2 Content-Length: 164.0 MB (163994688 bytes)

### Layers (10)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8a05f33aaa53a032180a8c016a8b96a263c7061af01b3bf3c1ae1373b7055f57`

```dockerfile
ENV PHP_VERSION=7.0.0RC2
```

-	Created: Mon, 07 Sep 2015 17:36:03 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eb29eb968467ae7fd6abf3322d65ba1904ba63504486f84e65d04a3f8dd7028`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 17:41:34 GMT
-	Parent Layer: `8a05f33aaa53a032180a8c016a8b96a263c7061af01b3bf3c1ae1373b7055f57`
-	Docker Version: 1.7.1
-	Virtual Size: 163.4 MB (163418472 bytes)
-	v2 Blob: `sha256:4cfc0dac05818a5dcd3ac89ecddddf90254fd81630902d77caece5f4e835717f`
-	v2 Content-Length: 34.7 MB (34674852 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:20:26 GMT

#### `8dbfd60d1c9690cee6d74d868bb168e9f606181a331846657b211cd85e9b0221`

```dockerfile
COPY multi:c7e0a9cd03fe2e5a0c86611ad175118203008e1f144611b076a778c35d728162 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 17:41:37 GMT
-	Parent Layer: `8eb29eb968467ae7fd6abf3322d65ba1904ba63504486f84e65d04a3f8dd7028`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:bc81d3b07e3d64f7568087fb9b79f18be8e4a38ae38d6b85d9198e3b5412a805`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:20:07 GMT

#### `430b009f4e56cdcf888a8782f2a2af4fc718a2093fdae699fecbf450c4b1edd3`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 07 Sep 2015 17:41:38 GMT
-	Parent Layer: `8dbfd60d1c9690cee6d74d868bb168e9f606181a331846657b211cd85e9b0221`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0-cli`

-	Total Virtual Size: 484.5 MB (484479071 bytes)
-	Total v2 Content-Length: 164.0 MB (163994688 bytes)

### Layers (10)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8a05f33aaa53a032180a8c016a8b96a263c7061af01b3bf3c1ae1373b7055f57`

```dockerfile
ENV PHP_VERSION=7.0.0RC2
```

-	Created: Mon, 07 Sep 2015 17:36:03 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eb29eb968467ae7fd6abf3322d65ba1904ba63504486f84e65d04a3f8dd7028`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 17:41:34 GMT
-	Parent Layer: `8a05f33aaa53a032180a8c016a8b96a263c7061af01b3bf3c1ae1373b7055f57`
-	Docker Version: 1.7.1
-	Virtual Size: 163.4 MB (163418472 bytes)
-	v2 Blob: `sha256:4cfc0dac05818a5dcd3ac89ecddddf90254fd81630902d77caece5f4e835717f`
-	v2 Content-Length: 34.7 MB (34674852 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:20:26 GMT

#### `8dbfd60d1c9690cee6d74d868bb168e9f606181a331846657b211cd85e9b0221`

```dockerfile
COPY multi:c7e0a9cd03fe2e5a0c86611ad175118203008e1f144611b076a778c35d728162 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 17:41:37 GMT
-	Parent Layer: `8eb29eb968467ae7fd6abf3322d65ba1904ba63504486f84e65d04a3f8dd7028`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:bc81d3b07e3d64f7568087fb9b79f18be8e4a38ae38d6b85d9198e3b5412a805`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:20:07 GMT

#### `430b009f4e56cdcf888a8782f2a2af4fc718a2093fdae699fecbf450c4b1edd3`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 07 Sep 2015 17:41:38 GMT
-	Parent Layer: `8dbfd60d1c9690cee6d74d868bb168e9f606181a331846657b211cd85e9b0221`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7-cli`

-	Total Virtual Size: 484.5 MB (484479071 bytes)
-	Total v2 Content-Length: 164.0 MB (163994688 bytes)

### Layers (10)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8a05f33aaa53a032180a8c016a8b96a263c7061af01b3bf3c1ae1373b7055f57`

```dockerfile
ENV PHP_VERSION=7.0.0RC2
```

-	Created: Mon, 07 Sep 2015 17:36:03 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eb29eb968467ae7fd6abf3322d65ba1904ba63504486f84e65d04a3f8dd7028`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 17:41:34 GMT
-	Parent Layer: `8a05f33aaa53a032180a8c016a8b96a263c7061af01b3bf3c1ae1373b7055f57`
-	Docker Version: 1.7.1
-	Virtual Size: 163.4 MB (163418472 bytes)
-	v2 Blob: `sha256:4cfc0dac05818a5dcd3ac89ecddddf90254fd81630902d77caece5f4e835717f`
-	v2 Content-Length: 34.7 MB (34674852 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:20:26 GMT

#### `8dbfd60d1c9690cee6d74d868bb168e9f606181a331846657b211cd85e9b0221`

```dockerfile
COPY multi:c7e0a9cd03fe2e5a0c86611ad175118203008e1f144611b076a778c35d728162 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 17:41:37 GMT
-	Parent Layer: `8eb29eb968467ae7fd6abf3322d65ba1904ba63504486f84e65d04a3f8dd7028`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:bc81d3b07e3d64f7568087fb9b79f18be8e4a38ae38d6b85d9198e3b5412a805`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:20:07 GMT

#### `430b009f4e56cdcf888a8782f2a2af4fc718a2093fdae699fecbf450c4b1edd3`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 07 Sep 2015 17:41:38 GMT
-	Parent Layer: `8dbfd60d1c9690cee6d74d868bb168e9f606181a331846657b211cd85e9b0221`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC2`

-	Total Virtual Size: 484.5 MB (484479071 bytes)
-	Total v2 Content-Length: 164.0 MB (163994688 bytes)

### Layers (10)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8a05f33aaa53a032180a8c016a8b96a263c7061af01b3bf3c1ae1373b7055f57`

```dockerfile
ENV PHP_VERSION=7.0.0RC2
```

-	Created: Mon, 07 Sep 2015 17:36:03 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eb29eb968467ae7fd6abf3322d65ba1904ba63504486f84e65d04a3f8dd7028`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 17:41:34 GMT
-	Parent Layer: `8a05f33aaa53a032180a8c016a8b96a263c7061af01b3bf3c1ae1373b7055f57`
-	Docker Version: 1.7.1
-	Virtual Size: 163.4 MB (163418472 bytes)
-	v2 Blob: `sha256:4cfc0dac05818a5dcd3ac89ecddddf90254fd81630902d77caece5f4e835717f`
-	v2 Content-Length: 34.7 MB (34674852 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:20:26 GMT

#### `8dbfd60d1c9690cee6d74d868bb168e9f606181a331846657b211cd85e9b0221`

```dockerfile
COPY multi:c7e0a9cd03fe2e5a0c86611ad175118203008e1f144611b076a778c35d728162 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 17:41:37 GMT
-	Parent Layer: `8eb29eb968467ae7fd6abf3322d65ba1904ba63504486f84e65d04a3f8dd7028`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:bc81d3b07e3d64f7568087fb9b79f18be8e4a38ae38d6b85d9198e3b5412a805`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:20:07 GMT

#### `430b009f4e56cdcf888a8782f2a2af4fc718a2093fdae699fecbf450c4b1edd3`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 07 Sep 2015 17:41:38 GMT
-	Parent Layer: `8dbfd60d1c9690cee6d74d868bb168e9f606181a331846657b211cd85e9b0221`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0`

-	Total Virtual Size: 484.5 MB (484479071 bytes)
-	Total v2 Content-Length: 164.0 MB (163994688 bytes)

### Layers (10)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8a05f33aaa53a032180a8c016a8b96a263c7061af01b3bf3c1ae1373b7055f57`

```dockerfile
ENV PHP_VERSION=7.0.0RC2
```

-	Created: Mon, 07 Sep 2015 17:36:03 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eb29eb968467ae7fd6abf3322d65ba1904ba63504486f84e65d04a3f8dd7028`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 17:41:34 GMT
-	Parent Layer: `8a05f33aaa53a032180a8c016a8b96a263c7061af01b3bf3c1ae1373b7055f57`
-	Docker Version: 1.7.1
-	Virtual Size: 163.4 MB (163418472 bytes)
-	v2 Blob: `sha256:4cfc0dac05818a5dcd3ac89ecddddf90254fd81630902d77caece5f4e835717f`
-	v2 Content-Length: 34.7 MB (34674852 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:20:26 GMT

#### `8dbfd60d1c9690cee6d74d868bb168e9f606181a331846657b211cd85e9b0221`

```dockerfile
COPY multi:c7e0a9cd03fe2e5a0c86611ad175118203008e1f144611b076a778c35d728162 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 17:41:37 GMT
-	Parent Layer: `8eb29eb968467ae7fd6abf3322d65ba1904ba63504486f84e65d04a3f8dd7028`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:bc81d3b07e3d64f7568087fb9b79f18be8e4a38ae38d6b85d9198e3b5412a805`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:20:07 GMT

#### `430b009f4e56cdcf888a8782f2a2af4fc718a2093fdae699fecbf450c4b1edd3`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 07 Sep 2015 17:41:38 GMT
-	Parent Layer: `8dbfd60d1c9690cee6d74d868bb168e9f606181a331846657b211cd85e9b0221`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7`

-	Total Virtual Size: 484.5 MB (484479071 bytes)
-	Total v2 Content-Length: 164.0 MB (163994688 bytes)

### Layers (10)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8a05f33aaa53a032180a8c016a8b96a263c7061af01b3bf3c1ae1373b7055f57`

```dockerfile
ENV PHP_VERSION=7.0.0RC2
```

-	Created: Mon, 07 Sep 2015 17:36:03 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eb29eb968467ae7fd6abf3322d65ba1904ba63504486f84e65d04a3f8dd7028`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 17:41:34 GMT
-	Parent Layer: `8a05f33aaa53a032180a8c016a8b96a263c7061af01b3bf3c1ae1373b7055f57`
-	Docker Version: 1.7.1
-	Virtual Size: 163.4 MB (163418472 bytes)
-	v2 Blob: `sha256:4cfc0dac05818a5dcd3ac89ecddddf90254fd81630902d77caece5f4e835717f`
-	v2 Content-Length: 34.7 MB (34674852 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:20:26 GMT

#### `8dbfd60d1c9690cee6d74d868bb168e9f606181a331846657b211cd85e9b0221`

```dockerfile
COPY multi:c7e0a9cd03fe2e5a0c86611ad175118203008e1f144611b076a778c35d728162 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 17:41:37 GMT
-	Parent Layer: `8eb29eb968467ae7fd6abf3322d65ba1904ba63504486f84e65d04a3f8dd7028`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:bc81d3b07e3d64f7568087fb9b79f18be8e4a38ae38d6b85d9198e3b5412a805`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:20:07 GMT

#### `430b009f4e56cdcf888a8782f2a2af4fc718a2093fdae699fecbf450c4b1edd3`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Mon, 07 Sep 2015 17:41:38 GMT
-	Parent Layer: `8dbfd60d1c9690cee6d74d868bb168e9f606181a331846657b211cd85e9b0221`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC2-apache`

-	Total Virtual Size: 520.9 MB (520921152 bytes)
-	Total v2 Content-Length: 176.2 MB (176162378 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `8a1eeeaaf26beca343aea5750584b0db40e1f0bc877295e14293f4e5bf237063`

```dockerfile
COPY file:a191dd5cc318b96f5f8a0a6c94d278bec43ceff23c0d91c9a8049456e3befaa6 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 20:53:55 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b669c5cc015e69f1ccc65cda7fd71848fd3430a3e4a09cd2854c816d825430aa`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:11:23 GMT

#### `fb4f40d8b46637beb4a1558401c0bc6a93ff2509523674b300610269edb81e57`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 20:53:56 GMT
-	Parent Layer: `8a1eeeaaf26beca343aea5750584b0db40e1f0bc877295e14293f4e5bf237063`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a6abba1283e5bfd5cbab13418b1ae87fd17e8a711f63b72f7d8bbf7ea2e6c82`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 20:53:56 GMT
-	Parent Layer: `fb4f40d8b46637beb4a1558401c0bc6a93ff2509523674b300610269edb81e57`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2a515a32fcf5019d25663608d7beb26d60b872c0cb38e1e58fa36b039662205`

```dockerfile
ENV PHP_VERSION=7.0.0RC2
```

-	Created: Mon, 07 Sep 2015 17:44:09 GMT
-	Parent Layer: `7a6abba1283e5bfd5cbab13418b1ae87fd17e8a711f63b72f7d8bbf7ea2e6c82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `462cd039f44cff43c1d80d120606d6cd77e832a32413bb97e506a26357f06958`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 17:48:32 GMT
-	Parent Layer: `e2a515a32fcf5019d25663608d7beb26d60b872c0cb38e1e58fa36b039662205`
-	Docker Version: 1.7.1
-	Virtual Size: 192.7 MB (192713370 bytes)
-	v2 Blob: `sha256:6209375ad94ed4add7cf5a3ec70f8f1850bd0182193e84a4a70dc5a78e90fde6`
-	v2 Content-Length: 44.0 MB (43994239 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:22:49 GMT

#### `14c83b1bd5723b897544b1eabeaf8d50fc40b1e93d57d63bb4d75041fe211082`

```dockerfile
COPY multi:c7e0a9cd03fe2e5a0c86611ad175118203008e1f144611b076a778c35d728162 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 17:48:35 GMT
-	Parent Layer: `462cd039f44cff43c1d80d120606d6cd77e832a32413bb97e506a26357f06958`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:87092f998d79514903295457bdd6f78a63e8a4828560a9d836b53e5a12c7a924`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:22:26 GMT

#### `e8252f6ed66a59d6448eb1f01323df3a4d54dd646a65f6b2c6116065f079bedd`

```dockerfile
COPY file:0d4b169cc5c6c3dbe81ef454940596fb2713d5be1a20d630058c57d94e1525e6 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 17:48:36 GMT
-	Parent Layer: `14c83b1bd5723b897544b1eabeaf8d50fc40b1e93d57d63bb4d75041fe211082`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b58d9442c59b133f39d28e760887695a87ce54d3d717233b2bb7c47593c5b476`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 18:22:24 GMT

#### `1287e69141952a94ddd702806fe6bb62ac67e7b2ce67e5a62c183d5474603f5f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 17:48:36 GMT
-	Parent Layer: `e8252f6ed66a59d6448eb1f01323df3a4d54dd646a65f6b2c6116065f079bedd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ec7cbd032471fd5ce7bc07698ed798bc0b49a11588cdc701131ff5e962cb847`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 17:48:36 GMT
-	Parent Layer: `1287e69141952a94ddd702806fe6bb62ac67e7b2ce67e5a62c183d5474603f5f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e8018a0bc5686a2749f5f49288e10163ac6d4d268f44896437ead760f934b80`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 17:48:37 GMT
-	Parent Layer: `2ec7cbd032471fd5ce7bc07698ed798bc0b49a11588cdc701131ff5e962cb847`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0-apache`

-	Total Virtual Size: 520.9 MB (520921152 bytes)
-	Total v2 Content-Length: 176.2 MB (176162378 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `8a1eeeaaf26beca343aea5750584b0db40e1f0bc877295e14293f4e5bf237063`

```dockerfile
COPY file:a191dd5cc318b96f5f8a0a6c94d278bec43ceff23c0d91c9a8049456e3befaa6 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 20:53:55 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b669c5cc015e69f1ccc65cda7fd71848fd3430a3e4a09cd2854c816d825430aa`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:11:23 GMT

#### `fb4f40d8b46637beb4a1558401c0bc6a93ff2509523674b300610269edb81e57`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 20:53:56 GMT
-	Parent Layer: `8a1eeeaaf26beca343aea5750584b0db40e1f0bc877295e14293f4e5bf237063`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a6abba1283e5bfd5cbab13418b1ae87fd17e8a711f63b72f7d8bbf7ea2e6c82`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 20:53:56 GMT
-	Parent Layer: `fb4f40d8b46637beb4a1558401c0bc6a93ff2509523674b300610269edb81e57`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2a515a32fcf5019d25663608d7beb26d60b872c0cb38e1e58fa36b039662205`

```dockerfile
ENV PHP_VERSION=7.0.0RC2
```

-	Created: Mon, 07 Sep 2015 17:44:09 GMT
-	Parent Layer: `7a6abba1283e5bfd5cbab13418b1ae87fd17e8a711f63b72f7d8bbf7ea2e6c82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `462cd039f44cff43c1d80d120606d6cd77e832a32413bb97e506a26357f06958`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 17:48:32 GMT
-	Parent Layer: `e2a515a32fcf5019d25663608d7beb26d60b872c0cb38e1e58fa36b039662205`
-	Docker Version: 1.7.1
-	Virtual Size: 192.7 MB (192713370 bytes)
-	v2 Blob: `sha256:6209375ad94ed4add7cf5a3ec70f8f1850bd0182193e84a4a70dc5a78e90fde6`
-	v2 Content-Length: 44.0 MB (43994239 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:22:49 GMT

#### `14c83b1bd5723b897544b1eabeaf8d50fc40b1e93d57d63bb4d75041fe211082`

```dockerfile
COPY multi:c7e0a9cd03fe2e5a0c86611ad175118203008e1f144611b076a778c35d728162 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 17:48:35 GMT
-	Parent Layer: `462cd039f44cff43c1d80d120606d6cd77e832a32413bb97e506a26357f06958`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:87092f998d79514903295457bdd6f78a63e8a4828560a9d836b53e5a12c7a924`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:22:26 GMT

#### `e8252f6ed66a59d6448eb1f01323df3a4d54dd646a65f6b2c6116065f079bedd`

```dockerfile
COPY file:0d4b169cc5c6c3dbe81ef454940596fb2713d5be1a20d630058c57d94e1525e6 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 17:48:36 GMT
-	Parent Layer: `14c83b1bd5723b897544b1eabeaf8d50fc40b1e93d57d63bb4d75041fe211082`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b58d9442c59b133f39d28e760887695a87ce54d3d717233b2bb7c47593c5b476`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 18:22:24 GMT

#### `1287e69141952a94ddd702806fe6bb62ac67e7b2ce67e5a62c183d5474603f5f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 17:48:36 GMT
-	Parent Layer: `e8252f6ed66a59d6448eb1f01323df3a4d54dd646a65f6b2c6116065f079bedd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ec7cbd032471fd5ce7bc07698ed798bc0b49a11588cdc701131ff5e962cb847`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 17:48:36 GMT
-	Parent Layer: `1287e69141952a94ddd702806fe6bb62ac67e7b2ce67e5a62c183d5474603f5f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e8018a0bc5686a2749f5f49288e10163ac6d4d268f44896437ead760f934b80`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 17:48:37 GMT
-	Parent Layer: `2ec7cbd032471fd5ce7bc07698ed798bc0b49a11588cdc701131ff5e962cb847`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7-apache`

-	Total Virtual Size: 520.9 MB (520921152 bytes)
-	Total v2 Content-Length: 176.2 MB (176162378 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `8a1eeeaaf26beca343aea5750584b0db40e1f0bc877295e14293f4e5bf237063`

```dockerfile
COPY file:a191dd5cc318b96f5f8a0a6c94d278bec43ceff23c0d91c9a8049456e3befaa6 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 20:53:55 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b669c5cc015e69f1ccc65cda7fd71848fd3430a3e4a09cd2854c816d825430aa`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:11:23 GMT

#### `fb4f40d8b46637beb4a1558401c0bc6a93ff2509523674b300610269edb81e57`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 20:53:56 GMT
-	Parent Layer: `8a1eeeaaf26beca343aea5750584b0db40e1f0bc877295e14293f4e5bf237063`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a6abba1283e5bfd5cbab13418b1ae87fd17e8a711f63b72f7d8bbf7ea2e6c82`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 20:53:56 GMT
-	Parent Layer: `fb4f40d8b46637beb4a1558401c0bc6a93ff2509523674b300610269edb81e57`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2a515a32fcf5019d25663608d7beb26d60b872c0cb38e1e58fa36b039662205`

```dockerfile
ENV PHP_VERSION=7.0.0RC2
```

-	Created: Mon, 07 Sep 2015 17:44:09 GMT
-	Parent Layer: `7a6abba1283e5bfd5cbab13418b1ae87fd17e8a711f63b72f7d8bbf7ea2e6c82`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `462cd039f44cff43c1d80d120606d6cd77e832a32413bb97e506a26357f06958`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 17:48:32 GMT
-	Parent Layer: `e2a515a32fcf5019d25663608d7beb26d60b872c0cb38e1e58fa36b039662205`
-	Docker Version: 1.7.1
-	Virtual Size: 192.7 MB (192713370 bytes)
-	v2 Blob: `sha256:6209375ad94ed4add7cf5a3ec70f8f1850bd0182193e84a4a70dc5a78e90fde6`
-	v2 Content-Length: 44.0 MB (43994239 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:22:49 GMT

#### `14c83b1bd5723b897544b1eabeaf8d50fc40b1e93d57d63bb4d75041fe211082`

```dockerfile
COPY multi:c7e0a9cd03fe2e5a0c86611ad175118203008e1f144611b076a778c35d728162 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 17:48:35 GMT
-	Parent Layer: `462cd039f44cff43c1d80d120606d6cd77e832a32413bb97e506a26357f06958`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:87092f998d79514903295457bdd6f78a63e8a4828560a9d836b53e5a12c7a924`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:22:26 GMT

#### `e8252f6ed66a59d6448eb1f01323df3a4d54dd646a65f6b2c6116065f079bedd`

```dockerfile
COPY file:0d4b169cc5c6c3dbe81ef454940596fb2713d5be1a20d630058c57d94e1525e6 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 17:48:36 GMT
-	Parent Layer: `14c83b1bd5723b897544b1eabeaf8d50fc40b1e93d57d63bb4d75041fe211082`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b58d9442c59b133f39d28e760887695a87ce54d3d717233b2bb7c47593c5b476`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 18:22:24 GMT

#### `1287e69141952a94ddd702806fe6bb62ac67e7b2ce67e5a62c183d5474603f5f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 17:48:36 GMT
-	Parent Layer: `e8252f6ed66a59d6448eb1f01323df3a4d54dd646a65f6b2c6116065f079bedd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ec7cbd032471fd5ce7bc07698ed798bc0b49a11588cdc701131ff5e962cb847`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 17:48:36 GMT
-	Parent Layer: `1287e69141952a94ddd702806fe6bb62ac67e7b2ce67e5a62c183d5474603f5f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e8018a0bc5686a2749f5f49288e10163ac6d4d268f44896437ead760f934b80`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 17:48:37 GMT
-	Parent Layer: `2ec7cbd032471fd5ce7bc07698ed798bc0b49a11588cdc701131ff5e962cb847`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC2-fpm`

-	Total Virtual Size: 494.2 MB (494237674 bytes)
-	Total v2 Content-Length: 166.8 MB (166812616 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34233bb7344a5df438bbea16f01138c8c1a17df3a041d627b9094ac1d92f61b5`

```dockerfile
ENV PHP_VERSION=7.0.0RC2
```

-	Created: Mon, 07 Sep 2015 17:50:38 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed1f234bc509776fb4a6c3980d944ee9d7e59dcc4ae7af0e65b94e83a5827aab`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 17:56:21 GMT
-	Parent Layer: `34233bb7344a5df438bbea16f01138c8c1a17df3a041d627b9094ac1d92f61b5`
-	Docker Version: 1.7.1
-	Virtual Size: 173.2 MB (173176627 bytes)
-	v2 Blob: `sha256:44ddbe52396e29630877839d92990626aaafbe5dee98b6a75f395be5464924e0`
-	v2 Content-Length: 37.5 MB (37492229 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:24:58 GMT

#### `21d5020df2d2cca40649b85337194965d061a31d7d1dceb2b5aeeb7c8b497cff`

```dockerfile
COPY multi:c7e0a9cd03fe2e5a0c86611ad175118203008e1f144611b076a778c35d728162 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 17:56:24 GMT
-	Parent Layer: `ed1f234bc509776fb4a6c3980d944ee9d7e59dcc4ae7af0e65b94e83a5827aab`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3080fa8ac3d997c0036d09e089a3d3bada3a48972faa92712b47588a0583fb4f`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:24:37 GMT

#### `98ad6f1fc57ccf33e825f0f1cb46b1da5c1ae2fb5876df9efd7a10042cac80f5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 17:56:25 GMT
-	Parent Layer: `21d5020df2d2cca40649b85337194965d061a31d7d1dceb2b5aeeb7c8b497cff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a82b74f42ad4de32accc4ac11da594758d51149d9afc99692760b398b83cae1`

```dockerfile
COPY file:5ece10d4a06dba46c80d6837e42f267ad86c630b567f9d04cc679525e50950e0 in /usr/local/etc/
```

-	Created: Mon, 07 Sep 2015 17:56:25 GMT
-	Parent Layer: `98ad6f1fc57ccf33e825f0f1cb46b1da5c1ae2fb5876df9efd7a10042cac80f5`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:eaa02d7201870f716e1dbfb8089b6631767e1047c510010945500fb0c558f2e0`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 18:24:33 GMT

#### `c147ce9c0fe1b5f3fe316d105def1ffab0140e56d9bf606f846d86bbd70fe2b4`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 07 Sep 2015 17:56:26 GMT
-	Parent Layer: `7a82b74f42ad4de32accc4ac11da594758d51149d9afc99692760b398b83cae1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fd0ae6adcc4ed3a29a72a10a5ff41620ac62c3cd3ad59bbb8a988b73f68e70d`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 07 Sep 2015 17:56:26 GMT
-	Parent Layer: `c147ce9c0fe1b5f3fe316d105def1ffab0140e56d9bf606f846d86bbd70fe2b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0-fpm`

-	Total Virtual Size: 494.2 MB (494237674 bytes)
-	Total v2 Content-Length: 166.8 MB (166812616 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34233bb7344a5df438bbea16f01138c8c1a17df3a041d627b9094ac1d92f61b5`

```dockerfile
ENV PHP_VERSION=7.0.0RC2
```

-	Created: Mon, 07 Sep 2015 17:50:38 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed1f234bc509776fb4a6c3980d944ee9d7e59dcc4ae7af0e65b94e83a5827aab`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 17:56:21 GMT
-	Parent Layer: `34233bb7344a5df438bbea16f01138c8c1a17df3a041d627b9094ac1d92f61b5`
-	Docker Version: 1.7.1
-	Virtual Size: 173.2 MB (173176627 bytes)
-	v2 Blob: `sha256:44ddbe52396e29630877839d92990626aaafbe5dee98b6a75f395be5464924e0`
-	v2 Content-Length: 37.5 MB (37492229 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:24:58 GMT

#### `21d5020df2d2cca40649b85337194965d061a31d7d1dceb2b5aeeb7c8b497cff`

```dockerfile
COPY multi:c7e0a9cd03fe2e5a0c86611ad175118203008e1f144611b076a778c35d728162 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 17:56:24 GMT
-	Parent Layer: `ed1f234bc509776fb4a6c3980d944ee9d7e59dcc4ae7af0e65b94e83a5827aab`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3080fa8ac3d997c0036d09e089a3d3bada3a48972faa92712b47588a0583fb4f`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:24:37 GMT

#### `98ad6f1fc57ccf33e825f0f1cb46b1da5c1ae2fb5876df9efd7a10042cac80f5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 17:56:25 GMT
-	Parent Layer: `21d5020df2d2cca40649b85337194965d061a31d7d1dceb2b5aeeb7c8b497cff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a82b74f42ad4de32accc4ac11da594758d51149d9afc99692760b398b83cae1`

```dockerfile
COPY file:5ece10d4a06dba46c80d6837e42f267ad86c630b567f9d04cc679525e50950e0 in /usr/local/etc/
```

-	Created: Mon, 07 Sep 2015 17:56:25 GMT
-	Parent Layer: `98ad6f1fc57ccf33e825f0f1cb46b1da5c1ae2fb5876df9efd7a10042cac80f5`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:eaa02d7201870f716e1dbfb8089b6631767e1047c510010945500fb0c558f2e0`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 18:24:33 GMT

#### `c147ce9c0fe1b5f3fe316d105def1ffab0140e56d9bf606f846d86bbd70fe2b4`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 07 Sep 2015 17:56:26 GMT
-	Parent Layer: `7a82b74f42ad4de32accc4ac11da594758d51149d9afc99692760b398b83cae1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fd0ae6adcc4ed3a29a72a10a5ff41620ac62c3cd3ad59bbb8a988b73f68e70d`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 07 Sep 2015 17:56:26 GMT
-	Parent Layer: `c147ce9c0fe1b5f3fe316d105def1ffab0140e56d9bf606f846d86bbd70fe2b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7-fpm`

-	Total Virtual Size: 494.2 MB (494237674 bytes)
-	Total v2 Content-Length: 166.8 MB (166812616 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34233bb7344a5df438bbea16f01138c8c1a17df3a041d627b9094ac1d92f61b5`

```dockerfile
ENV PHP_VERSION=7.0.0RC2
```

-	Created: Mon, 07 Sep 2015 17:50:38 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed1f234bc509776fb4a6c3980d944ee9d7e59dcc4ae7af0e65b94e83a5827aab`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://downloads.php.net/~ab/php-$PHP_VERSION.tar.xz" -o php.tar.xz \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 07 Sep 2015 17:56:21 GMT
-	Parent Layer: `34233bb7344a5df438bbea16f01138c8c1a17df3a041d627b9094ac1d92f61b5`
-	Docker Version: 1.7.1
-	Virtual Size: 173.2 MB (173176627 bytes)
-	v2 Blob: `sha256:44ddbe52396e29630877839d92990626aaafbe5dee98b6a75f395be5464924e0`
-	v2 Content-Length: 37.5 MB (37492229 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:24:58 GMT

#### `21d5020df2d2cca40649b85337194965d061a31d7d1dceb2b5aeeb7c8b497cff`

```dockerfile
COPY multi:c7e0a9cd03fe2e5a0c86611ad175118203008e1f144611b076a778c35d728162 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 17:56:24 GMT
-	Parent Layer: `ed1f234bc509776fb4a6c3980d944ee9d7e59dcc4ae7af0e65b94e83a5827aab`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3080fa8ac3d997c0036d09e089a3d3bada3a48972faa92712b47588a0583fb4f`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 18:24:37 GMT

#### `98ad6f1fc57ccf33e825f0f1cb46b1da5c1ae2fb5876df9efd7a10042cac80f5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 17:56:25 GMT
-	Parent Layer: `21d5020df2d2cca40649b85337194965d061a31d7d1dceb2b5aeeb7c8b497cff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a82b74f42ad4de32accc4ac11da594758d51149d9afc99692760b398b83cae1`

```dockerfile
COPY file:5ece10d4a06dba46c80d6837e42f267ad86c630b567f9d04cc679525e50950e0 in /usr/local/etc/
```

-	Created: Mon, 07 Sep 2015 17:56:25 GMT
-	Parent Layer: `98ad6f1fc57ccf33e825f0f1cb46b1da5c1ae2fb5876df9efd7a10042cac80f5`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:eaa02d7201870f716e1dbfb8089b6631767e1047c510010945500fb0c558f2e0`
-	v2 Content-Length: 457.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 18:24:33 GMT

#### `c147ce9c0fe1b5f3fe316d105def1ffab0140e56d9bf606f846d86bbd70fe2b4`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 07 Sep 2015 17:56:26 GMT
-	Parent Layer: `7a82b74f42ad4de32accc4ac11da594758d51149d9afc99692760b398b83cae1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fd0ae6adcc4ed3a29a72a10a5ff41620ac62c3cd3ad59bbb8a988b73f68e70d`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 07 Sep 2015 17:56:26 GMT
-	Parent Layer: `c147ce9c0fe1b5f3fe316d105def1ffab0140e56d9bf606f846d86bbd70fe2b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

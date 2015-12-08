<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `php`

-	[`php:5.4.45-cli`](#php5445-cli)
-	[`php:5.4-cli`](#php54-cli)
-	[`php:5.4.45`](#php5445)
-	[`php:5.4`](#php54)
-	[`php:5.4.45-apache`](#php5445-apache)
-	[`php:5.4-apache`](#php54-apache)
-	[`php:5.4.45-fpm`](#php5445-fpm)
-	[`php:5.4-fpm`](#php54-fpm)
-	[`php:5.5.30-cli`](#php5530-cli)
-	[`php:5.5-cli`](#php55-cli)
-	[`php:5.5.30`](#php5530)
-	[`php:5.5`](#php55)
-	[`php:5.5.30-apache`](#php5530-apache)
-	[`php:5.5-apache`](#php55-apache)
-	[`php:5.5.30-fpm`](#php5530-fpm)
-	[`php:5.5-fpm`](#php55-fpm)
-	[`php:5.6.16-cli`](#php5616-cli)
-	[`php:5.6-cli`](#php56-cli)
-	[`php:5-cli`](#php5-cli)
-	[`php:5.6.16`](#php5616)
-	[`php:5.6`](#php56)
-	[`php:5`](#php5)
-	[`php:5.6.16-apache`](#php5616-apache)
-	[`php:5.6-apache`](#php56-apache)
-	[`php:5-apache`](#php5-apache)
-	[`php:5.6.16-fpm`](#php5616-fpm)
-	[`php:5.6-fpm`](#php56-fpm)
-	[`php:5-fpm`](#php5-fpm)
-	[`php:7.0.0-cli`](#php700-cli)
-	[`php:7.0-cli`](#php70-cli)
-	[`php:7-cli`](#php7-cli)
-	[`php:cli`](#phpcli)
-	[`php:7.0.0`](#php700)
-	[`php:7.0`](#php70)
-	[`php:7`](#php7)
-	[`php:latest`](#phplatest)
-	[`php:7.0.0-apache`](#php700-apache)
-	[`php:7.0-apache`](#php70-apache)
-	[`php:7-apache`](#php7-apache)
-	[`php:apache`](#phpapache)
-	[`php:7.0.0-fpm`](#php700-fpm)
-	[`php:7.0-fpm`](#php70-fpm)
-	[`php:7-fpm`](#php7-fpm)
-	[`php:fpm`](#phpfpm)

## `php:5.4.45-cli`

```console
$ docker pull library/php@sha256:8fd934196b1eb1cdc32f3301801272b6d1343186d842c244cf3fcb62ac200fc5
```

-	Total Virtual Size: 433.2 MB (433189670 bytes)
-	Total v2 Content-Length: 149.5 MB (149500738 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6b9b908568007aaff149537758fa3e73235b5bc692f2d8d68d5e5c29bd734782`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Sat, 05 Dec 2015 08:23:37 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e2fedf0131737e55e3e8d993a8150f5f4cae8a3d236e9c51103d477e1050058`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 08:23:39 GMT
-	Parent Layer: `6b9b908568007aaff149537758fa3e73235b5bc692f2d8d68d5e5c29bd734782`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:544de43928bd3ce6ccac433d34578d61b40e01c6aedbab711533bdd033b38854`
-	v2 Content-Length: 9.0 KB (9013 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:39:13 GMT

#### `ef4da9ae8adfc0779a6544bedd38094ed8aac0910e20130d1840cc8cba9ed863`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Sat, 05 Dec 2015 08:23:40 GMT
-	Parent Layer: `1e2fedf0131737e55e3e8d993a8150f5f4cae8a3d236e9c51103d477e1050058`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `340bea9f991aee609a0bad125d8050000cba70eb5a31b22cb3a69d19ba35579e`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 08:27:32 GMT
-	Parent Layer: `ef4da9ae8adfc0779a6544bedd38094ed8aac0910e20130d1840cc8cba9ed863`
-	Docker Version: 1.8.3
-	Virtual Size: 112.2 MB (112228432 bytes)
-	v2 Blob: `sha256:69ed3421a872d80d7374f936a048e3e031f3876f29c6c84e75f9144029ebb6c5`
-	v2 Content-Length: 20.2 MB (20197386 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:39:05 GMT

#### `1501ea2fee243e40c40e3400080640c6eb20182257290c4267cfbe4fcf29aecd`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 08:27:38 GMT
-	Parent Layer: `340bea9f991aee609a0bad125d8050000cba70eb5a31b22cb3a69d19ba35579e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1a1bc86469d0f1a0db428c577c68511bffd96f88a1be8e6b76e8c1bedeceb68a`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:38:41 GMT

#### `4e7f961183718d75d3427e854ddb51fe51ed9c334752645c3dd268104085878e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 08:27:38 GMT
-	Parent Layer: `1501ea2fee243e40c40e3400080640c6eb20182257290c4267cfbe4fcf29aecd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.4-cli`

```console
$ docker pull library/php@sha256:d9eaac6344eb9399f053ef6b538a237101d686d866fb484ad4834bfada6afbd9
```

-	Total Virtual Size: 433.2 MB (433189670 bytes)
-	Total v2 Content-Length: 149.5 MB (149500738 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6b9b908568007aaff149537758fa3e73235b5bc692f2d8d68d5e5c29bd734782`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Sat, 05 Dec 2015 08:23:37 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e2fedf0131737e55e3e8d993a8150f5f4cae8a3d236e9c51103d477e1050058`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 08:23:39 GMT
-	Parent Layer: `6b9b908568007aaff149537758fa3e73235b5bc692f2d8d68d5e5c29bd734782`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:544de43928bd3ce6ccac433d34578d61b40e01c6aedbab711533bdd033b38854`
-	v2 Content-Length: 9.0 KB (9013 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:39:13 GMT

#### `ef4da9ae8adfc0779a6544bedd38094ed8aac0910e20130d1840cc8cba9ed863`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Sat, 05 Dec 2015 08:23:40 GMT
-	Parent Layer: `1e2fedf0131737e55e3e8d993a8150f5f4cae8a3d236e9c51103d477e1050058`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `340bea9f991aee609a0bad125d8050000cba70eb5a31b22cb3a69d19ba35579e`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 08:27:32 GMT
-	Parent Layer: `ef4da9ae8adfc0779a6544bedd38094ed8aac0910e20130d1840cc8cba9ed863`
-	Docker Version: 1.8.3
-	Virtual Size: 112.2 MB (112228432 bytes)
-	v2 Blob: `sha256:69ed3421a872d80d7374f936a048e3e031f3876f29c6c84e75f9144029ebb6c5`
-	v2 Content-Length: 20.2 MB (20197386 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:39:05 GMT

#### `1501ea2fee243e40c40e3400080640c6eb20182257290c4267cfbe4fcf29aecd`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 08:27:38 GMT
-	Parent Layer: `340bea9f991aee609a0bad125d8050000cba70eb5a31b22cb3a69d19ba35579e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1a1bc86469d0f1a0db428c577c68511bffd96f88a1be8e6b76e8c1bedeceb68a`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:38:41 GMT

#### `4e7f961183718d75d3427e854ddb51fe51ed9c334752645c3dd268104085878e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 08:27:38 GMT
-	Parent Layer: `1501ea2fee243e40c40e3400080640c6eb20182257290c4267cfbe4fcf29aecd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.4.45`

```console
$ docker pull library/php@sha256:2d15f9cd3c63491ccbeb8b888094dcdff476997bfbf22b52ccddf055de259aa1
```

-	Total Virtual Size: 433.2 MB (433189670 bytes)
-	Total v2 Content-Length: 149.5 MB (149500738 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6b9b908568007aaff149537758fa3e73235b5bc692f2d8d68d5e5c29bd734782`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Sat, 05 Dec 2015 08:23:37 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e2fedf0131737e55e3e8d993a8150f5f4cae8a3d236e9c51103d477e1050058`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 08:23:39 GMT
-	Parent Layer: `6b9b908568007aaff149537758fa3e73235b5bc692f2d8d68d5e5c29bd734782`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:544de43928bd3ce6ccac433d34578d61b40e01c6aedbab711533bdd033b38854`
-	v2 Content-Length: 9.0 KB (9013 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:39:13 GMT

#### `ef4da9ae8adfc0779a6544bedd38094ed8aac0910e20130d1840cc8cba9ed863`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Sat, 05 Dec 2015 08:23:40 GMT
-	Parent Layer: `1e2fedf0131737e55e3e8d993a8150f5f4cae8a3d236e9c51103d477e1050058`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `340bea9f991aee609a0bad125d8050000cba70eb5a31b22cb3a69d19ba35579e`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 08:27:32 GMT
-	Parent Layer: `ef4da9ae8adfc0779a6544bedd38094ed8aac0910e20130d1840cc8cba9ed863`
-	Docker Version: 1.8.3
-	Virtual Size: 112.2 MB (112228432 bytes)
-	v2 Blob: `sha256:69ed3421a872d80d7374f936a048e3e031f3876f29c6c84e75f9144029ebb6c5`
-	v2 Content-Length: 20.2 MB (20197386 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:39:05 GMT

#### `1501ea2fee243e40c40e3400080640c6eb20182257290c4267cfbe4fcf29aecd`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 08:27:38 GMT
-	Parent Layer: `340bea9f991aee609a0bad125d8050000cba70eb5a31b22cb3a69d19ba35579e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1a1bc86469d0f1a0db428c577c68511bffd96f88a1be8e6b76e8c1bedeceb68a`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:38:41 GMT

#### `4e7f961183718d75d3427e854ddb51fe51ed9c334752645c3dd268104085878e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 08:27:38 GMT
-	Parent Layer: `1501ea2fee243e40c40e3400080640c6eb20182257290c4267cfbe4fcf29aecd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.4`

```console
$ docker pull library/php@sha256:6432eb062e481413223df92f86b2b93b2011a9f807d1461cb7ba38c2b646464a
```

-	Total Virtual Size: 433.2 MB (433189670 bytes)
-	Total v2 Content-Length: 149.5 MB (149500738 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6b9b908568007aaff149537758fa3e73235b5bc692f2d8d68d5e5c29bd734782`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Sat, 05 Dec 2015 08:23:37 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e2fedf0131737e55e3e8d993a8150f5f4cae8a3d236e9c51103d477e1050058`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 08:23:39 GMT
-	Parent Layer: `6b9b908568007aaff149537758fa3e73235b5bc692f2d8d68d5e5c29bd734782`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:544de43928bd3ce6ccac433d34578d61b40e01c6aedbab711533bdd033b38854`
-	v2 Content-Length: 9.0 KB (9013 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:39:13 GMT

#### `ef4da9ae8adfc0779a6544bedd38094ed8aac0910e20130d1840cc8cba9ed863`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Sat, 05 Dec 2015 08:23:40 GMT
-	Parent Layer: `1e2fedf0131737e55e3e8d993a8150f5f4cae8a3d236e9c51103d477e1050058`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `340bea9f991aee609a0bad125d8050000cba70eb5a31b22cb3a69d19ba35579e`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 08:27:32 GMT
-	Parent Layer: `ef4da9ae8adfc0779a6544bedd38094ed8aac0910e20130d1840cc8cba9ed863`
-	Docker Version: 1.8.3
-	Virtual Size: 112.2 MB (112228432 bytes)
-	v2 Blob: `sha256:69ed3421a872d80d7374f936a048e3e031f3876f29c6c84e75f9144029ebb6c5`
-	v2 Content-Length: 20.2 MB (20197386 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:39:05 GMT

#### `1501ea2fee243e40c40e3400080640c6eb20182257290c4267cfbe4fcf29aecd`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 08:27:38 GMT
-	Parent Layer: `340bea9f991aee609a0bad125d8050000cba70eb5a31b22cb3a69d19ba35579e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1a1bc86469d0f1a0db428c577c68511bffd96f88a1be8e6b76e8c1bedeceb68a`
-	v2 Content-Length: 1.3 KB (1329 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:38:41 GMT

#### `4e7f961183718d75d3427e854ddb51fe51ed9c334752645c3dd268104085878e`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 08:27:38 GMT
-	Parent Layer: `1501ea2fee243e40c40e3400080640c6eb20182257290c4267cfbe4fcf29aecd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.4.45-apache`

```console
$ docker pull library/php@sha256:5bbad8cb16b1d8ab708a0f509c101cfff139d2d4c19a0358e256f602a9a58831
```

-	Total Virtual Size: 470.0 MB (470031927 bytes)
-	Total v2 Content-Length: 162.0 MB (161991734 bytes)

### Layers (22)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:30:03 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141504 bytes)
-	v2 Blob: `sha256:c1c9be13bf3cb0a00ef83539c307222666f3f8d4ba1461a965c101f5875cd249`
-	v2 Content-Length: 2.8 MB (2843162 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:19 GMT

#### `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:30:05 GMT
-	Parent Layer: `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39c61dc46acc9724d857db26bd5ebed96dd5c11f65a5dcff2e1f59504e623c6`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:13 GMT

#### `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Sat, 05 Dec 2015 08:30:07 GMT
-	Parent Layer: `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:7dd602b91016578094167ef78225931e5159ce719f4828fafa7d294071112af0`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:11 GMT

#### `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Sat, 05 Dec 2015 08:30:08 GMT
-	Parent Layer: `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:523061e2010cf057b08a972abb244f6354803c54c76991607b2909f6c18a19bf`
-	v2 Content-Length: 3.4 KB (3363 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:07 GMT

#### `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:da8bdfcda793cf852bd3467a7795b25e77f0e6dd5fc9eb6c7dc1a18c675b1297`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:04 GMT

#### `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `caa50a9f13fbd9387af45d71b83e3495afd0dc23f68994404c7f276e5cdf8b1d`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a26934205b4a3ce0af23e72b49a007f9fb998c238df89bc7eff43ba18931c235`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 08:30:13 GMT
-	Parent Layer: `caa50a9f13fbd9387af45d71b83e3495afd0dc23f68994404c7f276e5cdf8b1d`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:0ae068d0886416b3afaa195ebb843358cd3652166f861ec80e795d04b5be7f18`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:43:48 GMT

#### `b4c8b4ccfc50e16c0821c37a52523239526ed4fecd168d4f4822fe841fa78d80`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Sat, 05 Dec 2015 08:30:13 GMT
-	Parent Layer: `a26934205b4a3ce0af23e72b49a007f9fb998c238df89bc7eff43ba18931c235`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b25c2395bb1a7728817f26233fde70f02d15fe279af4d5e2527fbccc209e83b2`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 08:34:30 GMT
-	Parent Layer: `b4c8b4ccfc50e16c0821c37a52523239526ed4fecd168d4f4822fe841fa78d80`
-	Docker Version: 1.8.3
-	Virtual Size: 141.9 MB (141920350 bytes)
-	v2 Blob: `sha256:df01bc53d3e6f58fdc6ae5e9308239208764d02977393e6eee65a2b0693691ed`
-	v2 Content-Length: 29.8 MB (29839817 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:43:41 GMT

#### `83df8e3dfc6f601c8cf3f6a3c4ae374c6c07dab6d3f25185bd618a7f3fab3cbf`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 08:34:35 GMT
-	Parent Layer: `b25c2395bb1a7728817f26233fde70f02d15fe279af4d5e2527fbccc209e83b2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0ec2f6c4f425ff896dc1bc9c5ca32e41bea002236f89357fd49420050b2cf7d9`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:43:12 GMT

#### `bfeb86a69313cac5a18c62b3da8e8a7f2e42839dc313d976c665b2d1c6f147f6`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 08:34:35 GMT
-	Parent Layer: `83df8e3dfc6f601c8cf3f6a3c4ae374c6c07dab6d3f25185bd618a7f3fab3cbf`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:7c3b786f31bec70fc1b38d52f801314b531874354ba46e95010bd875a472c5e5`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:43:09 GMT

#### `2c0632e9bc5ee188d13743bcbdf883a769693b06c13de181c51a6bbe4c2e589a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:34:36 GMT
-	Parent Layer: `bfeb86a69313cac5a18c62b3da8e8a7f2e42839dc313d976c665b2d1c6f147f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d7aeba55913da682d381b2775aecf4bb2a0fd2813eb0bd82aa9eea6efb686bc`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 08:34:36 GMT
-	Parent Layer: `2c0632e9bc5ee188d13743bcbdf883a769693b06c13de181c51a6bbe4c2e589a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b664eb500b48f90be6fc0827763c069d2091649497c69426ba5ea42c9d88f88b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 08:34:37 GMT
-	Parent Layer: `1d7aeba55913da682d381b2775aecf4bb2a0fd2813eb0bd82aa9eea6efb686bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.4-apache`

```console
$ docker pull library/php@sha256:298f2295509309262b0daaa27e15e3682437d0210128f66d482381255b907582
```

-	Total Virtual Size: 470.0 MB (470031927 bytes)
-	Total v2 Content-Length: 162.0 MB (161991734 bytes)

### Layers (22)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:30:03 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141504 bytes)
-	v2 Blob: `sha256:c1c9be13bf3cb0a00ef83539c307222666f3f8d4ba1461a965c101f5875cd249`
-	v2 Content-Length: 2.8 MB (2843162 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:19 GMT

#### `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:30:05 GMT
-	Parent Layer: `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39c61dc46acc9724d857db26bd5ebed96dd5c11f65a5dcff2e1f59504e623c6`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:13 GMT

#### `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Sat, 05 Dec 2015 08:30:07 GMT
-	Parent Layer: `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:7dd602b91016578094167ef78225931e5159ce719f4828fafa7d294071112af0`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:11 GMT

#### `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Sat, 05 Dec 2015 08:30:08 GMT
-	Parent Layer: `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:523061e2010cf057b08a972abb244f6354803c54c76991607b2909f6c18a19bf`
-	v2 Content-Length: 3.4 KB (3363 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:07 GMT

#### `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:da8bdfcda793cf852bd3467a7795b25e77f0e6dd5fc9eb6c7dc1a18c675b1297`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:04 GMT

#### `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `caa50a9f13fbd9387af45d71b83e3495afd0dc23f68994404c7f276e5cdf8b1d`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a26934205b4a3ce0af23e72b49a007f9fb998c238df89bc7eff43ba18931c235`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 08:30:13 GMT
-	Parent Layer: `caa50a9f13fbd9387af45d71b83e3495afd0dc23f68994404c7f276e5cdf8b1d`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:0ae068d0886416b3afaa195ebb843358cd3652166f861ec80e795d04b5be7f18`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:43:48 GMT

#### `b4c8b4ccfc50e16c0821c37a52523239526ed4fecd168d4f4822fe841fa78d80`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Sat, 05 Dec 2015 08:30:13 GMT
-	Parent Layer: `a26934205b4a3ce0af23e72b49a007f9fb998c238df89bc7eff43ba18931c235`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b25c2395bb1a7728817f26233fde70f02d15fe279af4d5e2527fbccc209e83b2`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 08:34:30 GMT
-	Parent Layer: `b4c8b4ccfc50e16c0821c37a52523239526ed4fecd168d4f4822fe841fa78d80`
-	Docker Version: 1.8.3
-	Virtual Size: 141.9 MB (141920350 bytes)
-	v2 Blob: `sha256:df01bc53d3e6f58fdc6ae5e9308239208764d02977393e6eee65a2b0693691ed`
-	v2 Content-Length: 29.8 MB (29839817 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:43:41 GMT

#### `83df8e3dfc6f601c8cf3f6a3c4ae374c6c07dab6d3f25185bd618a7f3fab3cbf`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 08:34:35 GMT
-	Parent Layer: `b25c2395bb1a7728817f26233fde70f02d15fe279af4d5e2527fbccc209e83b2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0ec2f6c4f425ff896dc1bc9c5ca32e41bea002236f89357fd49420050b2cf7d9`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:43:12 GMT

#### `bfeb86a69313cac5a18c62b3da8e8a7f2e42839dc313d976c665b2d1c6f147f6`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 08:34:35 GMT
-	Parent Layer: `83df8e3dfc6f601c8cf3f6a3c4ae374c6c07dab6d3f25185bd618a7f3fab3cbf`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:7c3b786f31bec70fc1b38d52f801314b531874354ba46e95010bd875a472c5e5`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:43:09 GMT

#### `2c0632e9bc5ee188d13743bcbdf883a769693b06c13de181c51a6bbe4c2e589a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:34:36 GMT
-	Parent Layer: `bfeb86a69313cac5a18c62b3da8e8a7f2e42839dc313d976c665b2d1c6f147f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d7aeba55913da682d381b2775aecf4bb2a0fd2813eb0bd82aa9eea6efb686bc`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 08:34:36 GMT
-	Parent Layer: `2c0632e9bc5ee188d13743bcbdf883a769693b06c13de181c51a6bbe4c2e589a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b664eb500b48f90be6fc0827763c069d2091649497c69426ba5ea42c9d88f88b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 08:34:37 GMT
-	Parent Layer: `1d7aeba55913da682d381b2775aecf4bb2a0fd2813eb0bd82aa9eea6efb686bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.4.45-fpm`

```console
$ docker pull library/php@sha256:b8e42519a65cf21787c1662c7106d0f470b498284b3cd9abb2eb135635419434
```

-	Total Virtual Size: 469.5 MB (469478621 bytes)
-	Total v2 Content-Length: 161.1 MB (161099248 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Sat, 05 Dec 2015 08:35:48 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2242eebb567210680d97498aaadc696ece45c777b6bd5e0cd24b747a4f9eaee`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Sat, 05 Dec 2015 08:35:48 GMT
-	Parent Layer: `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `740a4ea7564176d295c3366e421c3fd302715239393b6602d175dc33c0f06e9d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 08:35:51 GMT
-	Parent Layer: `b2242eebb567210680d97498aaadc696ece45c777b6bd5e0cd24b747a4f9eaee`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:2c8127992730fb9e4a4d3945ba2800ddb950d60e7d6ba9c97290d8cf92be23da`
-	v2 Content-Length: 9.0 KB (9013 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:46:25 GMT

#### `fb11bed34d8b811d36eae0a64afaea28bf21aaa33eaf4833de504d288be3b3f9`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Sat, 05 Dec 2015 08:35:52 GMT
-	Parent Layer: `740a4ea7564176d295c3366e421c3fd302715239393b6602d175dc33c0f06e9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5103d9580bfc819f917dda7da9559c37c0fa56609ac6879290eb5a38488b0bb`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 08:39:50 GMT
-	Parent Layer: `fb11bed34d8b811d36eae0a64afaea28bf21aaa33eaf4833de504d288be3b3f9`
-	Docker Version: 1.8.3
-	Virtual Size: 148.5 MB (148516847 bytes)
-	v2 Blob: `sha256:a5d836e0c192982be3043db658b92d2727e110331ef3f8fd4ae18b00e091629b`
-	v2 Content-Length: 31.8 MB (31795299 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:46:18 GMT

#### `75c03db7430c61fd63e66387b506c47f3d6fe3f3a68f1acae7ccc117dc2ed580`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 08:39:55 GMT
-	Parent Layer: `c5103d9580bfc819f917dda7da9559c37c0fa56609ac6879290eb5a38488b0bb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:f30196191d1a4eb1786216ff985a3e7acc0c3ca5c2534bd64be3a4cbf9dc1f1e`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:45:47 GMT

#### `6a1eb9d6c4dfb9edf0321b549fe8950d6ead2bfe3ebe36bce4229206157a53b7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:39:56 GMT
-	Parent Layer: `75c03db7430c61fd63e66387b506c47f3d6fe3f3a68f1acae7ccc117dc2ed580`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd61ccdce9040803dca0fe3cb94992fb822b795a6c640b122c8fb3143eebde2a`

```dockerfile
COPY file:96b76fa4c0d4d125196cbd9cda4fe12d3975e3c60fb1af8f87dce23bbe1530b6 in /usr/local/etc/
```

-	Created: Sat, 05 Dec 2015 08:39:56 GMT
-	Parent Layer: `6a1eb9d6c4dfb9edf0321b549fe8950d6ead2bfe3ebe36bce4229206157a53b7`
-	Docker Version: 1.8.3
-	Virtual Size: 536.0 B
-	v2 Blob: `sha256:dc7df7516240188ce6dc5a1a6543ff4256887569104ef457dc7847472e8977db`
-	v2 Content-Length: 506.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:45:41 GMT

#### `31e6cc9999f7ff575f16bf2765dfa463d50a035abf30e998e583452f5622efbd`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 05 Dec 2015 08:39:57 GMT
-	Parent Layer: `dd61ccdce9040803dca0fe3cb94992fb822b795a6c640b122c8fb3143eebde2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80d780cb1c0c7bee325121d11f4a977bb81d77fa857e73fdb9c679200479f920`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 08:39:57 GMT
-	Parent Layer: `31e6cc9999f7ff575f16bf2765dfa463d50a035abf30e998e583452f5622efbd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.4-fpm`

```console
$ docker pull library/php@sha256:4cdae4b17b32d03095ecdba4aef20ecc481a7f27854f3edfb9a25ab031990d67
```

-	Total Virtual Size: 469.5 MB (469478621 bytes)
-	Total v2 Content-Length: 161.1 MB (161099248 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Sat, 05 Dec 2015 08:35:48 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2242eebb567210680d97498aaadc696ece45c777b6bd5e0cd24b747a4f9eaee`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Sat, 05 Dec 2015 08:35:48 GMT
-	Parent Layer: `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `740a4ea7564176d295c3366e421c3fd302715239393b6602d175dc33c0f06e9d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 08:35:51 GMT
-	Parent Layer: `b2242eebb567210680d97498aaadc696ece45c777b6bd5e0cd24b747a4f9eaee`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:2c8127992730fb9e4a4d3945ba2800ddb950d60e7d6ba9c97290d8cf92be23da`
-	v2 Content-Length: 9.0 KB (9013 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:46:25 GMT

#### `fb11bed34d8b811d36eae0a64afaea28bf21aaa33eaf4833de504d288be3b3f9`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Sat, 05 Dec 2015 08:35:52 GMT
-	Parent Layer: `740a4ea7564176d295c3366e421c3fd302715239393b6602d175dc33c0f06e9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5103d9580bfc819f917dda7da9559c37c0fa56609ac6879290eb5a38488b0bb`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 08:39:50 GMT
-	Parent Layer: `fb11bed34d8b811d36eae0a64afaea28bf21aaa33eaf4833de504d288be3b3f9`
-	Docker Version: 1.8.3
-	Virtual Size: 148.5 MB (148516847 bytes)
-	v2 Blob: `sha256:a5d836e0c192982be3043db658b92d2727e110331ef3f8fd4ae18b00e091629b`
-	v2 Content-Length: 31.8 MB (31795299 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:46:18 GMT

#### `75c03db7430c61fd63e66387b506c47f3d6fe3f3a68f1acae7ccc117dc2ed580`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 08:39:55 GMT
-	Parent Layer: `c5103d9580bfc819f917dda7da9559c37c0fa56609ac6879290eb5a38488b0bb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:f30196191d1a4eb1786216ff985a3e7acc0c3ca5c2534bd64be3a4cbf9dc1f1e`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:45:47 GMT

#### `6a1eb9d6c4dfb9edf0321b549fe8950d6ead2bfe3ebe36bce4229206157a53b7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:39:56 GMT
-	Parent Layer: `75c03db7430c61fd63e66387b506c47f3d6fe3f3a68f1acae7ccc117dc2ed580`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd61ccdce9040803dca0fe3cb94992fb822b795a6c640b122c8fb3143eebde2a`

```dockerfile
COPY file:96b76fa4c0d4d125196cbd9cda4fe12d3975e3c60fb1af8f87dce23bbe1530b6 in /usr/local/etc/
```

-	Created: Sat, 05 Dec 2015 08:39:56 GMT
-	Parent Layer: `6a1eb9d6c4dfb9edf0321b549fe8950d6ead2bfe3ebe36bce4229206157a53b7`
-	Docker Version: 1.8.3
-	Virtual Size: 536.0 B
-	v2 Blob: `sha256:dc7df7516240188ce6dc5a1a6543ff4256887569104ef457dc7847472e8977db`
-	v2 Content-Length: 506.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:45:41 GMT

#### `31e6cc9999f7ff575f16bf2765dfa463d50a035abf30e998e583452f5622efbd`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 05 Dec 2015 08:39:57 GMT
-	Parent Layer: `dd61ccdce9040803dca0fe3cb94992fb822b795a6c640b122c8fb3143eebde2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80d780cb1c0c7bee325121d11f4a977bb81d77fa857e73fdb9c679200479f920`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 08:39:57 GMT
-	Parent Layer: `31e6cc9999f7ff575f16bf2765dfa463d50a035abf30e998e583452f5622efbd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5.30-cli`

```console
$ docker pull library/php@sha256:460807255d03d9c9bc53683db1d3742a214007a69c139c17dc3338f8a4a13677
```

-	Total Virtual Size: 440.8 MB (440795383 bytes)
-	Total v2 Content-Length: 151.0 MB (150987831 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `513c3d8e7fe2d62bbc4be1f0765435108a3a19de288c629d66325727b1926572`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Sat, 05 Dec 2015 08:40:51 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb0b6f5c58eb8bf3535cf106bc49368402215833f28712ec0291450f81b676fe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 08:40:55 GMT
-	Parent Layer: `513c3d8e7fe2d62bbc4be1f0765435108a3a19de288c629d66325727b1926572`
-	Docker Version: 1.8.3
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:0758971bea73aac1f2009de4918084b5bce6d6fa594a88d77588728a76562689`
-	v2 Content-Length: 13.6 KB (13625 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:48:10 GMT

#### `4f8776474278321628aed011fe477acdf1ca5bf1c86dee88d8f9cca25eb319b0`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Sat, 05 Dec 2015 08:40:55 GMT
-	Parent Layer: `cb0b6f5c58eb8bf3535cf106bc49368402215833f28712ec0291450f81b676fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1974932b370e164d2ea88b8d4cbbfce4bbca80b96ebfae48f19b5af19e74368`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 08:46:28 GMT
-	Parent Layer: `4f8776474278321628aed011fe477acdf1ca5bf1c86dee88d8f9cca25eb319b0`
-	Docker Version: 1.8.3
-	Virtual Size: 119.8 MB (119825035 bytes)
-	v2 Blob: `sha256:6fbb5ceb345dbc775a028ab379ffba5e33abfa28e7df2f79e6fead676668ad6c`
-	v2 Content-Length: 21.7 MB (21679873 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:48:03 GMT

#### `d94e0c319e99b480cbbe110f77cd7d1ecaa1d97f7fcfd97fc1245f8525435208`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 08:46:33 GMT
-	Parent Layer: `c1974932b370e164d2ea88b8d4cbbfce4bbca80b96ebfae48f19b5af19e74368`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:476ceb09ee68c5ba17879b8ba911fb231fb3d8ea88f9791be151a59b69121f69`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:47:39 GMT

#### `6712b8cfd8086125fff4d35a9787009ee94c273e874c7a4cd91f491c91fb3e37`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 08:46:33 GMT
-	Parent Layer: `d94e0c319e99b480cbbe110f77cd7d1ecaa1d97f7fcfd97fc1245f8525435208`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5-cli`

```console
$ docker pull library/php@sha256:aad1d5addb65994f86d9bd7cf51ddd1e7bd3086195552838b4c527099dc6c923
```

-	Total Virtual Size: 440.8 MB (440795383 bytes)
-	Total v2 Content-Length: 151.0 MB (150987831 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `513c3d8e7fe2d62bbc4be1f0765435108a3a19de288c629d66325727b1926572`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Sat, 05 Dec 2015 08:40:51 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb0b6f5c58eb8bf3535cf106bc49368402215833f28712ec0291450f81b676fe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 08:40:55 GMT
-	Parent Layer: `513c3d8e7fe2d62bbc4be1f0765435108a3a19de288c629d66325727b1926572`
-	Docker Version: 1.8.3
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:0758971bea73aac1f2009de4918084b5bce6d6fa594a88d77588728a76562689`
-	v2 Content-Length: 13.6 KB (13625 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:48:10 GMT

#### `4f8776474278321628aed011fe477acdf1ca5bf1c86dee88d8f9cca25eb319b0`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Sat, 05 Dec 2015 08:40:55 GMT
-	Parent Layer: `cb0b6f5c58eb8bf3535cf106bc49368402215833f28712ec0291450f81b676fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1974932b370e164d2ea88b8d4cbbfce4bbca80b96ebfae48f19b5af19e74368`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 08:46:28 GMT
-	Parent Layer: `4f8776474278321628aed011fe477acdf1ca5bf1c86dee88d8f9cca25eb319b0`
-	Docker Version: 1.8.3
-	Virtual Size: 119.8 MB (119825035 bytes)
-	v2 Blob: `sha256:6fbb5ceb345dbc775a028ab379ffba5e33abfa28e7df2f79e6fead676668ad6c`
-	v2 Content-Length: 21.7 MB (21679873 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:48:03 GMT

#### `d94e0c319e99b480cbbe110f77cd7d1ecaa1d97f7fcfd97fc1245f8525435208`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 08:46:33 GMT
-	Parent Layer: `c1974932b370e164d2ea88b8d4cbbfce4bbca80b96ebfae48f19b5af19e74368`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:476ceb09ee68c5ba17879b8ba911fb231fb3d8ea88f9791be151a59b69121f69`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:47:39 GMT

#### `6712b8cfd8086125fff4d35a9787009ee94c273e874c7a4cd91f491c91fb3e37`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 08:46:33 GMT
-	Parent Layer: `d94e0c319e99b480cbbe110f77cd7d1ecaa1d97f7fcfd97fc1245f8525435208`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5.30`

```console
$ docker pull library/php@sha256:fb861620241a8ce7b8636c379f107ba119b2e4a2a12669617406e997039eec26
```

-	Total Virtual Size: 440.8 MB (440795383 bytes)
-	Total v2 Content-Length: 151.0 MB (150987831 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `513c3d8e7fe2d62bbc4be1f0765435108a3a19de288c629d66325727b1926572`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Sat, 05 Dec 2015 08:40:51 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb0b6f5c58eb8bf3535cf106bc49368402215833f28712ec0291450f81b676fe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 08:40:55 GMT
-	Parent Layer: `513c3d8e7fe2d62bbc4be1f0765435108a3a19de288c629d66325727b1926572`
-	Docker Version: 1.8.3
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:0758971bea73aac1f2009de4918084b5bce6d6fa594a88d77588728a76562689`
-	v2 Content-Length: 13.6 KB (13625 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:48:10 GMT

#### `4f8776474278321628aed011fe477acdf1ca5bf1c86dee88d8f9cca25eb319b0`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Sat, 05 Dec 2015 08:40:55 GMT
-	Parent Layer: `cb0b6f5c58eb8bf3535cf106bc49368402215833f28712ec0291450f81b676fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1974932b370e164d2ea88b8d4cbbfce4bbca80b96ebfae48f19b5af19e74368`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 08:46:28 GMT
-	Parent Layer: `4f8776474278321628aed011fe477acdf1ca5bf1c86dee88d8f9cca25eb319b0`
-	Docker Version: 1.8.3
-	Virtual Size: 119.8 MB (119825035 bytes)
-	v2 Blob: `sha256:6fbb5ceb345dbc775a028ab379ffba5e33abfa28e7df2f79e6fead676668ad6c`
-	v2 Content-Length: 21.7 MB (21679873 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:48:03 GMT

#### `d94e0c319e99b480cbbe110f77cd7d1ecaa1d97f7fcfd97fc1245f8525435208`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 08:46:33 GMT
-	Parent Layer: `c1974932b370e164d2ea88b8d4cbbfce4bbca80b96ebfae48f19b5af19e74368`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:476ceb09ee68c5ba17879b8ba911fb231fb3d8ea88f9791be151a59b69121f69`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:47:39 GMT

#### `6712b8cfd8086125fff4d35a9787009ee94c273e874c7a4cd91f491c91fb3e37`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 08:46:33 GMT
-	Parent Layer: `d94e0c319e99b480cbbe110f77cd7d1ecaa1d97f7fcfd97fc1245f8525435208`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5`

```console
$ docker pull library/php@sha256:41b47a6f1c6a15e34f97765c6f54a98ad7e19148d6ab4f036682ddfbde43fc05
```

-	Total Virtual Size: 440.8 MB (440795383 bytes)
-	Total v2 Content-Length: 151.0 MB (150987831 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `513c3d8e7fe2d62bbc4be1f0765435108a3a19de288c629d66325727b1926572`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Sat, 05 Dec 2015 08:40:51 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb0b6f5c58eb8bf3535cf106bc49368402215833f28712ec0291450f81b676fe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 08:40:55 GMT
-	Parent Layer: `513c3d8e7fe2d62bbc4be1f0765435108a3a19de288c629d66325727b1926572`
-	Docker Version: 1.8.3
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:0758971bea73aac1f2009de4918084b5bce6d6fa594a88d77588728a76562689`
-	v2 Content-Length: 13.6 KB (13625 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:48:10 GMT

#### `4f8776474278321628aed011fe477acdf1ca5bf1c86dee88d8f9cca25eb319b0`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Sat, 05 Dec 2015 08:40:55 GMT
-	Parent Layer: `cb0b6f5c58eb8bf3535cf106bc49368402215833f28712ec0291450f81b676fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1974932b370e164d2ea88b8d4cbbfce4bbca80b96ebfae48f19b5af19e74368`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 08:46:28 GMT
-	Parent Layer: `4f8776474278321628aed011fe477acdf1ca5bf1c86dee88d8f9cca25eb319b0`
-	Docker Version: 1.8.3
-	Virtual Size: 119.8 MB (119825035 bytes)
-	v2 Blob: `sha256:6fbb5ceb345dbc775a028ab379ffba5e33abfa28e7df2f79e6fead676668ad6c`
-	v2 Content-Length: 21.7 MB (21679873 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:48:03 GMT

#### `d94e0c319e99b480cbbe110f77cd7d1ecaa1d97f7fcfd97fc1245f8525435208`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 08:46:33 GMT
-	Parent Layer: `c1974932b370e164d2ea88b8d4cbbfce4bbca80b96ebfae48f19b5af19e74368`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:476ceb09ee68c5ba17879b8ba911fb231fb3d8ea88f9791be151a59b69121f69`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:47:39 GMT

#### `6712b8cfd8086125fff4d35a9787009ee94c273e874c7a4cd91f491c91fb3e37`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 08:46:33 GMT
-	Parent Layer: `d94e0c319e99b480cbbe110f77cd7d1ecaa1d97f7fcfd97fc1245f8525435208`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5.30-apache`

```console
$ docker pull library/php@sha256:57b8537b4bc4eeac0d1d82a24869ab138a2dfb7d0720019e1c3f5d43d4cee8bc
```

-	Total Virtual Size: 477.0 MB (476997842 bytes)
-	Total v2 Content-Length: 163.1 MB (163068960 bytes)

### Layers (22)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:30:03 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141504 bytes)
-	v2 Blob: `sha256:c1c9be13bf3cb0a00ef83539c307222666f3f8d4ba1461a965c101f5875cd249`
-	v2 Content-Length: 2.8 MB (2843162 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:19 GMT

#### `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:30:05 GMT
-	Parent Layer: `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39c61dc46acc9724d857db26bd5ebed96dd5c11f65a5dcff2e1f59504e623c6`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:13 GMT

#### `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Sat, 05 Dec 2015 08:30:07 GMT
-	Parent Layer: `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:7dd602b91016578094167ef78225931e5159ce719f4828fafa7d294071112af0`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:11 GMT

#### `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Sat, 05 Dec 2015 08:30:08 GMT
-	Parent Layer: `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:523061e2010cf057b08a972abb244f6354803c54c76991607b2909f6c18a19bf`
-	v2 Content-Length: 3.4 KB (3363 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:07 GMT

#### `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:da8bdfcda793cf852bd3467a7795b25e77f0e6dd5fc9eb6c7dc1a18c675b1297`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:04 GMT

#### `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `842fccc812d7f94a3246ef39350bc8fb2d2309bc09994eb522d281d9f53bf5ea`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Sat, 05 Dec 2015 08:48:31 GMT
-	Parent Layer: `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74ca70050a345f5377a8044206c01601049e4ba3beca308caebeab2b324b2b4f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 08:48:34 GMT
-	Parent Layer: `842fccc812d7f94a3246ef39350bc8fb2d2309bc09994eb522d281d9f53bf5ea`
-	Docker Version: 1.8.3
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:4aa1382cdd433e469331ee270ee54b964c56cadc330275a01c74111151d1100c`
-	v2 Content-Length: 13.6 KB (13624 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:50:16 GMT

#### `6185d35a3597061068302d1d1bda66b055640e444af2b76155fade6a43c93b27`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Sat, 05 Dec 2015 08:48:34 GMT
-	Parent Layer: `74ca70050a345f5377a8044206c01601049e4ba3beca308caebeab2b324b2b4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76cc396a8dd436a2141c448f9b007024e23a5428e20c5eb6fdd4177133b47e75`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 08:52:54 GMT
-	Parent Layer: `6185d35a3597061068302d1d1bda66b055640e444af2b76155fade6a43c93b27`
-	Docker Version: 1.8.3
-	Virtual Size: 148.9 MB (148877155 bytes)
-	v2 Blob: `sha256:9b309eb0e35f4f9536ae17510441120849eac49e8c997f2af5636b853e7c62e2`
-	v2 Content-Length: 30.9 MB (30912435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:50:09 GMT

#### `1a2ec522d3f1ec2534bfbd85fc494e2941a8ba894bf8af2cbbda655c4710113e`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 08:52:59 GMT
-	Parent Layer: `76cc396a8dd436a2141c448f9b007024e23a5428e20c5eb6fdd4177133b47e75`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:8e8bd1dc41fd9b5bcf9da3ead80e94b70f24e81adafb866d35c96c9c444c81f6`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:49:39 GMT

#### `3818143fec01c5c877c6c306ff7f8f99c0e148d1958bb0294bba1e05c7006e23`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 08:53:00 GMT
-	Parent Layer: `1a2ec522d3f1ec2534bfbd85fc494e2941a8ba894bf8af2cbbda655c4710113e`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:27f6d330247e28f11764da5a6e7e0c485406059fd6cff8b8b0c90ad695f02290`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:49:37 GMT

#### `183d31e58fbc05e52877480f99dc7c3bdc6976ff5567cd1c25bb8592b1027332`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:53:00 GMT
-	Parent Layer: `3818143fec01c5c877c6c306ff7f8f99c0e148d1958bb0294bba1e05c7006e23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c7f2c771024e4083cd2185d725ec616712d9a6949286e21fa4cf46bef50d04`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 08:53:01 GMT
-	Parent Layer: `183d31e58fbc05e52877480f99dc7c3bdc6976ff5567cd1c25bb8592b1027332`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be73b77dee8a9028fe53d8ba0e803aa75bfc3d56ddc10dc891dd2e3988c8a592`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 08:53:01 GMT
-	Parent Layer: `e4c7f2c771024e4083cd2185d725ec616712d9a6949286e21fa4cf46bef50d04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5-apache`

```console
$ docker pull library/php@sha256:0fa759e0e93f064771664222a412f79f47fb104cf33e84bb426ccbfff7614272
```

-	Total Virtual Size: 477.0 MB (476997842 bytes)
-	Total v2 Content-Length: 163.1 MB (163068960 bytes)

### Layers (22)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:30:03 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141504 bytes)
-	v2 Blob: `sha256:c1c9be13bf3cb0a00ef83539c307222666f3f8d4ba1461a965c101f5875cd249`
-	v2 Content-Length: 2.8 MB (2843162 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:19 GMT

#### `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:30:05 GMT
-	Parent Layer: `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39c61dc46acc9724d857db26bd5ebed96dd5c11f65a5dcff2e1f59504e623c6`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:13 GMT

#### `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Sat, 05 Dec 2015 08:30:07 GMT
-	Parent Layer: `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:7dd602b91016578094167ef78225931e5159ce719f4828fafa7d294071112af0`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:11 GMT

#### `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Sat, 05 Dec 2015 08:30:08 GMT
-	Parent Layer: `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:523061e2010cf057b08a972abb244f6354803c54c76991607b2909f6c18a19bf`
-	v2 Content-Length: 3.4 KB (3363 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:07 GMT

#### `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:da8bdfcda793cf852bd3467a7795b25e77f0e6dd5fc9eb6c7dc1a18c675b1297`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:04 GMT

#### `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `842fccc812d7f94a3246ef39350bc8fb2d2309bc09994eb522d281d9f53bf5ea`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Sat, 05 Dec 2015 08:48:31 GMT
-	Parent Layer: `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74ca70050a345f5377a8044206c01601049e4ba3beca308caebeab2b324b2b4f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 08:48:34 GMT
-	Parent Layer: `842fccc812d7f94a3246ef39350bc8fb2d2309bc09994eb522d281d9f53bf5ea`
-	Docker Version: 1.8.3
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:4aa1382cdd433e469331ee270ee54b964c56cadc330275a01c74111151d1100c`
-	v2 Content-Length: 13.6 KB (13624 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:50:16 GMT

#### `6185d35a3597061068302d1d1bda66b055640e444af2b76155fade6a43c93b27`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Sat, 05 Dec 2015 08:48:34 GMT
-	Parent Layer: `74ca70050a345f5377a8044206c01601049e4ba3beca308caebeab2b324b2b4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76cc396a8dd436a2141c448f9b007024e23a5428e20c5eb6fdd4177133b47e75`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 08:52:54 GMT
-	Parent Layer: `6185d35a3597061068302d1d1bda66b055640e444af2b76155fade6a43c93b27`
-	Docker Version: 1.8.3
-	Virtual Size: 148.9 MB (148877155 bytes)
-	v2 Blob: `sha256:9b309eb0e35f4f9536ae17510441120849eac49e8c997f2af5636b853e7c62e2`
-	v2 Content-Length: 30.9 MB (30912435 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:50:09 GMT

#### `1a2ec522d3f1ec2534bfbd85fc494e2941a8ba894bf8af2cbbda655c4710113e`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 08:52:59 GMT
-	Parent Layer: `76cc396a8dd436a2141c448f9b007024e23a5428e20c5eb6fdd4177133b47e75`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:8e8bd1dc41fd9b5bcf9da3ead80e94b70f24e81adafb866d35c96c9c444c81f6`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:49:39 GMT

#### `3818143fec01c5c877c6c306ff7f8f99c0e148d1958bb0294bba1e05c7006e23`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 08:53:00 GMT
-	Parent Layer: `1a2ec522d3f1ec2534bfbd85fc494e2941a8ba894bf8af2cbbda655c4710113e`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:27f6d330247e28f11764da5a6e7e0c485406059fd6cff8b8b0c90ad695f02290`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:49:37 GMT

#### `183d31e58fbc05e52877480f99dc7c3bdc6976ff5567cd1c25bb8592b1027332`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:53:00 GMT
-	Parent Layer: `3818143fec01c5c877c6c306ff7f8f99c0e148d1958bb0294bba1e05c7006e23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c7f2c771024e4083cd2185d725ec616712d9a6949286e21fa4cf46bef50d04`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 08:53:01 GMT
-	Parent Layer: `183d31e58fbc05e52877480f99dc7c3bdc6976ff5567cd1c25bb8592b1027332`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be73b77dee8a9028fe53d8ba0e803aa75bfc3d56ddc10dc891dd2e3988c8a592`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 08:53:01 GMT
-	Parent Layer: `e4c7f2c771024e4083cd2185d725ec616712d9a6949286e21fa4cf46bef50d04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5.30-fpm`

```console
$ docker pull library/php@sha256:a4824bc1c2e32227eb8e34d912f65450140abd8a7499723fb6b5e1974ebd0118
```

-	Total Virtual Size: 450.2 MB (450245628 bytes)
-	Total v2 Content-Length: 153.8 MB (153796605 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Sat, 05 Dec 2015 08:35:48 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e48704f553ef11fc38b31de2e9c55ecfe1a1086eafa353c869a0089238dad6`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Sat, 05 Dec 2015 08:54:14 GMT
-	Parent Layer: `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9f219a52bdf2ee8f272eb876388326c5e85f450b49f60accb0335467794e512`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 08:54:17 GMT
-	Parent Layer: `e1e48704f553ef11fc38b31de2e9c55ecfe1a1086eafa353c869a0089238dad6`
-	Docker Version: 1.8.3
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:11a952f558ca8c0dc5bb29d9378854deb333397b1fc706e4a0b70db3f0324331`
-	v2 Content-Length: 13.6 KB (13628 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:52:14 GMT

#### `f0f9882c0c278879068486003c383f00b2f7766e4b425175a2bd2dc6cfd4b5d2`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Sat, 05 Dec 2015 08:54:17 GMT
-	Parent Layer: `c9f219a52bdf2ee8f272eb876388326c5e85f450b49f60accb0335467794e512`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `226a5db6712dbbd1ab830c022f92a4ae04e121e4d9417da6104ac2cad6e298e7`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 08:59:59 GMT
-	Parent Layer: `f0f9882c0c278879068486003c383f00b2f7766e4b425175a2bd2dc6cfd4b5d2`
-	Docker Version: 1.8.3
-	Virtual Size: 129.3 MB (129274739 bytes)
-	v2 Blob: `sha256:37fec465e35f07b9dcafcd3921551465202510391d63abbdcab7ada5bb6aaf85`
-	v2 Content-Length: 24.5 MB (24488034 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:52:08 GMT

#### `53451b106533b8224a2be90ac78e92db7359fdad47d7e54fafb85fe3f87098b8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:00:04 GMT
-	Parent Layer: `226a5db6712dbbd1ab830c022f92a4ae04e121e4d9417da6104ac2cad6e298e7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:47f2587bf94f66d524ed6785706f1caf2e95ca6f342980da41d53445ead692e7`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:51:42 GMT

#### `f02873c30f9e3db3f1573fc53acea9c67885ce7e37e034e912324f1ab2c225ab`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:00:05 GMT
-	Parent Layer: `53451b106533b8224a2be90ac78e92db7359fdad47d7e54fafb85fe3f87098b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `466fe0f64e41e4ad9201e16863709f002ad051feb39bff9f2da501694a5cf598`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Sat, 05 Dec 2015 09:00:05 GMT
-	Parent Layer: `f02873c30f9e3db3f1573fc53acea9c67885ce7e37e034e912324f1ab2c225ab`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:b6d656db52c1a6bbe82bd1bb5295710910383a87cd77f8d15695de373e356e80`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:51:34 GMT

#### `674483a3712a76cf6536d4f37e09567bbc5147ec805754a2b3ea4ea62523ea10`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 05 Dec 2015 09:00:06 GMT
-	Parent Layer: `466fe0f64e41e4ad9201e16863709f002ad051feb39bff9f2da501694a5cf598`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1085d828a120b5c616002a6d95500fad4e8f169297f8e0f161a07abaa896e0e4`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 09:00:06 GMT
-	Parent Layer: `674483a3712a76cf6536d4f37e09567bbc5147ec805754a2b3ea4ea62523ea10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.5-fpm`

```console
$ docker pull library/php@sha256:4693e727017b6a36c43402c1b9fe11628fe2c77b4759f59b0e0a5f8ba24f97b9
```

-	Total Virtual Size: 450.2 MB (450245628 bytes)
-	Total v2 Content-Length: 153.8 MB (153796605 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Sat, 05 Dec 2015 08:35:48 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e48704f553ef11fc38b31de2e9c55ecfe1a1086eafa353c869a0089238dad6`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Sat, 05 Dec 2015 08:54:14 GMT
-	Parent Layer: `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9f219a52bdf2ee8f272eb876388326c5e85f450b49f60accb0335467794e512`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 08:54:17 GMT
-	Parent Layer: `e1e48704f553ef11fc38b31de2e9c55ecfe1a1086eafa353c869a0089238dad6`
-	Docker Version: 1.8.3
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:11a952f558ca8c0dc5bb29d9378854deb333397b1fc706e4a0b70db3f0324331`
-	v2 Content-Length: 13.6 KB (13628 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:52:14 GMT

#### `f0f9882c0c278879068486003c383f00b2f7766e4b425175a2bd2dc6cfd4b5d2`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Sat, 05 Dec 2015 08:54:17 GMT
-	Parent Layer: `c9f219a52bdf2ee8f272eb876388326c5e85f450b49f60accb0335467794e512`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `226a5db6712dbbd1ab830c022f92a4ae04e121e4d9417da6104ac2cad6e298e7`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 08:59:59 GMT
-	Parent Layer: `f0f9882c0c278879068486003c383f00b2f7766e4b425175a2bd2dc6cfd4b5d2`
-	Docker Version: 1.8.3
-	Virtual Size: 129.3 MB (129274739 bytes)
-	v2 Blob: `sha256:37fec465e35f07b9dcafcd3921551465202510391d63abbdcab7ada5bb6aaf85`
-	v2 Content-Length: 24.5 MB (24488034 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:52:08 GMT

#### `53451b106533b8224a2be90ac78e92db7359fdad47d7e54fafb85fe3f87098b8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:00:04 GMT
-	Parent Layer: `226a5db6712dbbd1ab830c022f92a4ae04e121e4d9417da6104ac2cad6e298e7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:47f2587bf94f66d524ed6785706f1caf2e95ca6f342980da41d53445ead692e7`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:51:42 GMT

#### `f02873c30f9e3db3f1573fc53acea9c67885ce7e37e034e912324f1ab2c225ab`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:00:05 GMT
-	Parent Layer: `53451b106533b8224a2be90ac78e92db7359fdad47d7e54fafb85fe3f87098b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `466fe0f64e41e4ad9201e16863709f002ad051feb39bff9f2da501694a5cf598`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Sat, 05 Dec 2015 09:00:05 GMT
-	Parent Layer: `f02873c30f9e3db3f1573fc53acea9c67885ce7e37e034e912324f1ab2c225ab`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:b6d656db52c1a6bbe82bd1bb5295710910383a87cd77f8d15695de373e356e80`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:51:34 GMT

#### `674483a3712a76cf6536d4f37e09567bbc5147ec805754a2b3ea4ea62523ea10`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 05 Dec 2015 09:00:06 GMT
-	Parent Layer: `466fe0f64e41e4ad9201e16863709f002ad051feb39bff9f2da501694a5cf598`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1085d828a120b5c616002a6d95500fad4e8f169297f8e0f161a07abaa896e0e4`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 09:00:06 GMT
-	Parent Layer: `674483a3712a76cf6536d4f37e09567bbc5147ec805754a2b3ea4ea62523ea10`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6.16-cli`

```console
$ docker pull library/php@sha256:927568ae3c0432883d10b1fec51d0359055d3c9d16da10aa52dff23604f13821
```

-	Total Virtual Size: 444.2 MB (444234240 bytes)
-	Total v2 Content-Length: 151.6 MB (151571781 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6cf2289c675923d66c66865b10890a6a7888ce9db32714391922a01c96373c49`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:01:00 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5693bea62db92587c95850d75a7619dad8c7684be301eaca31684bc64c0e7dd`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:01:03 GMT
-	Parent Layer: `6cf2289c675923d66c66865b10890a6a7888ce9db32714391922a01c96373c49`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:cabd7a0411ccccfb9926cc460623bb3e9606d56965a1fac5734399a8ec299fbd`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:53:49 GMT

#### `f6bc92016395f8a61d992b37031e5198c7d52f3197341c278c9a40eb31f22420`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:01:03 GMT
-	Parent Layer: `e5693bea62db92587c95850d75a7619dad8c7684be301eaca31684bc64c0e7dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e058233ffe558233017dfb36629b7048f57cf27f3c2baa7cfcc45cfdeab29ec4`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:06:36 GMT
-	Parent Layer: `f6bc92016395f8a61d992b37031e5198c7d52f3197341c278c9a40eb31f22420`
-	Docker Version: 1.8.3
-	Virtual Size: 123.3 MB (123275986 bytes)
-	v2 Blob: `sha256:001f329874fdb45057515be250fbc9cb455b46825fc6737607f365e977331859`
-	v2 Content-Length: 22.3 MB (22269861 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:53:42 GMT

#### `6cb73c4caee74250bbd56c2a2039e499d4d6bb7a85d95fe2efabf637f3edd222`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:06:41 GMT
-	Parent Layer: `e058233ffe558233017dfb36629b7048f57cf27f3c2baa7cfcc45cfdeab29ec4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7ad73327f48dca6ca9df5a49718b92a89e9ec496dd9b576b75c1a79c5298ea46`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:53:16 GMT

#### `770fd83dcbb3da428cb747a63cfd201d426feeb32e54b77043a174918c19fc16`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 09:06:42 GMT
-	Parent Layer: `6cb73c4caee74250bbd56c2a2039e499d4d6bb7a85d95fe2efabf637f3edd222`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6-cli`

```console
$ docker pull library/php@sha256:b0bf0d7c976acd49285b45c2754c8cee78bbda2f65fca2d428996d976bfe5334
```

-	Total Virtual Size: 444.2 MB (444234240 bytes)
-	Total v2 Content-Length: 151.6 MB (151571781 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6cf2289c675923d66c66865b10890a6a7888ce9db32714391922a01c96373c49`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:01:00 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5693bea62db92587c95850d75a7619dad8c7684be301eaca31684bc64c0e7dd`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:01:03 GMT
-	Parent Layer: `6cf2289c675923d66c66865b10890a6a7888ce9db32714391922a01c96373c49`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:cabd7a0411ccccfb9926cc460623bb3e9606d56965a1fac5734399a8ec299fbd`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:53:49 GMT

#### `f6bc92016395f8a61d992b37031e5198c7d52f3197341c278c9a40eb31f22420`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:01:03 GMT
-	Parent Layer: `e5693bea62db92587c95850d75a7619dad8c7684be301eaca31684bc64c0e7dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e058233ffe558233017dfb36629b7048f57cf27f3c2baa7cfcc45cfdeab29ec4`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:06:36 GMT
-	Parent Layer: `f6bc92016395f8a61d992b37031e5198c7d52f3197341c278c9a40eb31f22420`
-	Docker Version: 1.8.3
-	Virtual Size: 123.3 MB (123275986 bytes)
-	v2 Blob: `sha256:001f329874fdb45057515be250fbc9cb455b46825fc6737607f365e977331859`
-	v2 Content-Length: 22.3 MB (22269861 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:53:42 GMT

#### `6cb73c4caee74250bbd56c2a2039e499d4d6bb7a85d95fe2efabf637f3edd222`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:06:41 GMT
-	Parent Layer: `e058233ffe558233017dfb36629b7048f57cf27f3c2baa7cfcc45cfdeab29ec4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7ad73327f48dca6ca9df5a49718b92a89e9ec496dd9b576b75c1a79c5298ea46`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:53:16 GMT

#### `770fd83dcbb3da428cb747a63cfd201d426feeb32e54b77043a174918c19fc16`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 09:06:42 GMT
-	Parent Layer: `6cb73c4caee74250bbd56c2a2039e499d4d6bb7a85d95fe2efabf637f3edd222`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5-cli`

```console
$ docker pull library/php@sha256:857e5c5e3fc17550260a51bd9334ce878765809c601cff58ad8ed5e2e99fc07c
```

-	Total Virtual Size: 444.2 MB (444234240 bytes)
-	Total v2 Content-Length: 151.6 MB (151571781 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6cf2289c675923d66c66865b10890a6a7888ce9db32714391922a01c96373c49`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:01:00 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5693bea62db92587c95850d75a7619dad8c7684be301eaca31684bc64c0e7dd`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:01:03 GMT
-	Parent Layer: `6cf2289c675923d66c66865b10890a6a7888ce9db32714391922a01c96373c49`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:cabd7a0411ccccfb9926cc460623bb3e9606d56965a1fac5734399a8ec299fbd`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:53:49 GMT

#### `f6bc92016395f8a61d992b37031e5198c7d52f3197341c278c9a40eb31f22420`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:01:03 GMT
-	Parent Layer: `e5693bea62db92587c95850d75a7619dad8c7684be301eaca31684bc64c0e7dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e058233ffe558233017dfb36629b7048f57cf27f3c2baa7cfcc45cfdeab29ec4`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:06:36 GMT
-	Parent Layer: `f6bc92016395f8a61d992b37031e5198c7d52f3197341c278c9a40eb31f22420`
-	Docker Version: 1.8.3
-	Virtual Size: 123.3 MB (123275986 bytes)
-	v2 Blob: `sha256:001f329874fdb45057515be250fbc9cb455b46825fc6737607f365e977331859`
-	v2 Content-Length: 22.3 MB (22269861 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:53:42 GMT

#### `6cb73c4caee74250bbd56c2a2039e499d4d6bb7a85d95fe2efabf637f3edd222`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:06:41 GMT
-	Parent Layer: `e058233ffe558233017dfb36629b7048f57cf27f3c2baa7cfcc45cfdeab29ec4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7ad73327f48dca6ca9df5a49718b92a89e9ec496dd9b576b75c1a79c5298ea46`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:53:16 GMT

#### `770fd83dcbb3da428cb747a63cfd201d426feeb32e54b77043a174918c19fc16`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 09:06:42 GMT
-	Parent Layer: `6cb73c4caee74250bbd56c2a2039e499d4d6bb7a85d95fe2efabf637f3edd222`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6.16`

```console
$ docker pull library/php@sha256:776b17c0d8888ef33c734b76e33183262e22a3d30ac1539578d7a3947722eaac
```

-	Total Virtual Size: 444.2 MB (444234240 bytes)
-	Total v2 Content-Length: 151.6 MB (151571781 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6cf2289c675923d66c66865b10890a6a7888ce9db32714391922a01c96373c49`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:01:00 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5693bea62db92587c95850d75a7619dad8c7684be301eaca31684bc64c0e7dd`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:01:03 GMT
-	Parent Layer: `6cf2289c675923d66c66865b10890a6a7888ce9db32714391922a01c96373c49`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:cabd7a0411ccccfb9926cc460623bb3e9606d56965a1fac5734399a8ec299fbd`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:53:49 GMT

#### `f6bc92016395f8a61d992b37031e5198c7d52f3197341c278c9a40eb31f22420`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:01:03 GMT
-	Parent Layer: `e5693bea62db92587c95850d75a7619dad8c7684be301eaca31684bc64c0e7dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e058233ffe558233017dfb36629b7048f57cf27f3c2baa7cfcc45cfdeab29ec4`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:06:36 GMT
-	Parent Layer: `f6bc92016395f8a61d992b37031e5198c7d52f3197341c278c9a40eb31f22420`
-	Docker Version: 1.8.3
-	Virtual Size: 123.3 MB (123275986 bytes)
-	v2 Blob: `sha256:001f329874fdb45057515be250fbc9cb455b46825fc6737607f365e977331859`
-	v2 Content-Length: 22.3 MB (22269861 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:53:42 GMT

#### `6cb73c4caee74250bbd56c2a2039e499d4d6bb7a85d95fe2efabf637f3edd222`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:06:41 GMT
-	Parent Layer: `e058233ffe558233017dfb36629b7048f57cf27f3c2baa7cfcc45cfdeab29ec4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7ad73327f48dca6ca9df5a49718b92a89e9ec496dd9b576b75c1a79c5298ea46`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:53:16 GMT

#### `770fd83dcbb3da428cb747a63cfd201d426feeb32e54b77043a174918c19fc16`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 09:06:42 GMT
-	Parent Layer: `6cb73c4caee74250bbd56c2a2039e499d4d6bb7a85d95fe2efabf637f3edd222`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6`

```console
$ docker pull library/php@sha256:b11af44e327fdcdc9f91e9508e8961f930657ef7bd809686f59ea441847be81e
```

-	Total Virtual Size: 444.2 MB (444234240 bytes)
-	Total v2 Content-Length: 151.6 MB (151571781 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6cf2289c675923d66c66865b10890a6a7888ce9db32714391922a01c96373c49`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:01:00 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5693bea62db92587c95850d75a7619dad8c7684be301eaca31684bc64c0e7dd`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:01:03 GMT
-	Parent Layer: `6cf2289c675923d66c66865b10890a6a7888ce9db32714391922a01c96373c49`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:cabd7a0411ccccfb9926cc460623bb3e9606d56965a1fac5734399a8ec299fbd`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:53:49 GMT

#### `f6bc92016395f8a61d992b37031e5198c7d52f3197341c278c9a40eb31f22420`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:01:03 GMT
-	Parent Layer: `e5693bea62db92587c95850d75a7619dad8c7684be301eaca31684bc64c0e7dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e058233ffe558233017dfb36629b7048f57cf27f3c2baa7cfcc45cfdeab29ec4`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:06:36 GMT
-	Parent Layer: `f6bc92016395f8a61d992b37031e5198c7d52f3197341c278c9a40eb31f22420`
-	Docker Version: 1.8.3
-	Virtual Size: 123.3 MB (123275986 bytes)
-	v2 Blob: `sha256:001f329874fdb45057515be250fbc9cb455b46825fc6737607f365e977331859`
-	v2 Content-Length: 22.3 MB (22269861 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:53:42 GMT

#### `6cb73c4caee74250bbd56c2a2039e499d4d6bb7a85d95fe2efabf637f3edd222`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:06:41 GMT
-	Parent Layer: `e058233ffe558233017dfb36629b7048f57cf27f3c2baa7cfcc45cfdeab29ec4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7ad73327f48dca6ca9df5a49718b92a89e9ec496dd9b576b75c1a79c5298ea46`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:53:16 GMT

#### `770fd83dcbb3da428cb747a63cfd201d426feeb32e54b77043a174918c19fc16`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 09:06:42 GMT
-	Parent Layer: `6cb73c4caee74250bbd56c2a2039e499d4d6bb7a85d95fe2efabf637f3edd222`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5`

```console
$ docker pull library/php@sha256:b3c4397a78e6a30baf53bee610a875ed21a937db0d022e927f69cce2d38c8b11
```

-	Total Virtual Size: 444.2 MB (444234240 bytes)
-	Total v2 Content-Length: 151.6 MB (151571781 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6cf2289c675923d66c66865b10890a6a7888ce9db32714391922a01c96373c49`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:01:00 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5693bea62db92587c95850d75a7619dad8c7684be301eaca31684bc64c0e7dd`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:01:03 GMT
-	Parent Layer: `6cf2289c675923d66c66865b10890a6a7888ce9db32714391922a01c96373c49`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:cabd7a0411ccccfb9926cc460623bb3e9606d56965a1fac5734399a8ec299fbd`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:53:49 GMT

#### `f6bc92016395f8a61d992b37031e5198c7d52f3197341c278c9a40eb31f22420`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:01:03 GMT
-	Parent Layer: `e5693bea62db92587c95850d75a7619dad8c7684be301eaca31684bc64c0e7dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e058233ffe558233017dfb36629b7048f57cf27f3c2baa7cfcc45cfdeab29ec4`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:06:36 GMT
-	Parent Layer: `f6bc92016395f8a61d992b37031e5198c7d52f3197341c278c9a40eb31f22420`
-	Docker Version: 1.8.3
-	Virtual Size: 123.3 MB (123275986 bytes)
-	v2 Blob: `sha256:001f329874fdb45057515be250fbc9cb455b46825fc6737607f365e977331859`
-	v2 Content-Length: 22.3 MB (22269861 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:53:42 GMT

#### `6cb73c4caee74250bbd56c2a2039e499d4d6bb7a85d95fe2efabf637f3edd222`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:06:41 GMT
-	Parent Layer: `e058233ffe558233017dfb36629b7048f57cf27f3c2baa7cfcc45cfdeab29ec4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7ad73327f48dca6ca9df5a49718b92a89e9ec496dd9b576b75c1a79c5298ea46`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:53:16 GMT

#### `770fd83dcbb3da428cb747a63cfd201d426feeb32e54b77043a174918c19fc16`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 09:06:42 GMT
-	Parent Layer: `6cb73c4caee74250bbd56c2a2039e499d4d6bb7a85d95fe2efabf637f3edd222`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6.16-apache`

```console
$ docker pull library/php@sha256:6a7e8cac13bdfa0feb65db6fbb30aa26754c15057ea5a87a0d4fe884ab215888
```

-	Total Virtual Size: 480.5 MB (480464648 bytes)
-	Total v2 Content-Length: 163.7 MB (163725789 bytes)

### Layers (22)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:30:03 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141504 bytes)
-	v2 Blob: `sha256:c1c9be13bf3cb0a00ef83539c307222666f3f8d4ba1461a965c101f5875cd249`
-	v2 Content-Length: 2.8 MB (2843162 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:19 GMT

#### `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:30:05 GMT
-	Parent Layer: `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39c61dc46acc9724d857db26bd5ebed96dd5c11f65a5dcff2e1f59504e623c6`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:13 GMT

#### `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Sat, 05 Dec 2015 08:30:07 GMT
-	Parent Layer: `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:7dd602b91016578094167ef78225931e5159ce719f4828fafa7d294071112af0`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:11 GMT

#### `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Sat, 05 Dec 2015 08:30:08 GMT
-	Parent Layer: `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:523061e2010cf057b08a972abb244f6354803c54c76991607b2909f6c18a19bf`
-	v2 Content-Length: 3.4 KB (3363 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:07 GMT

#### `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:da8bdfcda793cf852bd3467a7795b25e77f0e6dd5fc9eb6c7dc1a18c675b1297`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:04 GMT

#### `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3fee58740a7f1f1c3a132b779f4cc3a29cbd4f51db088b642b0f7e76a225f36`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:09:36 GMT
-	Parent Layer: `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53dd18fecdb2fba53f89b2d1c4df8225988cb02ef30c9e2095bf85b0ed88de52`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:09:38 GMT
-	Parent Layer: `a3fee58740a7f1f1c3a132b779f4cc3a29cbd4f51db088b642b0f7e76a225f36`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0be8c57f353c8bd64e7773a394880e8ff460499916dc1167555ecc183381686c`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:53 GMT

#### `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:09:39 GMT
-	Parent Layer: `53dd18fecdb2fba53f89b2d1c4df8225988cb02ef30c9e2095bf85b0ed88de52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2acc984c8afd6b75dff809207aaa825cadfcac8daf4ecc13aff14e31fdef9fe5`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:13:58 GMT
-	Parent Layer: `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152356055 bytes)
-	v2 Blob: `sha256:52c1189d4439f42b0e9347928482be54fae26ae6d3816a2cd0e9ac04235989ca`
-	v2 Content-Length: 31.6 MB (31575303 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:38 GMT

#### `712aa1341d8b5a804138f1da6df00ae6de3533165aa9e18517b5edbedf4629ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:14:03 GMT
-	Parent Layer: `2acc984c8afd6b75dff809207aaa825cadfcac8daf4ecc13aff14e31fdef9fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:23ebc7f488dc89ad87f605c4a8104083065816e3e0bd566039f787d466f72cb9`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:05 GMT

#### `882757cb32bac684f17e8784f5e88279eabf02dc07dc40875f20ed65b885052a`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:14:04 GMT
-	Parent Layer: `712aa1341d8b5a804138f1da6df00ae6de3533165aa9e18517b5edbedf4629ef`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c2fadfc5c14df96b54fa51c68b681df86e7b21df9bfe36469e8df41767a72e1f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:01 GMT

#### `fc4da6a96d542acba23dc5634330bdd0bd2d85da1779620a099d9ea0d8f1368e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:14:04 GMT
-	Parent Layer: `882757cb32bac684f17e8784f5e88279eabf02dc07dc40875f20ed65b885052a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `390481085a4539fbed99695524fb34c39e0ef42b0e894ad081492b61238bc2cb`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 09:14:05 GMT
-	Parent Layer: `fc4da6a96d542acba23dc5634330bdd0bd2d85da1779620a099d9ea0d8f1368e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 09:14:05 GMT
-	Parent Layer: `390481085a4539fbed99695524fb34c39e0ef42b0e894ad081492b61238bc2cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6-apache`

```console
$ docker pull library/php@sha256:16fb6b8ec494670dd9257273c9702484a86216b1f41e5dc8a9f366b615601575
```

-	Total Virtual Size: 480.5 MB (480464648 bytes)
-	Total v2 Content-Length: 163.7 MB (163725789 bytes)

### Layers (22)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:30:03 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141504 bytes)
-	v2 Blob: `sha256:c1c9be13bf3cb0a00ef83539c307222666f3f8d4ba1461a965c101f5875cd249`
-	v2 Content-Length: 2.8 MB (2843162 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:19 GMT

#### `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:30:05 GMT
-	Parent Layer: `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39c61dc46acc9724d857db26bd5ebed96dd5c11f65a5dcff2e1f59504e623c6`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:13 GMT

#### `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Sat, 05 Dec 2015 08:30:07 GMT
-	Parent Layer: `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:7dd602b91016578094167ef78225931e5159ce719f4828fafa7d294071112af0`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:11 GMT

#### `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Sat, 05 Dec 2015 08:30:08 GMT
-	Parent Layer: `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:523061e2010cf057b08a972abb244f6354803c54c76991607b2909f6c18a19bf`
-	v2 Content-Length: 3.4 KB (3363 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:07 GMT

#### `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:da8bdfcda793cf852bd3467a7795b25e77f0e6dd5fc9eb6c7dc1a18c675b1297`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:04 GMT

#### `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3fee58740a7f1f1c3a132b779f4cc3a29cbd4f51db088b642b0f7e76a225f36`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:09:36 GMT
-	Parent Layer: `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53dd18fecdb2fba53f89b2d1c4df8225988cb02ef30c9e2095bf85b0ed88de52`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:09:38 GMT
-	Parent Layer: `a3fee58740a7f1f1c3a132b779f4cc3a29cbd4f51db088b642b0f7e76a225f36`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0be8c57f353c8bd64e7773a394880e8ff460499916dc1167555ecc183381686c`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:53 GMT

#### `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:09:39 GMT
-	Parent Layer: `53dd18fecdb2fba53f89b2d1c4df8225988cb02ef30c9e2095bf85b0ed88de52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2acc984c8afd6b75dff809207aaa825cadfcac8daf4ecc13aff14e31fdef9fe5`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:13:58 GMT
-	Parent Layer: `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152356055 bytes)
-	v2 Blob: `sha256:52c1189d4439f42b0e9347928482be54fae26ae6d3816a2cd0e9ac04235989ca`
-	v2 Content-Length: 31.6 MB (31575303 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:38 GMT

#### `712aa1341d8b5a804138f1da6df00ae6de3533165aa9e18517b5edbedf4629ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:14:03 GMT
-	Parent Layer: `2acc984c8afd6b75dff809207aaa825cadfcac8daf4ecc13aff14e31fdef9fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:23ebc7f488dc89ad87f605c4a8104083065816e3e0bd566039f787d466f72cb9`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:05 GMT

#### `882757cb32bac684f17e8784f5e88279eabf02dc07dc40875f20ed65b885052a`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:14:04 GMT
-	Parent Layer: `712aa1341d8b5a804138f1da6df00ae6de3533165aa9e18517b5edbedf4629ef`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c2fadfc5c14df96b54fa51c68b681df86e7b21df9bfe36469e8df41767a72e1f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:01 GMT

#### `fc4da6a96d542acba23dc5634330bdd0bd2d85da1779620a099d9ea0d8f1368e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:14:04 GMT
-	Parent Layer: `882757cb32bac684f17e8784f5e88279eabf02dc07dc40875f20ed65b885052a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `390481085a4539fbed99695524fb34c39e0ef42b0e894ad081492b61238bc2cb`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 09:14:05 GMT
-	Parent Layer: `fc4da6a96d542acba23dc5634330bdd0bd2d85da1779620a099d9ea0d8f1368e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 09:14:05 GMT
-	Parent Layer: `390481085a4539fbed99695524fb34c39e0ef42b0e894ad081492b61238bc2cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5-apache`

```console
$ docker pull library/php@sha256:f73911b568052773bc2f0b03472b64f97fb330fb233475898da7ffaa77316a6b
```

-	Total Virtual Size: 480.5 MB (480464648 bytes)
-	Total v2 Content-Length: 163.7 MB (163725789 bytes)

### Layers (22)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:30:03 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141504 bytes)
-	v2 Blob: `sha256:c1c9be13bf3cb0a00ef83539c307222666f3f8d4ba1461a965c101f5875cd249`
-	v2 Content-Length: 2.8 MB (2843162 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:19 GMT

#### `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:30:05 GMT
-	Parent Layer: `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39c61dc46acc9724d857db26bd5ebed96dd5c11f65a5dcff2e1f59504e623c6`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:13 GMT

#### `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Sat, 05 Dec 2015 08:30:07 GMT
-	Parent Layer: `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:7dd602b91016578094167ef78225931e5159ce719f4828fafa7d294071112af0`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:11 GMT

#### `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Sat, 05 Dec 2015 08:30:08 GMT
-	Parent Layer: `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:523061e2010cf057b08a972abb244f6354803c54c76991607b2909f6c18a19bf`
-	v2 Content-Length: 3.4 KB (3363 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:07 GMT

#### `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:da8bdfcda793cf852bd3467a7795b25e77f0e6dd5fc9eb6c7dc1a18c675b1297`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:04 GMT

#### `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3fee58740a7f1f1c3a132b779f4cc3a29cbd4f51db088b642b0f7e76a225f36`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:09:36 GMT
-	Parent Layer: `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53dd18fecdb2fba53f89b2d1c4df8225988cb02ef30c9e2095bf85b0ed88de52`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:09:38 GMT
-	Parent Layer: `a3fee58740a7f1f1c3a132b779f4cc3a29cbd4f51db088b642b0f7e76a225f36`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0be8c57f353c8bd64e7773a394880e8ff460499916dc1167555ecc183381686c`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:53 GMT

#### `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:09:39 GMT
-	Parent Layer: `53dd18fecdb2fba53f89b2d1c4df8225988cb02ef30c9e2095bf85b0ed88de52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2acc984c8afd6b75dff809207aaa825cadfcac8daf4ecc13aff14e31fdef9fe5`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:13:58 GMT
-	Parent Layer: `1178c64bf11656833ffcbc65cda062a933debd8dd96c6ff8392ab0e8ad56d186`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152356055 bytes)
-	v2 Blob: `sha256:52c1189d4439f42b0e9347928482be54fae26ae6d3816a2cd0e9ac04235989ca`
-	v2 Content-Length: 31.6 MB (31575303 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:38 GMT

#### `712aa1341d8b5a804138f1da6df00ae6de3533165aa9e18517b5edbedf4629ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:14:03 GMT
-	Parent Layer: `2acc984c8afd6b75dff809207aaa825cadfcac8daf4ecc13aff14e31fdef9fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:23ebc7f488dc89ad87f605c4a8104083065816e3e0bd566039f787d466f72cb9`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:05 GMT

#### `882757cb32bac684f17e8784f5e88279eabf02dc07dc40875f20ed65b885052a`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:14:04 GMT
-	Parent Layer: `712aa1341d8b5a804138f1da6df00ae6de3533165aa9e18517b5edbedf4629ef`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c2fadfc5c14df96b54fa51c68b681df86e7b21df9bfe36469e8df41767a72e1f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:44:01 GMT

#### `fc4da6a96d542acba23dc5634330bdd0bd2d85da1779620a099d9ea0d8f1368e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:14:04 GMT
-	Parent Layer: `882757cb32bac684f17e8784f5e88279eabf02dc07dc40875f20ed65b885052a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `390481085a4539fbed99695524fb34c39e0ef42b0e894ad081492b61238bc2cb`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 09:14:05 GMT
-	Parent Layer: `fc4da6a96d542acba23dc5634330bdd0bd2d85da1779620a099d9ea0d8f1368e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7defcf00501a7f10a9a8d8b5d6345bcf77825c8aa7dbb9c8c1a44621c017226f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 09:14:05 GMT
-	Parent Layer: `390481085a4539fbed99695524fb34c39e0ef42b0e894ad081492b61238bc2cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6.16-fpm`

```console
$ docker pull library/php@sha256:b2f3d99f6a5f3a99decf78103f70102d37759a03a6ef7d22bc2daa296431cda7
```

-	Total Virtual Size: 453.9 MB (453885973 bytes)
-	Total v2 Content-Length: 154.4 MB (154397549 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Sat, 05 Dec 2015 08:35:48 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `691e082d18f7efad58047b6ef1d6d7ea4e05316674fac3ba0d33f0b7fc251e88`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:16:13 GMT
-	Parent Layer: `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872451df806b1b1bba71526d9b96f3e996ca27eae971053dc7f8d7b693a63f55`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:16:16 GMT
-	Parent Layer: `691e082d18f7efad58047b6ef1d6d7ea4e05316674fac3ba0d33f0b7fc251e88`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:d0a275b6abd547f5ce7c51d78f299824f8046225bdf2b7a5c29b947bb6e301c4`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:48 GMT

#### `d2381a0ea75dabe346d19516ac7e8423c041d18566af3b5a4058bace6558f7c7`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:16:17 GMT
-	Parent Layer: `872451df806b1b1bba71526d9b96f3e996ca27eae971053dc7f8d7b693a63f55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44e1962b18b593c62fc3593407a37e293587a4c5f70834f358498e1185e05ab2`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:21:56 GMT
-	Parent Layer: `d2381a0ea75dabe346d19516ac7e8423c041d18566af3b5a4058bace6558f7c7`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132927178 bytes)
-	v2 Blob: `sha256:2adabbb40b5995d3061edc49ee9e4ecacc369a2172736b9a50137ce974ea3b8b`
-	v2 Content-Length: 25.1 MB (25095020 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:41 GMT

#### `d1848a4d12239fef6ff26ca836cc3008c98a1ad2a0245935e0339cd1b5efe25f`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:22:02 GMT
-	Parent Layer: `44e1962b18b593c62fc3593407a37e293587a4c5f70834f358498e1185e05ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:4d0c4cca152009c77895bd1068607bbeae89ec4f7d1ee6be1f944bee0af6ca7f`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:12 GMT

#### `b0e176f759630a9e39dde0594d4cda0d7efcae544493d7c55a57193e81868aa8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:22:02 GMT
-	Parent Layer: `d1848a4d12239fef6ff26ca836cc3008c98a1ad2a0245935e0339cd1b5efe25f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2506e7676754633fc099624b2fc27683cb8c5e7cca85d7c2ed28c9f994164e63`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Sat, 05 Dec 2015 09:22:03 GMT
-	Parent Layer: `b0e176f759630a9e39dde0594d4cda0d7efcae544493d7c55a57193e81868aa8`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:4f0350761356136d4c029939af400f0ea7ced1e787817b69d807dc2f412c29af`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:07 GMT

#### `7f3f0f2e6b7d7a435faaaf4eb62d9aee9a7a8abde5a8f8998e548fc3b0d22bcc`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 05 Dec 2015 09:22:03 GMT
-	Parent Layer: `2506e7676754633fc099624b2fc27683cb8c5e7cca85d7c2ed28c9f994164e63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d34484b2a78131f6fd107ff4f2a878adf5c2a1f2dfbbe221ba2a67afb3070fff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 09:22:04 GMT
-	Parent Layer: `7f3f0f2e6b7d7a435faaaf4eb62d9aee9a7a8abde5a8f8998e548fc3b0d22bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5.6-fpm`

```console
$ docker pull library/php@sha256:ba755e255d5a1bdc331f1b30c65cd76e6d560f2b0ff9ea634c3071cc4b609d78
```

-	Total Virtual Size: 453.9 MB (453885973 bytes)
-	Total v2 Content-Length: 154.4 MB (154397549 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Sat, 05 Dec 2015 08:35:48 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `691e082d18f7efad58047b6ef1d6d7ea4e05316674fac3ba0d33f0b7fc251e88`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:16:13 GMT
-	Parent Layer: `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872451df806b1b1bba71526d9b96f3e996ca27eae971053dc7f8d7b693a63f55`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:16:16 GMT
-	Parent Layer: `691e082d18f7efad58047b6ef1d6d7ea4e05316674fac3ba0d33f0b7fc251e88`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:d0a275b6abd547f5ce7c51d78f299824f8046225bdf2b7a5c29b947bb6e301c4`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:48 GMT

#### `d2381a0ea75dabe346d19516ac7e8423c041d18566af3b5a4058bace6558f7c7`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:16:17 GMT
-	Parent Layer: `872451df806b1b1bba71526d9b96f3e996ca27eae971053dc7f8d7b693a63f55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44e1962b18b593c62fc3593407a37e293587a4c5f70834f358498e1185e05ab2`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:21:56 GMT
-	Parent Layer: `d2381a0ea75dabe346d19516ac7e8423c041d18566af3b5a4058bace6558f7c7`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132927178 bytes)
-	v2 Blob: `sha256:2adabbb40b5995d3061edc49ee9e4ecacc369a2172736b9a50137ce974ea3b8b`
-	v2 Content-Length: 25.1 MB (25095020 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:41 GMT

#### `d1848a4d12239fef6ff26ca836cc3008c98a1ad2a0245935e0339cd1b5efe25f`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:22:02 GMT
-	Parent Layer: `44e1962b18b593c62fc3593407a37e293587a4c5f70834f358498e1185e05ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:4d0c4cca152009c77895bd1068607bbeae89ec4f7d1ee6be1f944bee0af6ca7f`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:12 GMT

#### `b0e176f759630a9e39dde0594d4cda0d7efcae544493d7c55a57193e81868aa8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:22:02 GMT
-	Parent Layer: `d1848a4d12239fef6ff26ca836cc3008c98a1ad2a0245935e0339cd1b5efe25f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2506e7676754633fc099624b2fc27683cb8c5e7cca85d7c2ed28c9f994164e63`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Sat, 05 Dec 2015 09:22:03 GMT
-	Parent Layer: `b0e176f759630a9e39dde0594d4cda0d7efcae544493d7c55a57193e81868aa8`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:4f0350761356136d4c029939af400f0ea7ced1e787817b69d807dc2f412c29af`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:07 GMT

#### `7f3f0f2e6b7d7a435faaaf4eb62d9aee9a7a8abde5a8f8998e548fc3b0d22bcc`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 05 Dec 2015 09:22:03 GMT
-	Parent Layer: `2506e7676754633fc099624b2fc27683cb8c5e7cca85d7c2ed28c9f994164e63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d34484b2a78131f6fd107ff4f2a878adf5c2a1f2dfbbe221ba2a67afb3070fff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 09:22:04 GMT
-	Parent Layer: `7f3f0f2e6b7d7a435faaaf4eb62d9aee9a7a8abde5a8f8998e548fc3b0d22bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:5-fpm`

```console
$ docker pull library/php@sha256:833d59304909eb8a47bd7e0dbe509101d95221d0a0c35e6a65d47ed996a69e40
```

-	Total Virtual Size: 453.9 MB (453885973 bytes)
-	Total v2 Content-Length: 154.4 MB (154397549 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Sat, 05 Dec 2015 08:35:48 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `691e082d18f7efad58047b6ef1d6d7ea4e05316674fac3ba0d33f0b7fc251e88`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Sat, 05 Dec 2015 09:16:13 GMT
-	Parent Layer: `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872451df806b1b1bba71526d9b96f3e996ca27eae971053dc7f8d7b693a63f55`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:16:16 GMT
-	Parent Layer: `691e082d18f7efad58047b6ef1d6d7ea4e05316674fac3ba0d33f0b7fc251e88`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:d0a275b6abd547f5ce7c51d78f299824f8046225bdf2b7a5c29b947bb6e301c4`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:48 GMT

#### `d2381a0ea75dabe346d19516ac7e8423c041d18566af3b5a4058bace6558f7c7`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Sat, 05 Dec 2015 09:16:17 GMT
-	Parent Layer: `872451df806b1b1bba71526d9b96f3e996ca27eae971053dc7f8d7b693a63f55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44e1962b18b593c62fc3593407a37e293587a4c5f70834f358498e1185e05ab2`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:21:56 GMT
-	Parent Layer: `d2381a0ea75dabe346d19516ac7e8423c041d18566af3b5a4058bace6558f7c7`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132927178 bytes)
-	v2 Blob: `sha256:2adabbb40b5995d3061edc49ee9e4ecacc369a2172736b9a50137ce974ea3b8b`
-	v2 Content-Length: 25.1 MB (25095020 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:41 GMT

#### `d1848a4d12239fef6ff26ca836cc3008c98a1ad2a0245935e0339cd1b5efe25f`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:22:02 GMT
-	Parent Layer: `44e1962b18b593c62fc3593407a37e293587a4c5f70834f358498e1185e05ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:4d0c4cca152009c77895bd1068607bbeae89ec4f7d1ee6be1f944bee0af6ca7f`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:12 GMT

#### `b0e176f759630a9e39dde0594d4cda0d7efcae544493d7c55a57193e81868aa8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:22:02 GMT
-	Parent Layer: `d1848a4d12239fef6ff26ca836cc3008c98a1ad2a0245935e0339cd1b5efe25f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2506e7676754633fc099624b2fc27683cb8c5e7cca85d7c2ed28c9f994164e63`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Sat, 05 Dec 2015 09:22:03 GMT
-	Parent Layer: `b0e176f759630a9e39dde0594d4cda0d7efcae544493d7c55a57193e81868aa8`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:4f0350761356136d4c029939af400f0ea7ced1e787817b69d807dc2f412c29af`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:59:07 GMT

#### `7f3f0f2e6b7d7a435faaaf4eb62d9aee9a7a8abde5a8f8998e548fc3b0d22bcc`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 05 Dec 2015 09:22:03 GMT
-	Parent Layer: `2506e7676754633fc099624b2fc27683cb8c5e7cca85d7c2ed28c9f994164e63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d34484b2a78131f6fd107ff4f2a878adf5c2a1f2dfbbe221ba2a67afb3070fff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 09:22:04 GMT
-	Parent Layer: `7f3f0f2e6b7d7a435faaaf4eb62d9aee9a7a8abde5a8f8998e548fc3b0d22bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0.0-cli`

```console
$ docker pull library/php@sha256:dfd126f48bdeb4908b3c53fbe0fbd093fbfe431b2c475dfa5750eeaf7236b775
```

-	Total Virtual Size: 485.3 MB (485250443 bytes)
-	Total v2 Content-Length: 164.2 MB (164224166 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `cb3747eb5ffad956f5fe572e13952ae2a8ed846f2bd9bc2efaa3089f344df6ee`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 05 Dec 2015 09:23:37 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:23:41 GMT
-	Parent Layer: `cb3747eb5ffad956f5fe572e13952ae2a8ed846f2bd9bc2efaa3089f344df6ee`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:101dc323852a0b0f85ef15205a99ee7e7b6514d8aea022792c36edc9fa7bcfee`
-	v2 Content-Length: 5.9 KB (5940 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:00:23 GMT

#### `3b29d27a4ae6a13039a6ed23d9c2e55853f0bae80decae984952d6a207cf734c`

```dockerfile
ENV PHP_VERSION=7.0.0
```

-	Created: Sat, 05 Dec 2015 09:23:41 GMT
-	Parent Layer: `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc5e4f9a714ec8bd1bdb8c2fdbe08b3d6e42e36891483278261dac1f30e34008`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:29:27 GMT
-	Parent Layer: `3b29d27a4ae6a13039a6ed23d9c2e55853f0bae80decae984952d6a207cf734c`
-	Docker Version: 1.8.3
-	Virtual Size: 164.3 MB (164295377 bytes)
-	v2 Blob: `sha256:97ecfb26557d2ee92d1f0ac88d0d201fb22103c54a5cdb310ef8e7e296c0746d`
-	v2 Content-Length: 34.9 MB (34923888 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:00:16 GMT

#### `8cb3d86b93d8da126783feef28f1ee362543ad773ee36be7ce7ddac1260455ea`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:29:33 GMT
-	Parent Layer: `cc5e4f9a714ec8bd1bdb8c2fdbe08b3d6e42e36891483278261dac1f30e34008`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3504492de8e3beb9adef5470bc90fd6666e4d6ca5644247774c7004f69f127c5`
-	v2 Content-Length: 1.3 KB (1328 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:59:34 GMT

#### `1d103c5f6e7e7b866ed2e10fe04298a9fbcba338bd5cc4a2c7fb1330961f63ae`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 09:29:33 GMT
-	Parent Layer: `8cb3d86b93d8da126783feef28f1ee362543ad773ee36be7ce7ddac1260455ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0-cli`

```console
$ docker pull library/php@sha256:29f81b6b2b8d1f137c1a1c7efe56911852b82f11e4588b1d1ea066d09a0b5c80
```

-	Total Virtual Size: 485.3 MB (485250443 bytes)
-	Total v2 Content-Length: 164.2 MB (164224166 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `cb3747eb5ffad956f5fe572e13952ae2a8ed846f2bd9bc2efaa3089f344df6ee`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 05 Dec 2015 09:23:37 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:23:41 GMT
-	Parent Layer: `cb3747eb5ffad956f5fe572e13952ae2a8ed846f2bd9bc2efaa3089f344df6ee`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:101dc323852a0b0f85ef15205a99ee7e7b6514d8aea022792c36edc9fa7bcfee`
-	v2 Content-Length: 5.9 KB (5940 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:00:23 GMT

#### `3b29d27a4ae6a13039a6ed23d9c2e55853f0bae80decae984952d6a207cf734c`

```dockerfile
ENV PHP_VERSION=7.0.0
```

-	Created: Sat, 05 Dec 2015 09:23:41 GMT
-	Parent Layer: `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc5e4f9a714ec8bd1bdb8c2fdbe08b3d6e42e36891483278261dac1f30e34008`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:29:27 GMT
-	Parent Layer: `3b29d27a4ae6a13039a6ed23d9c2e55853f0bae80decae984952d6a207cf734c`
-	Docker Version: 1.8.3
-	Virtual Size: 164.3 MB (164295377 bytes)
-	v2 Blob: `sha256:97ecfb26557d2ee92d1f0ac88d0d201fb22103c54a5cdb310ef8e7e296c0746d`
-	v2 Content-Length: 34.9 MB (34923888 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:00:16 GMT

#### `8cb3d86b93d8da126783feef28f1ee362543ad773ee36be7ce7ddac1260455ea`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:29:33 GMT
-	Parent Layer: `cc5e4f9a714ec8bd1bdb8c2fdbe08b3d6e42e36891483278261dac1f30e34008`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3504492de8e3beb9adef5470bc90fd6666e4d6ca5644247774c7004f69f127c5`
-	v2 Content-Length: 1.3 KB (1328 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:59:34 GMT

#### `1d103c5f6e7e7b866ed2e10fe04298a9fbcba338bd5cc4a2c7fb1330961f63ae`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 09:29:33 GMT
-	Parent Layer: `8cb3d86b93d8da126783feef28f1ee362543ad773ee36be7ce7ddac1260455ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7-cli`

```console
$ docker pull library/php@sha256:177602e1517bf8d6edfebd73cfb40125febc94d95c0f03780e5679befa7b90e4
```

-	Total Virtual Size: 485.3 MB (485250443 bytes)
-	Total v2 Content-Length: 164.2 MB (164224166 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `cb3747eb5ffad956f5fe572e13952ae2a8ed846f2bd9bc2efaa3089f344df6ee`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 05 Dec 2015 09:23:37 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:23:41 GMT
-	Parent Layer: `cb3747eb5ffad956f5fe572e13952ae2a8ed846f2bd9bc2efaa3089f344df6ee`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:101dc323852a0b0f85ef15205a99ee7e7b6514d8aea022792c36edc9fa7bcfee`
-	v2 Content-Length: 5.9 KB (5940 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:00:23 GMT

#### `3b29d27a4ae6a13039a6ed23d9c2e55853f0bae80decae984952d6a207cf734c`

```dockerfile
ENV PHP_VERSION=7.0.0
```

-	Created: Sat, 05 Dec 2015 09:23:41 GMT
-	Parent Layer: `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc5e4f9a714ec8bd1bdb8c2fdbe08b3d6e42e36891483278261dac1f30e34008`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:29:27 GMT
-	Parent Layer: `3b29d27a4ae6a13039a6ed23d9c2e55853f0bae80decae984952d6a207cf734c`
-	Docker Version: 1.8.3
-	Virtual Size: 164.3 MB (164295377 bytes)
-	v2 Blob: `sha256:97ecfb26557d2ee92d1f0ac88d0d201fb22103c54a5cdb310ef8e7e296c0746d`
-	v2 Content-Length: 34.9 MB (34923888 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:00:16 GMT

#### `8cb3d86b93d8da126783feef28f1ee362543ad773ee36be7ce7ddac1260455ea`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:29:33 GMT
-	Parent Layer: `cc5e4f9a714ec8bd1bdb8c2fdbe08b3d6e42e36891483278261dac1f30e34008`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3504492de8e3beb9adef5470bc90fd6666e4d6ca5644247774c7004f69f127c5`
-	v2 Content-Length: 1.3 KB (1328 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:59:34 GMT

#### `1d103c5f6e7e7b866ed2e10fe04298a9fbcba338bd5cc4a2c7fb1330961f63ae`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 09:29:33 GMT
-	Parent Layer: `8cb3d86b93d8da126783feef28f1ee362543ad773ee36be7ce7ddac1260455ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:cli`

```console
$ docker pull library/php@sha256:d2d3d417866cdec8c0ce8908e5ade3287a75c54a26ebb8bb28f4233b6b18cee8
```

-	Total Virtual Size: 485.3 MB (485250443 bytes)
-	Total v2 Content-Length: 164.2 MB (164224166 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `cb3747eb5ffad956f5fe572e13952ae2a8ed846f2bd9bc2efaa3089f344df6ee`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 05 Dec 2015 09:23:37 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:23:41 GMT
-	Parent Layer: `cb3747eb5ffad956f5fe572e13952ae2a8ed846f2bd9bc2efaa3089f344df6ee`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:101dc323852a0b0f85ef15205a99ee7e7b6514d8aea022792c36edc9fa7bcfee`
-	v2 Content-Length: 5.9 KB (5940 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:00:23 GMT

#### `3b29d27a4ae6a13039a6ed23d9c2e55853f0bae80decae984952d6a207cf734c`

```dockerfile
ENV PHP_VERSION=7.0.0
```

-	Created: Sat, 05 Dec 2015 09:23:41 GMT
-	Parent Layer: `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc5e4f9a714ec8bd1bdb8c2fdbe08b3d6e42e36891483278261dac1f30e34008`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:29:27 GMT
-	Parent Layer: `3b29d27a4ae6a13039a6ed23d9c2e55853f0bae80decae984952d6a207cf734c`
-	Docker Version: 1.8.3
-	Virtual Size: 164.3 MB (164295377 bytes)
-	v2 Blob: `sha256:97ecfb26557d2ee92d1f0ac88d0d201fb22103c54a5cdb310ef8e7e296c0746d`
-	v2 Content-Length: 34.9 MB (34923888 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:00:16 GMT

#### `8cb3d86b93d8da126783feef28f1ee362543ad773ee36be7ce7ddac1260455ea`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:29:33 GMT
-	Parent Layer: `cc5e4f9a714ec8bd1bdb8c2fdbe08b3d6e42e36891483278261dac1f30e34008`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3504492de8e3beb9adef5470bc90fd6666e4d6ca5644247774c7004f69f127c5`
-	v2 Content-Length: 1.3 KB (1328 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:59:34 GMT

#### `1d103c5f6e7e7b866ed2e10fe04298a9fbcba338bd5cc4a2c7fb1330961f63ae`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 09:29:33 GMT
-	Parent Layer: `8cb3d86b93d8da126783feef28f1ee362543ad773ee36be7ce7ddac1260455ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0.0`

```console
$ docker pull library/php@sha256:de3fbdc94c4ebdf8cfafa9bd1e8ed1014fb5024802014230ce76ea2bf130c032
```

-	Total Virtual Size: 485.3 MB (485250443 bytes)
-	Total v2 Content-Length: 164.2 MB (164224166 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `cb3747eb5ffad956f5fe572e13952ae2a8ed846f2bd9bc2efaa3089f344df6ee`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 05 Dec 2015 09:23:37 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:23:41 GMT
-	Parent Layer: `cb3747eb5ffad956f5fe572e13952ae2a8ed846f2bd9bc2efaa3089f344df6ee`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:101dc323852a0b0f85ef15205a99ee7e7b6514d8aea022792c36edc9fa7bcfee`
-	v2 Content-Length: 5.9 KB (5940 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:00:23 GMT

#### `3b29d27a4ae6a13039a6ed23d9c2e55853f0bae80decae984952d6a207cf734c`

```dockerfile
ENV PHP_VERSION=7.0.0
```

-	Created: Sat, 05 Dec 2015 09:23:41 GMT
-	Parent Layer: `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc5e4f9a714ec8bd1bdb8c2fdbe08b3d6e42e36891483278261dac1f30e34008`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:29:27 GMT
-	Parent Layer: `3b29d27a4ae6a13039a6ed23d9c2e55853f0bae80decae984952d6a207cf734c`
-	Docker Version: 1.8.3
-	Virtual Size: 164.3 MB (164295377 bytes)
-	v2 Blob: `sha256:97ecfb26557d2ee92d1f0ac88d0d201fb22103c54a5cdb310ef8e7e296c0746d`
-	v2 Content-Length: 34.9 MB (34923888 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:00:16 GMT

#### `8cb3d86b93d8da126783feef28f1ee362543ad773ee36be7ce7ddac1260455ea`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:29:33 GMT
-	Parent Layer: `cc5e4f9a714ec8bd1bdb8c2fdbe08b3d6e42e36891483278261dac1f30e34008`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3504492de8e3beb9adef5470bc90fd6666e4d6ca5644247774c7004f69f127c5`
-	v2 Content-Length: 1.3 KB (1328 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:59:34 GMT

#### `1d103c5f6e7e7b866ed2e10fe04298a9fbcba338bd5cc4a2c7fb1330961f63ae`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 09:29:33 GMT
-	Parent Layer: `8cb3d86b93d8da126783feef28f1ee362543ad773ee36be7ce7ddac1260455ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0`

```console
$ docker pull library/php@sha256:4f17e8e90cc0223fe992760b0b44f94c66fae17ca80041e82ebb2647f2e8b3a2
```

-	Total Virtual Size: 485.3 MB (485250443 bytes)
-	Total v2 Content-Length: 164.2 MB (164224166 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `cb3747eb5ffad956f5fe572e13952ae2a8ed846f2bd9bc2efaa3089f344df6ee`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 05 Dec 2015 09:23:37 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:23:41 GMT
-	Parent Layer: `cb3747eb5ffad956f5fe572e13952ae2a8ed846f2bd9bc2efaa3089f344df6ee`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:101dc323852a0b0f85ef15205a99ee7e7b6514d8aea022792c36edc9fa7bcfee`
-	v2 Content-Length: 5.9 KB (5940 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:00:23 GMT

#### `3b29d27a4ae6a13039a6ed23d9c2e55853f0bae80decae984952d6a207cf734c`

```dockerfile
ENV PHP_VERSION=7.0.0
```

-	Created: Sat, 05 Dec 2015 09:23:41 GMT
-	Parent Layer: `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc5e4f9a714ec8bd1bdb8c2fdbe08b3d6e42e36891483278261dac1f30e34008`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:29:27 GMT
-	Parent Layer: `3b29d27a4ae6a13039a6ed23d9c2e55853f0bae80decae984952d6a207cf734c`
-	Docker Version: 1.8.3
-	Virtual Size: 164.3 MB (164295377 bytes)
-	v2 Blob: `sha256:97ecfb26557d2ee92d1f0ac88d0d201fb22103c54a5cdb310ef8e7e296c0746d`
-	v2 Content-Length: 34.9 MB (34923888 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:00:16 GMT

#### `8cb3d86b93d8da126783feef28f1ee362543ad773ee36be7ce7ddac1260455ea`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:29:33 GMT
-	Parent Layer: `cc5e4f9a714ec8bd1bdb8c2fdbe08b3d6e42e36891483278261dac1f30e34008`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3504492de8e3beb9adef5470bc90fd6666e4d6ca5644247774c7004f69f127c5`
-	v2 Content-Length: 1.3 KB (1328 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:59:34 GMT

#### `1d103c5f6e7e7b866ed2e10fe04298a9fbcba338bd5cc4a2c7fb1330961f63ae`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 09:29:33 GMT
-	Parent Layer: `8cb3d86b93d8da126783feef28f1ee362543ad773ee36be7ce7ddac1260455ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7`

```console
$ docker pull library/php@sha256:5b8a98fee918455c26d80651836ac814f93b0dd06352d79dcb9dd78ef9f7f83f
```

-	Total Virtual Size: 485.3 MB (485250443 bytes)
-	Total v2 Content-Length: 164.2 MB (164224166 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `cb3747eb5ffad956f5fe572e13952ae2a8ed846f2bd9bc2efaa3089f344df6ee`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 05 Dec 2015 09:23:37 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:23:41 GMT
-	Parent Layer: `cb3747eb5ffad956f5fe572e13952ae2a8ed846f2bd9bc2efaa3089f344df6ee`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:101dc323852a0b0f85ef15205a99ee7e7b6514d8aea022792c36edc9fa7bcfee`
-	v2 Content-Length: 5.9 KB (5940 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:00:23 GMT

#### `3b29d27a4ae6a13039a6ed23d9c2e55853f0bae80decae984952d6a207cf734c`

```dockerfile
ENV PHP_VERSION=7.0.0
```

-	Created: Sat, 05 Dec 2015 09:23:41 GMT
-	Parent Layer: `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc5e4f9a714ec8bd1bdb8c2fdbe08b3d6e42e36891483278261dac1f30e34008`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:29:27 GMT
-	Parent Layer: `3b29d27a4ae6a13039a6ed23d9c2e55853f0bae80decae984952d6a207cf734c`
-	Docker Version: 1.8.3
-	Virtual Size: 164.3 MB (164295377 bytes)
-	v2 Blob: `sha256:97ecfb26557d2ee92d1f0ac88d0d201fb22103c54a5cdb310ef8e7e296c0746d`
-	v2 Content-Length: 34.9 MB (34923888 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:00:16 GMT

#### `8cb3d86b93d8da126783feef28f1ee362543ad773ee36be7ce7ddac1260455ea`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:29:33 GMT
-	Parent Layer: `cc5e4f9a714ec8bd1bdb8c2fdbe08b3d6e42e36891483278261dac1f30e34008`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3504492de8e3beb9adef5470bc90fd6666e4d6ca5644247774c7004f69f127c5`
-	v2 Content-Length: 1.3 KB (1328 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:59:34 GMT

#### `1d103c5f6e7e7b866ed2e10fe04298a9fbcba338bd5cc4a2c7fb1330961f63ae`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 09:29:33 GMT
-	Parent Layer: `8cb3d86b93d8da126783feef28f1ee362543ad773ee36be7ce7ddac1260455ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:latest`

```console
$ docker pull library/php@sha256:3588dbc16c6983ba99d8514157009f34c6d10c6ad2fdb7409b9dff7697224d53
```

-	Total Virtual Size: 485.3 MB (485250443 bytes)
-	Total v2 Content-Length: 164.2 MB (164224166 bytes)

### Layers (12)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `cb3747eb5ffad956f5fe572e13952ae2a8ed846f2bd9bc2efaa3089f344df6ee`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 05 Dec 2015 09:23:37 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:23:41 GMT
-	Parent Layer: `cb3747eb5ffad956f5fe572e13952ae2a8ed846f2bd9bc2efaa3089f344df6ee`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:101dc323852a0b0f85ef15205a99ee7e7b6514d8aea022792c36edc9fa7bcfee`
-	v2 Content-Length: 5.9 KB (5940 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:00:23 GMT

#### `3b29d27a4ae6a13039a6ed23d9c2e55853f0bae80decae984952d6a207cf734c`

```dockerfile
ENV PHP_VERSION=7.0.0
```

-	Created: Sat, 05 Dec 2015 09:23:41 GMT
-	Parent Layer: `7a66309b5b4f8fb72ed88ee2ba37203fc54259ebfedf513f91210fac13d1a8c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc5e4f9a714ec8bd1bdb8c2fdbe08b3d6e42e36891483278261dac1f30e34008`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:29:27 GMT
-	Parent Layer: `3b29d27a4ae6a13039a6ed23d9c2e55853f0bae80decae984952d6a207cf734c`
-	Docker Version: 1.8.3
-	Virtual Size: 164.3 MB (164295377 bytes)
-	v2 Blob: `sha256:97ecfb26557d2ee92d1f0ac88d0d201fb22103c54a5cdb310ef8e7e296c0746d`
-	v2 Content-Length: 34.9 MB (34923888 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:00:16 GMT

#### `8cb3d86b93d8da126783feef28f1ee362543ad773ee36be7ce7ddac1260455ea`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:29:33 GMT
-	Parent Layer: `cc5e4f9a714ec8bd1bdb8c2fdbe08b3d6e42e36891483278261dac1f30e34008`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3504492de8e3beb9adef5470bc90fd6666e4d6ca5644247774c7004f69f127c5`
-	v2 Content-Length: 1.3 KB (1328 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:59:34 GMT

#### `1d103c5f6e7e7b866ed2e10fe04298a9fbcba338bd5cc4a2c7fb1330961f63ae`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Sat, 05 Dec 2015 09:29:33 GMT
-	Parent Layer: `8cb3d86b93d8da126783feef28f1ee362543ad773ee36be7ce7ddac1260455ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0.0-apache`

```console
$ docker pull library/php@sha256:407331e7992d9d95f6d2641884cf793fbd0d2028cc5c543d93f51279df32c4a8
```

-	Total Virtual Size: 521.4 MB (521414040 bytes)
-	Total v2 Content-Length: 176.3 MB (176314023 bytes)

### Layers (22)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:30:03 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141504 bytes)
-	v2 Blob: `sha256:c1c9be13bf3cb0a00ef83539c307222666f3f8d4ba1461a965c101f5875cd249`
-	v2 Content-Length: 2.8 MB (2843162 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:19 GMT

#### `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:30:05 GMT
-	Parent Layer: `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39c61dc46acc9724d857db26bd5ebed96dd5c11f65a5dcff2e1f59504e623c6`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:13 GMT

#### `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Sat, 05 Dec 2015 08:30:07 GMT
-	Parent Layer: `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:7dd602b91016578094167ef78225931e5159ce719f4828fafa7d294071112af0`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:11 GMT

#### `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Sat, 05 Dec 2015 08:30:08 GMT
-	Parent Layer: `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:523061e2010cf057b08a972abb244f6354803c54c76991607b2909f6c18a19bf`
-	v2 Content-Length: 3.4 KB (3363 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:07 GMT

#### `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:da8bdfcda793cf852bd3467a7795b25e77f0e6dd5fc9eb6c7dc1a18c675b1297`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:04 GMT

#### `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d93c3587ba1a242e84500581009d9053718c601905ce29d9f285b3ec3162752d`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 05 Dec 2015 09:33:24 GMT
-	Parent Layer: `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `835ecc57f4efc023ac290c0079199b1a5f6f04a03f13408e1cb96c7edc95a6a4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:33:27 GMT
-	Parent Layer: `d93c3587ba1a242e84500581009d9053718c601905ce29d9f285b3ec3162752d`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b8f29108e357380f96666bb530c07d02acb302a405cc249f8796e2dd5c9d37ef`
-	v2 Content-Length: 5.9 KB (5941 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:03:55 GMT

#### `b5fec5a3c1037fc51d3380dd7762b88659ef353b7366418aaa6eb11f57a3c235`

```dockerfile
ENV PHP_VERSION=7.0.0
```

-	Created: Sat, 05 Dec 2015 09:33:28 GMT
-	Parent Layer: `835ecc57f4efc023ac290c0079199b1a5f6f04a03f13408e1cb96c7edc95a6a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2a4b2ec5fd2a6f15fc4a64fe3f411851767c1966622ef21aa5c2328ecc34e96`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:37:53 GMT
-	Parent Layer: `b5fec5a3c1037fc51d3380dd7762b88659ef353b7366418aaa6eb11f57a3c235`
-	Docker Version: 1.8.3
-	Virtual Size: 193.3 MB (193308635 bytes)
-	v2 Blob: `sha256:f3883a1b2a9fd01576a30b1e796ce352914c983e88b690b9265806bc1d01ac14`
-	v2 Content-Length: 44.2 MB (44165182 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:03:44 GMT

#### `418ea85e98cbccc2ff34c608fe81083fd3d83e1f5358c09341582a75e7354db1`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:37:59 GMT
-	Parent Layer: `d2a4b2ec5fd2a6f15fc4a64fe3f411851767c1966622ef21aa5c2328ecc34e96`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:b4c17b84fb7ccee541eb2b7eab0d6819e2e84f8201839f1de99b8a37258e76c2`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:03:08 GMT

#### `8e6a76c07bc1eb0f74a0d619f90fa53021d6579ad9ba71335a3f228d603e4709`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:38:00 GMT
-	Parent Layer: `418ea85e98cbccc2ff34c608fe81083fd3d83e1f5358c09341582a75e7354db1`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:0de29a1d44e2c229982f288fdc923c26086bf353fd386f18a39ee1a634f4d199`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:03:04 GMT

#### `28a513c127a8fc3ed211ebee66787a6461528573271a37135f5874b1b6b33b84`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:38:00 GMT
-	Parent Layer: `8e6a76c07bc1eb0f74a0d619f90fa53021d6579ad9ba71335a3f228d603e4709`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5881884baea1fcb281349fddfb61d6cb17d0d1110770917348a2e032bc992b1f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 09:38:01 GMT
-	Parent Layer: `28a513c127a8fc3ed211ebee66787a6461528573271a37135f5874b1b6b33b84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c1a9eae4508e3a93723c7f4885538768814c74bec829e5fdedd7d9c2dffa12`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 09:38:01 GMT
-	Parent Layer: `5881884baea1fcb281349fddfb61d6cb17d0d1110770917348a2e032bc992b1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0-apache`

```console
$ docker pull library/php@sha256:66b4e77f59eae3f241e4fef60e3142ba8c09946a8ec52ffbdb047df103314150
```

-	Total Virtual Size: 521.4 MB (521414040 bytes)
-	Total v2 Content-Length: 176.3 MB (176314023 bytes)

### Layers (22)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:30:03 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141504 bytes)
-	v2 Blob: `sha256:c1c9be13bf3cb0a00ef83539c307222666f3f8d4ba1461a965c101f5875cd249`
-	v2 Content-Length: 2.8 MB (2843162 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:19 GMT

#### `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:30:05 GMT
-	Parent Layer: `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39c61dc46acc9724d857db26bd5ebed96dd5c11f65a5dcff2e1f59504e623c6`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:13 GMT

#### `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Sat, 05 Dec 2015 08:30:07 GMT
-	Parent Layer: `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:7dd602b91016578094167ef78225931e5159ce719f4828fafa7d294071112af0`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:11 GMT

#### `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Sat, 05 Dec 2015 08:30:08 GMT
-	Parent Layer: `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:523061e2010cf057b08a972abb244f6354803c54c76991607b2909f6c18a19bf`
-	v2 Content-Length: 3.4 KB (3363 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:07 GMT

#### `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:da8bdfcda793cf852bd3467a7795b25e77f0e6dd5fc9eb6c7dc1a18c675b1297`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:04 GMT

#### `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d93c3587ba1a242e84500581009d9053718c601905ce29d9f285b3ec3162752d`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 05 Dec 2015 09:33:24 GMT
-	Parent Layer: `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `835ecc57f4efc023ac290c0079199b1a5f6f04a03f13408e1cb96c7edc95a6a4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:33:27 GMT
-	Parent Layer: `d93c3587ba1a242e84500581009d9053718c601905ce29d9f285b3ec3162752d`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b8f29108e357380f96666bb530c07d02acb302a405cc249f8796e2dd5c9d37ef`
-	v2 Content-Length: 5.9 KB (5941 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:03:55 GMT

#### `b5fec5a3c1037fc51d3380dd7762b88659ef353b7366418aaa6eb11f57a3c235`

```dockerfile
ENV PHP_VERSION=7.0.0
```

-	Created: Sat, 05 Dec 2015 09:33:28 GMT
-	Parent Layer: `835ecc57f4efc023ac290c0079199b1a5f6f04a03f13408e1cb96c7edc95a6a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2a4b2ec5fd2a6f15fc4a64fe3f411851767c1966622ef21aa5c2328ecc34e96`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:37:53 GMT
-	Parent Layer: `b5fec5a3c1037fc51d3380dd7762b88659ef353b7366418aaa6eb11f57a3c235`
-	Docker Version: 1.8.3
-	Virtual Size: 193.3 MB (193308635 bytes)
-	v2 Blob: `sha256:f3883a1b2a9fd01576a30b1e796ce352914c983e88b690b9265806bc1d01ac14`
-	v2 Content-Length: 44.2 MB (44165182 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:03:44 GMT

#### `418ea85e98cbccc2ff34c608fe81083fd3d83e1f5358c09341582a75e7354db1`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:37:59 GMT
-	Parent Layer: `d2a4b2ec5fd2a6f15fc4a64fe3f411851767c1966622ef21aa5c2328ecc34e96`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:b4c17b84fb7ccee541eb2b7eab0d6819e2e84f8201839f1de99b8a37258e76c2`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:03:08 GMT

#### `8e6a76c07bc1eb0f74a0d619f90fa53021d6579ad9ba71335a3f228d603e4709`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:38:00 GMT
-	Parent Layer: `418ea85e98cbccc2ff34c608fe81083fd3d83e1f5358c09341582a75e7354db1`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:0de29a1d44e2c229982f288fdc923c26086bf353fd386f18a39ee1a634f4d199`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:03:04 GMT

#### `28a513c127a8fc3ed211ebee66787a6461528573271a37135f5874b1b6b33b84`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:38:00 GMT
-	Parent Layer: `8e6a76c07bc1eb0f74a0d619f90fa53021d6579ad9ba71335a3f228d603e4709`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5881884baea1fcb281349fddfb61d6cb17d0d1110770917348a2e032bc992b1f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 09:38:01 GMT
-	Parent Layer: `28a513c127a8fc3ed211ebee66787a6461528573271a37135f5874b1b6b33b84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c1a9eae4508e3a93723c7f4885538768814c74bec829e5fdedd7d9c2dffa12`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 09:38:01 GMT
-	Parent Layer: `5881884baea1fcb281349fddfb61d6cb17d0d1110770917348a2e032bc992b1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7-apache`

```console
$ docker pull library/php@sha256:7ec5f8ea54117dc9575113b9f7d5f44fb93fd89212b148af99ea7f9cdd01ea9c
```

-	Total Virtual Size: 521.4 MB (521414040 bytes)
-	Total v2 Content-Length: 176.3 MB (176314023 bytes)

### Layers (22)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:30:03 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141504 bytes)
-	v2 Blob: `sha256:c1c9be13bf3cb0a00ef83539c307222666f3f8d4ba1461a965c101f5875cd249`
-	v2 Content-Length: 2.8 MB (2843162 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:19 GMT

#### `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:30:05 GMT
-	Parent Layer: `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39c61dc46acc9724d857db26bd5ebed96dd5c11f65a5dcff2e1f59504e623c6`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:13 GMT

#### `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Sat, 05 Dec 2015 08:30:07 GMT
-	Parent Layer: `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:7dd602b91016578094167ef78225931e5159ce719f4828fafa7d294071112af0`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:11 GMT

#### `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Sat, 05 Dec 2015 08:30:08 GMT
-	Parent Layer: `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:523061e2010cf057b08a972abb244f6354803c54c76991607b2909f6c18a19bf`
-	v2 Content-Length: 3.4 KB (3363 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:07 GMT

#### `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:da8bdfcda793cf852bd3467a7795b25e77f0e6dd5fc9eb6c7dc1a18c675b1297`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:04 GMT

#### `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d93c3587ba1a242e84500581009d9053718c601905ce29d9f285b3ec3162752d`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 05 Dec 2015 09:33:24 GMT
-	Parent Layer: `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `835ecc57f4efc023ac290c0079199b1a5f6f04a03f13408e1cb96c7edc95a6a4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:33:27 GMT
-	Parent Layer: `d93c3587ba1a242e84500581009d9053718c601905ce29d9f285b3ec3162752d`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b8f29108e357380f96666bb530c07d02acb302a405cc249f8796e2dd5c9d37ef`
-	v2 Content-Length: 5.9 KB (5941 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:03:55 GMT

#### `b5fec5a3c1037fc51d3380dd7762b88659ef353b7366418aaa6eb11f57a3c235`

```dockerfile
ENV PHP_VERSION=7.0.0
```

-	Created: Sat, 05 Dec 2015 09:33:28 GMT
-	Parent Layer: `835ecc57f4efc023ac290c0079199b1a5f6f04a03f13408e1cb96c7edc95a6a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2a4b2ec5fd2a6f15fc4a64fe3f411851767c1966622ef21aa5c2328ecc34e96`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:37:53 GMT
-	Parent Layer: `b5fec5a3c1037fc51d3380dd7762b88659ef353b7366418aaa6eb11f57a3c235`
-	Docker Version: 1.8.3
-	Virtual Size: 193.3 MB (193308635 bytes)
-	v2 Blob: `sha256:f3883a1b2a9fd01576a30b1e796ce352914c983e88b690b9265806bc1d01ac14`
-	v2 Content-Length: 44.2 MB (44165182 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:03:44 GMT

#### `418ea85e98cbccc2ff34c608fe81083fd3d83e1f5358c09341582a75e7354db1`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:37:59 GMT
-	Parent Layer: `d2a4b2ec5fd2a6f15fc4a64fe3f411851767c1966622ef21aa5c2328ecc34e96`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:b4c17b84fb7ccee541eb2b7eab0d6819e2e84f8201839f1de99b8a37258e76c2`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:03:08 GMT

#### `8e6a76c07bc1eb0f74a0d619f90fa53021d6579ad9ba71335a3f228d603e4709`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:38:00 GMT
-	Parent Layer: `418ea85e98cbccc2ff34c608fe81083fd3d83e1f5358c09341582a75e7354db1`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:0de29a1d44e2c229982f288fdc923c26086bf353fd386f18a39ee1a634f4d199`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:03:04 GMT

#### `28a513c127a8fc3ed211ebee66787a6461528573271a37135f5874b1b6b33b84`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:38:00 GMT
-	Parent Layer: `8e6a76c07bc1eb0f74a0d619f90fa53021d6579ad9ba71335a3f228d603e4709`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5881884baea1fcb281349fddfb61d6cb17d0d1110770917348a2e032bc992b1f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 09:38:01 GMT
-	Parent Layer: `28a513c127a8fc3ed211ebee66787a6461528573271a37135f5874b1b6b33b84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c1a9eae4508e3a93723c7f4885538768814c74bec829e5fdedd7d9c2dffa12`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 09:38:01 GMT
-	Parent Layer: `5881884baea1fcb281349fddfb61d6cb17d0d1110770917348a2e032bc992b1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:apache`

```console
$ docker pull library/php@sha256:bcd7035f50b0bc3575aa13ab38c4f48619d208be12625f53e0beaf9807426faf
```

-	Total Virtual Size: 521.4 MB (521414040 bytes)
-	Total v2 Content-Length: 176.3 MB (176314023 bytes)

### Layers (22)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:30:03 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141504 bytes)
-	v2 Blob: `sha256:c1c9be13bf3cb0a00ef83539c307222666f3f8d4ba1461a965c101f5875cd249`
-	v2 Content-Length: 2.8 MB (2843162 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:19 GMT

#### `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Sat, 05 Dec 2015 08:30:05 GMT
-	Parent Layer: `6d11cffd959facfee1d65b71e19e905cd9175d135c511c967f1a085a9ec1ec41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b39c61dc46acc9724d857db26bd5ebed96dd5c11f65a5dcff2e1f59504e623c6`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:13 GMT

#### `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Sat, 05 Dec 2015 08:30:07 GMT
-	Parent Layer: `4db7a0cf09d7190ac54be07e58f4158083c8a50906df945961ee3c6c9810eaa0`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:7dd602b91016578094167ef78225931e5159ce719f4828fafa7d294071112af0`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:11 GMT

#### `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Sat, 05 Dec 2015 08:30:08 GMT
-	Parent Layer: `0ceb59fda5658c7f722a5371a30a160157c97e00c7c92ade5b739dc0ffaf50e5`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:523061e2010cf057b08a972abb244f6354803c54c76991607b2909f6c18a19bf`
-	v2 Content-Length: 3.4 KB (3363 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:07 GMT

#### `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `56ff83687d67a8bcdb9a49be95c5dc5baa1994c2579de4003c0f6a53899f9745`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:da8bdfcda793cf852bd3467a7795b25e77f0e6dd5fc9eb6c7dc1a18c675b1297`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:04 GMT

#### `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Sat, 05 Dec 2015 08:30:09 GMT
-	Parent Layer: `5189b893b4937d4d0dc1e75eb43691a5550808817a254207a5cc4759f11e837c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Sat, 05 Dec 2015 08:30:10 GMT
-	Parent Layer: `5246e2f977ec4db18b6592916c85e84192a87fa24fc3ff24f77ef3b8f73b1cdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d93c3587ba1a242e84500581009d9053718c601905ce29d9f285b3ec3162752d`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 05 Dec 2015 09:33:24 GMT
-	Parent Layer: `6960fb951e3f398bf2d72b5543366554bdad58ff27c5d774abcb931f18d03815`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `835ecc57f4efc023ac290c0079199b1a5f6f04a03f13408e1cb96c7edc95a6a4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:33:27 GMT
-	Parent Layer: `d93c3587ba1a242e84500581009d9053718c601905ce29d9f285b3ec3162752d`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:b8f29108e357380f96666bb530c07d02acb302a405cc249f8796e2dd5c9d37ef`
-	v2 Content-Length: 5.9 KB (5941 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:03:55 GMT

#### `b5fec5a3c1037fc51d3380dd7762b88659ef353b7366418aaa6eb11f57a3c235`

```dockerfile
ENV PHP_VERSION=7.0.0
```

-	Created: Sat, 05 Dec 2015 09:33:28 GMT
-	Parent Layer: `835ecc57f4efc023ac290c0079199b1a5f6f04a03f13408e1cb96c7edc95a6a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2a4b2ec5fd2a6f15fc4a64fe3f411851767c1966622ef21aa5c2328ecc34e96`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:37:53 GMT
-	Parent Layer: `b5fec5a3c1037fc51d3380dd7762b88659ef353b7366418aaa6eb11f57a3c235`
-	Docker Version: 1.8.3
-	Virtual Size: 193.3 MB (193308635 bytes)
-	v2 Blob: `sha256:f3883a1b2a9fd01576a30b1e796ce352914c983e88b690b9265806bc1d01ac14`
-	v2 Content-Length: 44.2 MB (44165182 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:03:44 GMT

#### `418ea85e98cbccc2ff34c608fe81083fd3d83e1f5358c09341582a75e7354db1`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:37:59 GMT
-	Parent Layer: `d2a4b2ec5fd2a6f15fc4a64fe3f411851767c1966622ef21aa5c2328ecc34e96`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:b4c17b84fb7ccee541eb2b7eab0d6819e2e84f8201839f1de99b8a37258e76c2`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:03:08 GMT

#### `8e6a76c07bc1eb0f74a0d619f90fa53021d6579ad9ba71335a3f228d603e4709`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:38:00 GMT
-	Parent Layer: `418ea85e98cbccc2ff34c608fe81083fd3d83e1f5358c09341582a75e7354db1`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:0de29a1d44e2c229982f288fdc923c26086bf353fd386f18a39ee1a634f4d199`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:03:04 GMT

#### `28a513c127a8fc3ed211ebee66787a6461528573271a37135f5874b1b6b33b84`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:38:00 GMT
-	Parent Layer: `8e6a76c07bc1eb0f74a0d619f90fa53021d6579ad9ba71335a3f228d603e4709`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5881884baea1fcb281349fddfb61d6cb17d0d1110770917348a2e032bc992b1f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 05 Dec 2015 09:38:01 GMT
-	Parent Layer: `28a513c127a8fc3ed211ebee66787a6461528573271a37135f5874b1b6b33b84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4c1a9eae4508e3a93723c7f4885538768814c74bec829e5fdedd7d9c2dffa12`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 05 Dec 2015 09:38:01 GMT
-	Parent Layer: `5881884baea1fcb281349fddfb61d6cb17d0d1110770917348a2e032bc992b1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0.0-fpm`

```console
$ docker pull library/php@sha256:52602e8948f881094ab893966c17843121ba57b1fc2da2b9108220347186bfce
```

-	Total Virtual Size: 495.0 MB (494996072 bytes)
-	Total v2 Content-Length: 167.0 MB (167044487 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Sat, 05 Dec 2015 08:35:48 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840e82a6ad54a88fb03cc66dea7959755c3c760ccaf1abd7917bde87c4e33b83`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 05 Dec 2015 09:41:05 GMT
-	Parent Layer: `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dba0033aab981beeac480430e33150661c7ea064ddfca0c90b6f7b7a5b5524ee`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:41:08 GMT
-	Parent Layer: `840e82a6ad54a88fb03cc66dea7959755c3c760ccaf1abd7917bde87c4e33b83`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:51bdf6163dd0bbc4336c02c0b50ce355e72d8cd27ddaa2c9be85bc8c605061de`
-	v2 Content-Length: 5.9 KB (5939 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:07:02 GMT

#### `984e233d22668c02ab1a6f0d32fa72e67cfaa35f1d7c8c597d6e1a04837b1995`

```dockerfile
ENV PHP_VERSION=7.0.0
```

-	Created: Sat, 05 Dec 2015 09:41:08 GMT
-	Parent Layer: `dba0033aab981beeac480430e33150661c7ea064ddfca0c90b6f7b7a5b5524ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c2140dedf1b439e887a0c9c346f273efb734625b9ccefa2c072be515b47e473`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:47:05 GMT
-	Parent Layer: `984e233d22668c02ab1a6f0d32fa72e67cfaa35f1d7c8c597d6e1a04837b1995`
-	Docker Version: 1.8.3
-	Virtual Size: 174.0 MB (174040465 bytes)
-	v2 Blob: `sha256:5988e62d6ac3425899e7a7b4dab4d444acf02f85d22173d7cbcc68133731fd06`
-	v2 Content-Length: 37.7 MB (37743605 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:06:55 GMT

#### `2d190f7ccc4e2bc963e185da541ad646bd3d3ed9f651259b4d158aecd3db0b9d`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:47:10 GMT
-	Parent Layer: `1c2140dedf1b439e887a0c9c346f273efb734625b9ccefa2c072be515b47e473`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:8333dacf48ffc2b093be4e60d2e06cb8b53a2526e9ab54c21abbb1063b7a62fe`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:06:20 GMT

#### `c9d830c8c257b89ff33e95fd62b1f60dfffc400774511187b5fa72813dadf0f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:47:11 GMT
-	Parent Layer: `2d190f7ccc4e2bc963e185da541ad646bd3d3ed9f651259b4d158aecd3db0b9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a5bad597d0bff5ff43da2dbd86f9d53fa27cafeae41de75fef874f393150654`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Sat, 05 Dec 2015 09:47:11 GMT
-	Parent Layer: `c9d830c8c257b89ff33e95fd62b1f60dfffc400774511187b5fa72813dadf0f1`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:2276c062707302745d8beddf4543f37164826cd6b56a0564403379fbb8c3b28c`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:06:11 GMT

#### `10e4869cc87165739c76a074627f0caa48758adf427e9267ff1db3dcb7abc14d`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 05 Dec 2015 09:47:12 GMT
-	Parent Layer: `4a5bad597d0bff5ff43da2dbd86f9d53fa27cafeae41de75fef874f393150654`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49921e2fd99da23e02872b1b6baedef7e7f025dff694bf47a4c40a01354ec7fc`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 09:47:12 GMT
-	Parent Layer: `10e4869cc87165739c76a074627f0caa48758adf427e9267ff1db3dcb7abc14d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7.0-fpm`

```console
$ docker pull library/php@sha256:5371a346132e4493519e5d7ab2d1d78d595531bd60638c41604231b15349d090
```

-	Total Virtual Size: 495.0 MB (494996072 bytes)
-	Total v2 Content-Length: 167.0 MB (167044487 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Sat, 05 Dec 2015 08:35:48 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840e82a6ad54a88fb03cc66dea7959755c3c760ccaf1abd7917bde87c4e33b83`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 05 Dec 2015 09:41:05 GMT
-	Parent Layer: `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dba0033aab981beeac480430e33150661c7ea064ddfca0c90b6f7b7a5b5524ee`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:41:08 GMT
-	Parent Layer: `840e82a6ad54a88fb03cc66dea7959755c3c760ccaf1abd7917bde87c4e33b83`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:51bdf6163dd0bbc4336c02c0b50ce355e72d8cd27ddaa2c9be85bc8c605061de`
-	v2 Content-Length: 5.9 KB (5939 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:07:02 GMT

#### `984e233d22668c02ab1a6f0d32fa72e67cfaa35f1d7c8c597d6e1a04837b1995`

```dockerfile
ENV PHP_VERSION=7.0.0
```

-	Created: Sat, 05 Dec 2015 09:41:08 GMT
-	Parent Layer: `dba0033aab981beeac480430e33150661c7ea064ddfca0c90b6f7b7a5b5524ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c2140dedf1b439e887a0c9c346f273efb734625b9ccefa2c072be515b47e473`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:47:05 GMT
-	Parent Layer: `984e233d22668c02ab1a6f0d32fa72e67cfaa35f1d7c8c597d6e1a04837b1995`
-	Docker Version: 1.8.3
-	Virtual Size: 174.0 MB (174040465 bytes)
-	v2 Blob: `sha256:5988e62d6ac3425899e7a7b4dab4d444acf02f85d22173d7cbcc68133731fd06`
-	v2 Content-Length: 37.7 MB (37743605 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:06:55 GMT

#### `2d190f7ccc4e2bc963e185da541ad646bd3d3ed9f651259b4d158aecd3db0b9d`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:47:10 GMT
-	Parent Layer: `1c2140dedf1b439e887a0c9c346f273efb734625b9ccefa2c072be515b47e473`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:8333dacf48ffc2b093be4e60d2e06cb8b53a2526e9ab54c21abbb1063b7a62fe`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:06:20 GMT

#### `c9d830c8c257b89ff33e95fd62b1f60dfffc400774511187b5fa72813dadf0f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:47:11 GMT
-	Parent Layer: `2d190f7ccc4e2bc963e185da541ad646bd3d3ed9f651259b4d158aecd3db0b9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a5bad597d0bff5ff43da2dbd86f9d53fa27cafeae41de75fef874f393150654`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Sat, 05 Dec 2015 09:47:11 GMT
-	Parent Layer: `c9d830c8c257b89ff33e95fd62b1f60dfffc400774511187b5fa72813dadf0f1`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:2276c062707302745d8beddf4543f37164826cd6b56a0564403379fbb8c3b28c`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:06:11 GMT

#### `10e4869cc87165739c76a074627f0caa48758adf427e9267ff1db3dcb7abc14d`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 05 Dec 2015 09:47:12 GMT
-	Parent Layer: `4a5bad597d0bff5ff43da2dbd86f9d53fa27cafeae41de75fef874f393150654`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49921e2fd99da23e02872b1b6baedef7e7f025dff694bf47a4c40a01354ec7fc`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 09:47:12 GMT
-	Parent Layer: `10e4869cc87165739c76a074627f0caa48758adf427e9267ff1db3dcb7abc14d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:7-fpm`

```console
$ docker pull library/php@sha256:55316068391d3e6c255262fb18b503caa4187788d16a33301881ed9f952ccfc5
```

-	Total Virtual Size: 495.0 MB (494996072 bytes)
-	Total v2 Content-Length: 167.0 MB (167044487 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Sat, 05 Dec 2015 08:35:48 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840e82a6ad54a88fb03cc66dea7959755c3c760ccaf1abd7917bde87c4e33b83`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 05 Dec 2015 09:41:05 GMT
-	Parent Layer: `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dba0033aab981beeac480430e33150661c7ea064ddfca0c90b6f7b7a5b5524ee`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:41:08 GMT
-	Parent Layer: `840e82a6ad54a88fb03cc66dea7959755c3c760ccaf1abd7917bde87c4e33b83`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:51bdf6163dd0bbc4336c02c0b50ce355e72d8cd27ddaa2c9be85bc8c605061de`
-	v2 Content-Length: 5.9 KB (5939 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:07:02 GMT

#### `984e233d22668c02ab1a6f0d32fa72e67cfaa35f1d7c8c597d6e1a04837b1995`

```dockerfile
ENV PHP_VERSION=7.0.0
```

-	Created: Sat, 05 Dec 2015 09:41:08 GMT
-	Parent Layer: `dba0033aab981beeac480430e33150661c7ea064ddfca0c90b6f7b7a5b5524ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c2140dedf1b439e887a0c9c346f273efb734625b9ccefa2c072be515b47e473`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:47:05 GMT
-	Parent Layer: `984e233d22668c02ab1a6f0d32fa72e67cfaa35f1d7c8c597d6e1a04837b1995`
-	Docker Version: 1.8.3
-	Virtual Size: 174.0 MB (174040465 bytes)
-	v2 Blob: `sha256:5988e62d6ac3425899e7a7b4dab4d444acf02f85d22173d7cbcc68133731fd06`
-	v2 Content-Length: 37.7 MB (37743605 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:06:55 GMT

#### `2d190f7ccc4e2bc963e185da541ad646bd3d3ed9f651259b4d158aecd3db0b9d`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:47:10 GMT
-	Parent Layer: `1c2140dedf1b439e887a0c9c346f273efb734625b9ccefa2c072be515b47e473`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:8333dacf48ffc2b093be4e60d2e06cb8b53a2526e9ab54c21abbb1063b7a62fe`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:06:20 GMT

#### `c9d830c8c257b89ff33e95fd62b1f60dfffc400774511187b5fa72813dadf0f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:47:11 GMT
-	Parent Layer: `2d190f7ccc4e2bc963e185da541ad646bd3d3ed9f651259b4d158aecd3db0b9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a5bad597d0bff5ff43da2dbd86f9d53fa27cafeae41de75fef874f393150654`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Sat, 05 Dec 2015 09:47:11 GMT
-	Parent Layer: `c9d830c8c257b89ff33e95fd62b1f60dfffc400774511187b5fa72813dadf0f1`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:2276c062707302745d8beddf4543f37164826cd6b56a0564403379fbb8c3b28c`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:06:11 GMT

#### `10e4869cc87165739c76a074627f0caa48758adf427e9267ff1db3dcb7abc14d`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 05 Dec 2015 09:47:12 GMT
-	Parent Layer: `4a5bad597d0bff5ff43da2dbd86f9d53fa27cafeae41de75fef874f393150654`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49921e2fd99da23e02872b1b6baedef7e7f025dff694bf47a4c40a01354ec7fc`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 09:47:12 GMT
-	Parent Layer: `10e4869cc87165739c76a074627f0caa48758adf427e9267ff1db3dcb7abc14d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `php:fpm`

```console
$ docker pull library/php@sha256:656db482c858e5d4f04212552bbb543a9c3e66dbbcbc49baa1ffece00a6f4348
```

-	Total Virtual Size: 495.0 MB (494996072 bytes)
-	Total v2 Content-Length: 167.0 MB (167044487 bytes)

### Layers (16)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:22:45 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18618913 bytes)
-	v2 Blob: `sha256:77a07a807b0b77b7b70b3a6bfe82ce3fe8bc0b447d829d2873b9e3de7b4722e9`
-	v2 Content-Length: 8.7 MB (8707344 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:20 GMT

#### `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 08:23:33 GMT
-	Parent Layer: `3bb0d913e55ed1f80bf083d17f1d9c630c4a926ce0f655ee8626937fcb5e5e2a`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177204715 bytes)
-	v2 Blob: `sha256:8e9dd06f34b8959605e2401cbb73cf3c8a7f12cf3ef2677edddfa4ba525f4f84`
-	v2 Content-Length: 69.2 MB (69231070 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:46:00 GMT

#### `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Sat, 05 Dec 2015 08:23:35 GMT
-	Parent Layer: `c66fdcbdc158bbad25b7aa4ccb3343d7a617010e4e6414f80e442a8dd1c34597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Sat, 05 Dec 2015 08:23:36 GMT
-	Parent Layer: `2719b79a655cab284128bae67a38e225b537cfb062d37c6364dbdfecf120d267`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdeb40d51bd7cd54c56123a7f2906bbaa9e4d031bc4178aee6358e74ec7da9a5`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:45:23 GMT

#### `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Sat, 05 Dec 2015 08:35:48 GMT
-	Parent Layer: `e5b71b8f29be3fff93dca1a7cfdcf94653f0c3c41b490cde7bd665391dd0307e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840e82a6ad54a88fb03cc66dea7959755c3c760ccaf1abd7917bde87c4e33b83`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 05 Dec 2015 09:41:05 GMT
-	Parent Layer: `f98aacfdfea4fe0d74e8d35261b72f1190a9a1353f50fc66bba21e86d4e8f26f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dba0033aab981beeac480430e33150661c7ea064ddfca0c90b6f7b7a5b5524ee`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 09:41:08 GMT
-	Parent Layer: `840e82a6ad54a88fb03cc66dea7959755c3c760ccaf1abd7917bde87c4e33b83`
-	Docker Version: 1.8.3
-	Virtual Size: 13.4 KB (13364 bytes)
-	v2 Blob: `sha256:51bdf6163dd0bbc4336c02c0b50ce355e72d8cd27ddaa2c9be85bc8c605061de`
-	v2 Content-Length: 5.9 KB (5939 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:07:02 GMT

#### `984e233d22668c02ab1a6f0d32fa72e67cfaa35f1d7c8c597d6e1a04837b1995`

```dockerfile
ENV PHP_VERSION=7.0.0
```

-	Created: Sat, 05 Dec 2015 09:41:08 GMT
-	Parent Layer: `dba0033aab981beeac480430e33150661c7ea064ddfca0c90b6f7b7a5b5524ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c2140dedf1b439e887a0c9c346f273efb734625b9ccefa2c072be515b47e473`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Sat, 05 Dec 2015 09:47:05 GMT
-	Parent Layer: `984e233d22668c02ab1a6f0d32fa72e67cfaa35f1d7c8c597d6e1a04837b1995`
-	Docker Version: 1.8.3
-	Virtual Size: 174.0 MB (174040465 bytes)
-	v2 Blob: `sha256:5988e62d6ac3425899e7a7b4dab4d444acf02f85d22173d7cbcc68133731fd06`
-	v2 Content-Length: 37.7 MB (37743605 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:06:55 GMT

#### `2d190f7ccc4e2bc963e185da541ad646bd3d3ed9f651259b4d158aecd3db0b9d`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 09:47:10 GMT
-	Parent Layer: `1c2140dedf1b439e887a0c9c346f273efb734625b9ccefa2c072be515b47e473`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:8333dacf48ffc2b093be4e60d2e06cb8b53a2526e9ab54c21abbb1063b7a62fe`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 05:06:20 GMT

#### `c9d830c8c257b89ff33e95fd62b1f60dfffc400774511187b5fa72813dadf0f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 05 Dec 2015 09:47:11 GMT
-	Parent Layer: `2d190f7ccc4e2bc963e185da541ad646bd3d3ed9f651259b4d158aecd3db0b9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a5bad597d0bff5ff43da2dbd86f9d53fa27cafeae41de75fef874f393150654`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Sat, 05 Dec 2015 09:47:11 GMT
-	Parent Layer: `c9d830c8c257b89ff33e95fd62b1f60dfffc400774511187b5fa72813dadf0f1`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:2276c062707302745d8beddf4543f37164826cd6b56a0564403379fbb8c3b28c`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 05:06:11 GMT

#### `10e4869cc87165739c76a074627f0caa48758adf427e9267ff1db3dcb7abc14d`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 05 Dec 2015 09:47:12 GMT
-	Parent Layer: `4a5bad597d0bff5ff43da2dbd86f9d53fa27cafeae41de75fef874f393150654`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49921e2fd99da23e02872b1b6baedef7e7f025dff694bf47a4c40a01354ec7fc`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 05 Dec 2015 09:47:12 GMT
-	Parent Layer: `10e4869cc87165739c76a074627f0caa48758adf427e9267ff1db3dcb7abc14d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

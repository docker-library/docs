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
-	[`php:5.6.14-cli`](#php5614-cli)
-	[`php:5.6-cli`](#php56-cli)
-	[`php:5-cli`](#php5-cli)
-	[`php:cli`](#phpcli)
-	[`php:5.6.14`](#php5614)
-	[`php:5.6`](#php56)
-	[`php:5`](#php5)
-	[`php:latest`](#phplatest)
-	[`php:5.6.14-apache`](#php5614-apache)
-	[`php:5.6-apache`](#php56-apache)
-	[`php:5-apache`](#php5-apache)
-	[`php:apache`](#phpapache)
-	[`php:5.6.14-fpm`](#php5614-fpm)
-	[`php:5.6-fpm`](#php56-fpm)
-	[`php:5-fpm`](#php5-fpm)
-	[`php:fpm`](#phpfpm)
-	[`php:7.0.0RC5-cli`](#php700rc5-cli)
-	[`php:7.0-cli`](#php70-cli)
-	[`php:7-cli`](#php7-cli)
-	[`php:7.0.0RC5`](#php700rc5)
-	[`php:7.0`](#php70)
-	[`php:7`](#php7)
-	[`php:7.0.0RC5-apache`](#php700rc5-apache)
-	[`php:7.0-apache`](#php70-apache)
-	[`php:7-apache`](#php7-apache)
-	[`php:7.0.0RC5-fpm`](#php700rc5-fpm)
-	[`php:7.0-fpm`](#php70-fpm)
-	[`php:7-fpm`](#php7-fpm)

## `php:5.4.45-cli`

```console
$ docker pull library/php@sha256:5476cbdf5cf145432f0a584167395e3a816dcdb6e1733159d04425766f8153ba
```

-	Total Virtual Size: 433.3 MB (433291232 bytes)
-	Total v2 Content-Length: 149.5 MB (149518848 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `d02a6182a064a69efb3d153e2e42e529f772231288e33e7d6ad0ecefc66dcb12`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76aadc095e4c0487137728eb2cb6f1120741770545ef23ac0462f3b7b7aef92f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 00:24:44 GMT
-	Parent Layer: `d02a6182a064a69efb3d153e2e42e529f772231288e33e7d6ad0ecefc66dcb12`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:a4f4806267fd70e6e14194dbc4914750aaccad17700be76d74b6f176b16ad3a3`
-	v2 Content-Length: 9.0 KB (9014 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:40 GMT

#### `1349c067a3240b81f2f7cefea0deb5ee29f2e6100cd54636faaeaf2d5ea5592b`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 21 Oct 2015 00:24:44 GMT
-	Parent Layer: `76aadc095e4c0487137728eb2cb6f1120741770545ef23ac0462f3b7b7aef92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6cebd7a68634637b3af5680ecc815f7cada915821a72b8490132686fb65d6d20`

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

-	Created: Wed, 21 Oct 2015 00:28:41 GMT
-	Parent Layer: `1349c067a3240b81f2f7cefea0deb5ee29f2e6100cd54636faaeaf2d5ea5592b`
-	Docker Version: 1.8.2
-	Virtual Size: 112.2 MB (112225951 bytes)
-	v2 Blob: `sha256:e78dff4f682fafe10c0cb825c8032d2a6d7cf9c523235b34e885a058a740bf47`
-	v2 Content-Length: 20.2 MB (20197275 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:33 GMT

#### `d7a59dc2f7b0d51d6c642b3d1bb07f9efc6d4de787e323bea3cf8998211034c9`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 00:28:47 GMT
-	Parent Layer: `6cebd7a68634637b3af5680ecc815f7cada915821a72b8490132686fb65d6d20`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:171d3a9681f04a8e67f603038ca47d07fee46526e9b5b2a69890aa1970fab1e3`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:06 GMT

#### `b0391144d8fc009062cb6eae33e96986213fde4e4bd00e278950438e12e158e4`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 00:28:47 GMT
-	Parent Layer: `d7a59dc2f7b0d51d6c642b3d1bb07f9efc6d4de787e323bea3cf8998211034c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4-cli`

```console
$ docker pull library/php@sha256:ca2da25adebf7a0387d7ff0d5e376f858e9af10c32dd309a971b5c6c7d684ebb
```

-	Total Virtual Size: 433.3 MB (433291232 bytes)
-	Total v2 Content-Length: 149.5 MB (149518848 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `d02a6182a064a69efb3d153e2e42e529f772231288e33e7d6ad0ecefc66dcb12`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76aadc095e4c0487137728eb2cb6f1120741770545ef23ac0462f3b7b7aef92f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 00:24:44 GMT
-	Parent Layer: `d02a6182a064a69efb3d153e2e42e529f772231288e33e7d6ad0ecefc66dcb12`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:a4f4806267fd70e6e14194dbc4914750aaccad17700be76d74b6f176b16ad3a3`
-	v2 Content-Length: 9.0 KB (9014 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:40 GMT

#### `1349c067a3240b81f2f7cefea0deb5ee29f2e6100cd54636faaeaf2d5ea5592b`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 21 Oct 2015 00:24:44 GMT
-	Parent Layer: `76aadc095e4c0487137728eb2cb6f1120741770545ef23ac0462f3b7b7aef92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6cebd7a68634637b3af5680ecc815f7cada915821a72b8490132686fb65d6d20`

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

-	Created: Wed, 21 Oct 2015 00:28:41 GMT
-	Parent Layer: `1349c067a3240b81f2f7cefea0deb5ee29f2e6100cd54636faaeaf2d5ea5592b`
-	Docker Version: 1.8.2
-	Virtual Size: 112.2 MB (112225951 bytes)
-	v2 Blob: `sha256:e78dff4f682fafe10c0cb825c8032d2a6d7cf9c523235b34e885a058a740bf47`
-	v2 Content-Length: 20.2 MB (20197275 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:33 GMT

#### `d7a59dc2f7b0d51d6c642b3d1bb07f9efc6d4de787e323bea3cf8998211034c9`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 00:28:47 GMT
-	Parent Layer: `6cebd7a68634637b3af5680ecc815f7cada915821a72b8490132686fb65d6d20`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:171d3a9681f04a8e67f603038ca47d07fee46526e9b5b2a69890aa1970fab1e3`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:06 GMT

#### `b0391144d8fc009062cb6eae33e96986213fde4e4bd00e278950438e12e158e4`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 00:28:47 GMT
-	Parent Layer: `d7a59dc2f7b0d51d6c642b3d1bb07f9efc6d4de787e323bea3cf8998211034c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4.45`

```console
$ docker pull library/php@sha256:2bd40e449240c11ba2743c1f81579485d7059171afdea1b1cae9cb545212472b
```

-	Total Virtual Size: 433.3 MB (433291232 bytes)
-	Total v2 Content-Length: 149.5 MB (149518848 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `d02a6182a064a69efb3d153e2e42e529f772231288e33e7d6ad0ecefc66dcb12`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76aadc095e4c0487137728eb2cb6f1120741770545ef23ac0462f3b7b7aef92f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 00:24:44 GMT
-	Parent Layer: `d02a6182a064a69efb3d153e2e42e529f772231288e33e7d6ad0ecefc66dcb12`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:a4f4806267fd70e6e14194dbc4914750aaccad17700be76d74b6f176b16ad3a3`
-	v2 Content-Length: 9.0 KB (9014 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:40 GMT

#### `1349c067a3240b81f2f7cefea0deb5ee29f2e6100cd54636faaeaf2d5ea5592b`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 21 Oct 2015 00:24:44 GMT
-	Parent Layer: `76aadc095e4c0487137728eb2cb6f1120741770545ef23ac0462f3b7b7aef92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6cebd7a68634637b3af5680ecc815f7cada915821a72b8490132686fb65d6d20`

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

-	Created: Wed, 21 Oct 2015 00:28:41 GMT
-	Parent Layer: `1349c067a3240b81f2f7cefea0deb5ee29f2e6100cd54636faaeaf2d5ea5592b`
-	Docker Version: 1.8.2
-	Virtual Size: 112.2 MB (112225951 bytes)
-	v2 Blob: `sha256:e78dff4f682fafe10c0cb825c8032d2a6d7cf9c523235b34e885a058a740bf47`
-	v2 Content-Length: 20.2 MB (20197275 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:33 GMT

#### `d7a59dc2f7b0d51d6c642b3d1bb07f9efc6d4de787e323bea3cf8998211034c9`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 00:28:47 GMT
-	Parent Layer: `6cebd7a68634637b3af5680ecc815f7cada915821a72b8490132686fb65d6d20`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:171d3a9681f04a8e67f603038ca47d07fee46526e9b5b2a69890aa1970fab1e3`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:06 GMT

#### `b0391144d8fc009062cb6eae33e96986213fde4e4bd00e278950438e12e158e4`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 00:28:47 GMT
-	Parent Layer: `d7a59dc2f7b0d51d6c642b3d1bb07f9efc6d4de787e323bea3cf8998211034c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4`

```console
$ docker pull library/php@sha256:19866adf4a2f5935de9f0bbc7e8db7acd1ba910af467a177d4e0535a5450e0d1
```

-	Total Virtual Size: 433.3 MB (433291232 bytes)
-	Total v2 Content-Length: 149.5 MB (149518848 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `d02a6182a064a69efb3d153e2e42e529f772231288e33e7d6ad0ecefc66dcb12`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76aadc095e4c0487137728eb2cb6f1120741770545ef23ac0462f3b7b7aef92f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 00:24:44 GMT
-	Parent Layer: `d02a6182a064a69efb3d153e2e42e529f772231288e33e7d6ad0ecefc66dcb12`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:a4f4806267fd70e6e14194dbc4914750aaccad17700be76d74b6f176b16ad3a3`
-	v2 Content-Length: 9.0 KB (9014 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:40 GMT

#### `1349c067a3240b81f2f7cefea0deb5ee29f2e6100cd54636faaeaf2d5ea5592b`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 21 Oct 2015 00:24:44 GMT
-	Parent Layer: `76aadc095e4c0487137728eb2cb6f1120741770545ef23ac0462f3b7b7aef92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6cebd7a68634637b3af5680ecc815f7cada915821a72b8490132686fb65d6d20`

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

-	Created: Wed, 21 Oct 2015 00:28:41 GMT
-	Parent Layer: `1349c067a3240b81f2f7cefea0deb5ee29f2e6100cd54636faaeaf2d5ea5592b`
-	Docker Version: 1.8.2
-	Virtual Size: 112.2 MB (112225951 bytes)
-	v2 Blob: `sha256:e78dff4f682fafe10c0cb825c8032d2a6d7cf9c523235b34e885a058a740bf47`
-	v2 Content-Length: 20.2 MB (20197275 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:33 GMT

#### `d7a59dc2f7b0d51d6c642b3d1bb07f9efc6d4de787e323bea3cf8998211034c9`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 00:28:47 GMT
-	Parent Layer: `6cebd7a68634637b3af5680ecc815f7cada915821a72b8490132686fb65d6d20`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:171d3a9681f04a8e67f603038ca47d07fee46526e9b5b2a69890aa1970fab1e3`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:06 GMT

#### `b0391144d8fc009062cb6eae33e96986213fde4e4bd00e278950438e12e158e4`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 00:28:47 GMT
-	Parent Layer: `d7a59dc2f7b0d51d6c642b3d1bb07f9efc6d4de787e323bea3cf8998211034c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4.45-apache`

```console
$ docker pull library/php@sha256:b3360c673f94dfa1532d1f11e1b23e76770c23536651081ea7fa59fa69773dc0
```

-	Total Virtual Size: 470.2 MB (470201986 bytes)
-	Total v2 Content-Length: 162.0 MB (162024854 bytes)

### Layers (22)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e04e7bd0ffe1ee06fa41a58ca4849a281261528793c28d4d75d76f57e9fb56ec`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 21 Oct 2015 00:31:28 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce4dad5daa619547780ba0abb847f67ade72267698721179f553a076e2496ad5`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 00:31:30 GMT
-	Parent Layer: `e04e7bd0ffe1ee06fa41a58ca4849a281261528793c28d4d75d76f57e9fb56ec`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:be0d10273c081ba9fe6a28cd9cd2dd4123338db790f2d19494809dbc4b853009`
-	v2 Content-Length: 9.0 KB (9016 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:21 GMT

#### `4daaa254e31c50881dbd53cb0d4ee6f965fb880ebabbab649e56cbe3e4cc4f8e`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 21 Oct 2015 00:31:31 GMT
-	Parent Layer: `ce4dad5daa619547780ba0abb847f67ade72267698721179f553a076e2496ad5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c491ca5b4b7a6ce3dc0645175a875df7a2aa7d3c92bc8f11370591a69e224fa`

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

-	Created: Wed, 21 Oct 2015 00:35:44 GMT
-	Parent Layer: `4daaa254e31c50881dbd53cb0d4ee6f965fb880ebabbab649e56cbe3e4cc4f8e`
-	Docker Version: 1.8.2
-	Virtual Size: 142.0 MB (141988847 bytes)
-	v2 Blob: `sha256:4ef470fdeb4dfee36a45410846c3bc13eeb7dbeea3a95b6b3d5f846d7d8fc8b3`
-	v2 Content-Length: 29.9 MB (29854752 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:13 GMT

#### `961b69c720fe65bf973a033377ce0b1e93c4988d28845fc8604f144f4c19ca46`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 00:35:49 GMT
-	Parent Layer: `3c491ca5b4b7a6ce3dc0645175a875df7a2aa7d3c92bc8f11370591a69e224fa`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:5193a1ca474e23f4a81aa8f2cf37ecc937ef1cad9c78ab4fa7b50e3ff050f662`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:21:42 GMT

#### `01dd8a4b6fafd7f737cdf1ed80a86c213b9a424f671e21aeb7e67304fe09c666`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 00:35:50 GMT
-	Parent Layer: `961b69c720fe65bf973a033377ce0b1e93c4988d28845fc8604f144f4c19ca46`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:2cfbe7880b0ded964f33ed5993eb222dc22ba495d229d0628f3e6fd85318ec00`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:21:39 GMT

#### `885cdf7c915241bc9853c97e3e8d6ff70a5259fca768f8785850579227ddf032`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:35:50 GMT
-	Parent Layer: `01dd8a4b6fafd7f737cdf1ed80a86c213b9a424f671e21aeb7e67304fe09c666`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d63796b545608b3851f42d2015d112ab0040a94df0ba8b178f8a2e0b26b3c83`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 00:35:51 GMT
-	Parent Layer: `885cdf7c915241bc9853c97e3e8d6ff70a5259fca768f8785850579227ddf032`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e589166c3f974602282c50ad99ca5f0de408cc7b043064126997f9d3d8536f8`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 00:35:51 GMT
-	Parent Layer: `0d63796b545608b3851f42d2015d112ab0040a94df0ba8b178f8a2e0b26b3c83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4-apache`

```console
$ docker pull library/php@sha256:63897815881f9934265958bfe046791f6913b1b9d29773d97ff4b308ea76fb78
```

-	Total Virtual Size: 470.2 MB (470201986 bytes)
-	Total v2 Content-Length: 162.0 MB (162024854 bytes)

### Layers (22)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e04e7bd0ffe1ee06fa41a58ca4849a281261528793c28d4d75d76f57e9fb56ec`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 21 Oct 2015 00:31:28 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce4dad5daa619547780ba0abb847f67ade72267698721179f553a076e2496ad5`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 00:31:30 GMT
-	Parent Layer: `e04e7bd0ffe1ee06fa41a58ca4849a281261528793c28d4d75d76f57e9fb56ec`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:be0d10273c081ba9fe6a28cd9cd2dd4123338db790f2d19494809dbc4b853009`
-	v2 Content-Length: 9.0 KB (9016 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:21 GMT

#### `4daaa254e31c50881dbd53cb0d4ee6f965fb880ebabbab649e56cbe3e4cc4f8e`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 21 Oct 2015 00:31:31 GMT
-	Parent Layer: `ce4dad5daa619547780ba0abb847f67ade72267698721179f553a076e2496ad5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c491ca5b4b7a6ce3dc0645175a875df7a2aa7d3c92bc8f11370591a69e224fa`

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

-	Created: Wed, 21 Oct 2015 00:35:44 GMT
-	Parent Layer: `4daaa254e31c50881dbd53cb0d4ee6f965fb880ebabbab649e56cbe3e4cc4f8e`
-	Docker Version: 1.8.2
-	Virtual Size: 142.0 MB (141988847 bytes)
-	v2 Blob: `sha256:4ef470fdeb4dfee36a45410846c3bc13eeb7dbeea3a95b6b3d5f846d7d8fc8b3`
-	v2 Content-Length: 29.9 MB (29854752 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:13 GMT

#### `961b69c720fe65bf973a033377ce0b1e93c4988d28845fc8604f144f4c19ca46`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 00:35:49 GMT
-	Parent Layer: `3c491ca5b4b7a6ce3dc0645175a875df7a2aa7d3c92bc8f11370591a69e224fa`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:5193a1ca474e23f4a81aa8f2cf37ecc937ef1cad9c78ab4fa7b50e3ff050f662`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:21:42 GMT

#### `01dd8a4b6fafd7f737cdf1ed80a86c213b9a424f671e21aeb7e67304fe09c666`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 00:35:50 GMT
-	Parent Layer: `961b69c720fe65bf973a033377ce0b1e93c4988d28845fc8604f144f4c19ca46`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:2cfbe7880b0ded964f33ed5993eb222dc22ba495d229d0628f3e6fd85318ec00`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:21:39 GMT

#### `885cdf7c915241bc9853c97e3e8d6ff70a5259fca768f8785850579227ddf032`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:35:50 GMT
-	Parent Layer: `01dd8a4b6fafd7f737cdf1ed80a86c213b9a424f671e21aeb7e67304fe09c666`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d63796b545608b3851f42d2015d112ab0040a94df0ba8b178f8a2e0b26b3c83`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 00:35:51 GMT
-	Parent Layer: `885cdf7c915241bc9853c97e3e8d6ff70a5259fca768f8785850579227ddf032`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e589166c3f974602282c50ad99ca5f0de408cc7b043064126997f9d3d8536f8`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 00:35:51 GMT
-	Parent Layer: `0d63796b545608b3851f42d2015d112ab0040a94df0ba8b178f8a2e0b26b3c83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4.45-fpm`

```console
$ docker pull library/php@sha256:9c1e2a7ceee81b9169382cec7682591838065bb26bc0d2d962b7f8ad27ea7944
```

-	Total Virtual Size: 469.6 MB (469580183 bytes)
-	Total v2 Content-Length: 161.1 MB (161117514 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c129ca41c3aa81b51f96a2383ceaccee939ebc9ec57dc8facf5ab33bf0429893`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 21 Oct 2015 00:37:03 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ff7f4c02c7013a4d6edbd542aaf615e36e6edfd80dd4e68ecb6b4faacfb0d86`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 00:37:05 GMT
-	Parent Layer: `c129ca41c3aa81b51f96a2383ceaccee939ebc9ec57dc8facf5ab33bf0429893`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:22c8368320db390a21931766a13f0f2981bd8ecf8613c91bb4cbc3815fb64f60`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:25:13 GMT

#### `22bb487d9d3afd72a24d7376d5d4722fcbe8a0bf081a59a6fbd971513fce0b06`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 21 Oct 2015 00:37:06 GMT
-	Parent Layer: `9ff7f4c02c7013a4d6edbd542aaf615e36e6edfd80dd4e68ecb6b4faacfb0d86`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5583837dfb8748a7b2347aab4a89b5eee22b2b4884c6aced34f4c24dca4c86c`

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

-	Created: Wed, 21 Oct 2015 00:40:59 GMT
-	Parent Layer: `22bb487d9d3afd72a24d7376d5d4722fcbe8a0bf081a59a6fbd971513fce0b06`
-	Docker Version: 1.8.2
-	Virtual Size: 148.5 MB (148514366 bytes)
-	v2 Blob: `sha256:dfe09b6dadbf53c833c3783df36da7303031ace7903ad11d097035393f6a959d`
-	v2 Content-Length: 31.8 MB (31795341 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:25:05 GMT

#### `0454f2bc0de546c418146b4b51173047293ab716d4a56d7bff9313a3cdafecb8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 00:41:04 GMT
-	Parent Layer: `e5583837dfb8748a7b2347aab4a89b5eee22b2b4884c6aced34f4c24dca4c86c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:de471c7a4c5462ed885560da5a368c81b73d7cf776b4f921b323c0aabae85fe4`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:24:33 GMT

#### `f925e3973793d5432db6cf1d674d805cbd4fb0b13fda427884db58e649365962`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:41:04 GMT
-	Parent Layer: `0454f2bc0de546c418146b4b51173047293ab716d4a56d7bff9313a3cdafecb8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07378248445c46df257faf11b2b67fbbdd7d0a60f42ae22254b32963817cfd49`

```dockerfile
COPY file:96b76fa4c0d4d125196cbd9cda4fe12d3975e3c60fb1af8f87dce23bbe1530b6 in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 00:41:05 GMT
-	Parent Layer: `f925e3973793d5432db6cf1d674d805cbd4fb0b13fda427884db58e649365962`
-	Docker Version: 1.8.2
-	Virtual Size: 536.0 B
-	v2 Blob: `sha256:58eed492e06853f6769f30f806b543b2d7a85df8d31d8955a425617b574a3fec`
-	v2 Content-Length: 506.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:24:27 GMT

#### `cb1583e1e480ddbbdea408343e041c064e5aef5e1114ea87567ab2021dbf3be4`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 00:41:05 GMT
-	Parent Layer: `07378248445c46df257faf11b2b67fbbdd7d0a60f42ae22254b32963817cfd49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3886b1c7187384cfd2b6a87ca2e6f343313b7a97e33fb480cd0c35397f25a32a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 00:41:06 GMT
-	Parent Layer: `cb1583e1e480ddbbdea408343e041c064e5aef5e1114ea87567ab2021dbf3be4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4-fpm`

```console
$ docker pull library/php@sha256:ba05463663a4102ce1e40a449e542cbdebed26e2c107897b8d52d4ad9622f5e0
```

-	Total Virtual Size: 469.6 MB (469580183 bytes)
-	Total v2 Content-Length: 161.1 MB (161117514 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c129ca41c3aa81b51f96a2383ceaccee939ebc9ec57dc8facf5ab33bf0429893`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 21 Oct 2015 00:37:03 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ff7f4c02c7013a4d6edbd542aaf615e36e6edfd80dd4e68ecb6b4faacfb0d86`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 00:37:05 GMT
-	Parent Layer: `c129ca41c3aa81b51f96a2383ceaccee939ebc9ec57dc8facf5ab33bf0429893`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:22c8368320db390a21931766a13f0f2981bd8ecf8613c91bb4cbc3815fb64f60`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:25:13 GMT

#### `22bb487d9d3afd72a24d7376d5d4722fcbe8a0bf081a59a6fbd971513fce0b06`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Wed, 21 Oct 2015 00:37:06 GMT
-	Parent Layer: `9ff7f4c02c7013a4d6edbd542aaf615e36e6edfd80dd4e68ecb6b4faacfb0d86`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5583837dfb8748a7b2347aab4a89b5eee22b2b4884c6aced34f4c24dca4c86c`

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

-	Created: Wed, 21 Oct 2015 00:40:59 GMT
-	Parent Layer: `22bb487d9d3afd72a24d7376d5d4722fcbe8a0bf081a59a6fbd971513fce0b06`
-	Docker Version: 1.8.2
-	Virtual Size: 148.5 MB (148514366 bytes)
-	v2 Blob: `sha256:dfe09b6dadbf53c833c3783df36da7303031ace7903ad11d097035393f6a959d`
-	v2 Content-Length: 31.8 MB (31795341 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:25:05 GMT

#### `0454f2bc0de546c418146b4b51173047293ab716d4a56d7bff9313a3cdafecb8`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 00:41:04 GMT
-	Parent Layer: `e5583837dfb8748a7b2347aab4a89b5eee22b2b4884c6aced34f4c24dca4c86c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:de471c7a4c5462ed885560da5a368c81b73d7cf776b4f921b323c0aabae85fe4`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:24:33 GMT

#### `f925e3973793d5432db6cf1d674d805cbd4fb0b13fda427884db58e649365962`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:41:04 GMT
-	Parent Layer: `0454f2bc0de546c418146b4b51173047293ab716d4a56d7bff9313a3cdafecb8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07378248445c46df257faf11b2b67fbbdd7d0a60f42ae22254b32963817cfd49`

```dockerfile
COPY file:96b76fa4c0d4d125196cbd9cda4fe12d3975e3c60fb1af8f87dce23bbe1530b6 in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 00:41:05 GMT
-	Parent Layer: `f925e3973793d5432db6cf1d674d805cbd4fb0b13fda427884db58e649365962`
-	Docker Version: 1.8.2
-	Virtual Size: 536.0 B
-	v2 Blob: `sha256:58eed492e06853f6769f30f806b543b2d7a85df8d31d8955a425617b574a3fec`
-	v2 Content-Length: 506.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:24:27 GMT

#### `cb1583e1e480ddbbdea408343e041c064e5aef5e1114ea87567ab2021dbf3be4`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 00:41:05 GMT
-	Parent Layer: `07378248445c46df257faf11b2b67fbbdd7d0a60f42ae22254b32963817cfd49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3886b1c7187384cfd2b6a87ca2e6f343313b7a97e33fb480cd0c35397f25a32a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 00:41:06 GMT
-	Parent Layer: `cb1583e1e480ddbbdea408343e041c064e5aef5e1114ea87567ab2021dbf3be4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.30-cli`

```console
$ docker pull library/php@sha256:6674afb1a75431d27c4f1df05def43f11fd9107e6337adc69a5fbe9ce7b6ffc6
```

-	Total Virtual Size: 440.9 MB (440896945 bytes)
-	Total v2 Content-Length: 151.0 MB (151006022 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `d0126f1aed9fc0c51d7aba2836d0549d266b5f5a61e255ec4fef5ed36785d5db`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 21 Oct 2015 00:42:00 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a628b7b3e0e06ef06adb9b7ecf71f77178f5eff5c118bb7a6256bedf9e795cfe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 00:42:04 GMT
-	Parent Layer: `d0126f1aed9fc0c51d7aba2836d0549d266b5f5a61e255ec4fef5ed36785d5db`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:04d66269080e5c38401ec360516659683b69d977fd4bc799a452cc5aed41115c`
-	v2 Content-Length: 13.6 KB (13625 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:27:03 GMT

#### `0d4a57a99e2b5109da8cab2cd91bdce0865a9646d0f1eab3110e685ae0bbb1fc`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Wed, 21 Oct 2015 00:42:04 GMT
-	Parent Layer: `a628b7b3e0e06ef06adb9b7ecf71f77178f5eff5c118bb7a6256bedf9e795cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0241c9ba99c9fc832a91e0094a0725778aefcd818af02a694f1817132f20f5ed`

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

-	Created: Wed, 21 Oct 2015 00:47:23 GMT
-	Parent Layer: `0d4a57a99e2b5109da8cab2cd91bdce0865a9646d0f1eab3110e685ae0bbb1fc`
-	Docker Version: 1.8.2
-	Virtual Size: 119.8 MB (119822554 bytes)
-	v2 Blob: `sha256:224a2d450ddd03e5c4b1a3e0e520d98c785dba9a5f93b746cbfd9fc7178331d2`
-	v2 Content-Length: 21.7 MB (21679836 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:26:55 GMT

#### `014846a3ab726aa0eb99bdd762e86ac2d62648e2307748817aa1225b09bb2e1d`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 00:47:28 GMT
-	Parent Layer: `0241c9ba99c9fc832a91e0094a0725778aefcd818af02a694f1817132f20f5ed`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:771a6d35d2bc461f198eb53c54b9e12bc6e27ec31a50a3092a03b1fbf6fc5b06`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:26:26 GMT

#### `dcef42b47a3f22fb3ef465a6ba14df496ac8da7576ac518768530a3b4523e316`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 00:47:29 GMT
-	Parent Layer: `014846a3ab726aa0eb99bdd762e86ac2d62648e2307748817aa1225b09bb2e1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5-cli`

```console
$ docker pull library/php@sha256:212741e0f6d9c8c1deb5827d7e0998448245b8b4d188e57f870ff5814e9e09c5
```

-	Total Virtual Size: 440.9 MB (440896945 bytes)
-	Total v2 Content-Length: 151.0 MB (151006022 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `d0126f1aed9fc0c51d7aba2836d0549d266b5f5a61e255ec4fef5ed36785d5db`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 21 Oct 2015 00:42:00 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a628b7b3e0e06ef06adb9b7ecf71f77178f5eff5c118bb7a6256bedf9e795cfe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 00:42:04 GMT
-	Parent Layer: `d0126f1aed9fc0c51d7aba2836d0549d266b5f5a61e255ec4fef5ed36785d5db`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:04d66269080e5c38401ec360516659683b69d977fd4bc799a452cc5aed41115c`
-	v2 Content-Length: 13.6 KB (13625 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:27:03 GMT

#### `0d4a57a99e2b5109da8cab2cd91bdce0865a9646d0f1eab3110e685ae0bbb1fc`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Wed, 21 Oct 2015 00:42:04 GMT
-	Parent Layer: `a628b7b3e0e06ef06adb9b7ecf71f77178f5eff5c118bb7a6256bedf9e795cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0241c9ba99c9fc832a91e0094a0725778aefcd818af02a694f1817132f20f5ed`

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

-	Created: Wed, 21 Oct 2015 00:47:23 GMT
-	Parent Layer: `0d4a57a99e2b5109da8cab2cd91bdce0865a9646d0f1eab3110e685ae0bbb1fc`
-	Docker Version: 1.8.2
-	Virtual Size: 119.8 MB (119822554 bytes)
-	v2 Blob: `sha256:224a2d450ddd03e5c4b1a3e0e520d98c785dba9a5f93b746cbfd9fc7178331d2`
-	v2 Content-Length: 21.7 MB (21679836 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:26:55 GMT

#### `014846a3ab726aa0eb99bdd762e86ac2d62648e2307748817aa1225b09bb2e1d`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 00:47:28 GMT
-	Parent Layer: `0241c9ba99c9fc832a91e0094a0725778aefcd818af02a694f1817132f20f5ed`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:771a6d35d2bc461f198eb53c54b9e12bc6e27ec31a50a3092a03b1fbf6fc5b06`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:26:26 GMT

#### `dcef42b47a3f22fb3ef465a6ba14df496ac8da7576ac518768530a3b4523e316`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 00:47:29 GMT
-	Parent Layer: `014846a3ab726aa0eb99bdd762e86ac2d62648e2307748817aa1225b09bb2e1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.30`

```console
$ docker pull library/php@sha256:11566a47738c922e9d063ffce02a4d4de30fb93573556941aa0d120408b6a128
```

-	Total Virtual Size: 440.9 MB (440896945 bytes)
-	Total v2 Content-Length: 151.0 MB (151006022 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `d0126f1aed9fc0c51d7aba2836d0549d266b5f5a61e255ec4fef5ed36785d5db`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 21 Oct 2015 00:42:00 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a628b7b3e0e06ef06adb9b7ecf71f77178f5eff5c118bb7a6256bedf9e795cfe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 00:42:04 GMT
-	Parent Layer: `d0126f1aed9fc0c51d7aba2836d0549d266b5f5a61e255ec4fef5ed36785d5db`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:04d66269080e5c38401ec360516659683b69d977fd4bc799a452cc5aed41115c`
-	v2 Content-Length: 13.6 KB (13625 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:27:03 GMT

#### `0d4a57a99e2b5109da8cab2cd91bdce0865a9646d0f1eab3110e685ae0bbb1fc`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Wed, 21 Oct 2015 00:42:04 GMT
-	Parent Layer: `a628b7b3e0e06ef06adb9b7ecf71f77178f5eff5c118bb7a6256bedf9e795cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0241c9ba99c9fc832a91e0094a0725778aefcd818af02a694f1817132f20f5ed`

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

-	Created: Wed, 21 Oct 2015 00:47:23 GMT
-	Parent Layer: `0d4a57a99e2b5109da8cab2cd91bdce0865a9646d0f1eab3110e685ae0bbb1fc`
-	Docker Version: 1.8.2
-	Virtual Size: 119.8 MB (119822554 bytes)
-	v2 Blob: `sha256:224a2d450ddd03e5c4b1a3e0e520d98c785dba9a5f93b746cbfd9fc7178331d2`
-	v2 Content-Length: 21.7 MB (21679836 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:26:55 GMT

#### `014846a3ab726aa0eb99bdd762e86ac2d62648e2307748817aa1225b09bb2e1d`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 00:47:28 GMT
-	Parent Layer: `0241c9ba99c9fc832a91e0094a0725778aefcd818af02a694f1817132f20f5ed`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:771a6d35d2bc461f198eb53c54b9e12bc6e27ec31a50a3092a03b1fbf6fc5b06`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:26:26 GMT

#### `dcef42b47a3f22fb3ef465a6ba14df496ac8da7576ac518768530a3b4523e316`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 00:47:29 GMT
-	Parent Layer: `014846a3ab726aa0eb99bdd762e86ac2d62648e2307748817aa1225b09bb2e1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5`

```console
$ docker pull library/php@sha256:6da1e8b229c25a543aa7638580deb63db11a85264ad111e3c5e87abf03e5511d
```

-	Total Virtual Size: 440.9 MB (440896945 bytes)
-	Total v2 Content-Length: 151.0 MB (151006022 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `d0126f1aed9fc0c51d7aba2836d0549d266b5f5a61e255ec4fef5ed36785d5db`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 21 Oct 2015 00:42:00 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a628b7b3e0e06ef06adb9b7ecf71f77178f5eff5c118bb7a6256bedf9e795cfe`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 00:42:04 GMT
-	Parent Layer: `d0126f1aed9fc0c51d7aba2836d0549d266b5f5a61e255ec4fef5ed36785d5db`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:04d66269080e5c38401ec360516659683b69d977fd4bc799a452cc5aed41115c`
-	v2 Content-Length: 13.6 KB (13625 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:27:03 GMT

#### `0d4a57a99e2b5109da8cab2cd91bdce0865a9646d0f1eab3110e685ae0bbb1fc`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Wed, 21 Oct 2015 00:42:04 GMT
-	Parent Layer: `a628b7b3e0e06ef06adb9b7ecf71f77178f5eff5c118bb7a6256bedf9e795cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0241c9ba99c9fc832a91e0094a0725778aefcd818af02a694f1817132f20f5ed`

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

-	Created: Wed, 21 Oct 2015 00:47:23 GMT
-	Parent Layer: `0d4a57a99e2b5109da8cab2cd91bdce0865a9646d0f1eab3110e685ae0bbb1fc`
-	Docker Version: 1.8.2
-	Virtual Size: 119.8 MB (119822554 bytes)
-	v2 Blob: `sha256:224a2d450ddd03e5c4b1a3e0e520d98c785dba9a5f93b746cbfd9fc7178331d2`
-	v2 Content-Length: 21.7 MB (21679836 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:26:55 GMT

#### `014846a3ab726aa0eb99bdd762e86ac2d62648e2307748817aa1225b09bb2e1d`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 00:47:28 GMT
-	Parent Layer: `0241c9ba99c9fc832a91e0094a0725778aefcd818af02a694f1817132f20f5ed`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:771a6d35d2bc461f198eb53c54b9e12bc6e27ec31a50a3092a03b1fbf6fc5b06`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:26:26 GMT

#### `dcef42b47a3f22fb3ef465a6ba14df496ac8da7576ac518768530a3b4523e316`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 00:47:29 GMT
-	Parent Layer: `014846a3ab726aa0eb99bdd762e86ac2d62648e2307748817aa1225b09bb2e1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.30-apache`

```console
$ docker pull library/php@sha256:7f3143ef6b30d4881b6f7372a57318d0ade8ea5b8975c271c79c4f8d0fc604a1
```

-	Total Virtual Size: 477.2 MB (477167901 bytes)
-	Total v2 Content-Length: 163.1 MB (163101688 bytes)

### Layers (22)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `338bf65bea990304d4175d4beaf24a5295b743e6ccb2a648aab62d722087d9ba`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 21 Oct 2015 00:49:28 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `519a1cbe34c70a5fd640a6950e6c62154046d16d78a63eb0841bcc0eb46764eb`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 00:49:32 GMT
-	Parent Layer: `338bf65bea990304d4175d4beaf24a5295b743e6ccb2a648aab62d722087d9ba`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:b9c2e7eca29c4b0528b47d0377285a9abf2f290df0f4274e1eea8d481c405abf`
-	v2 Content-Length: 13.6 KB (13626 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:29:18 GMT

#### `453cd5f3f556782d2c39cc62aa6551c58e3c67d49612ec111830228772146891`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Wed, 21 Oct 2015 00:49:32 GMT
-	Parent Layer: `519a1cbe34c70a5fd640a6950e6c62154046d16d78a63eb0841bcc0eb46764eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04007d1ae5a13a8411309514f6ecd546ad83d53f5d3ac9346ca389b560f64775`

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

-	Created: Wed, 21 Oct 2015 00:53:47 GMT
-	Parent Layer: `453cd5f3f556782d2c39cc62aa6551c58e3c67d49612ec111830228772146891`
-	Docker Version: 1.8.2
-	Virtual Size: 148.9 MB (148945652 bytes)
-	v2 Blob: `sha256:febe8a2d37f491f0f7e5ccd1ce0ceb3eecb4902cc311bfd74e0c08c7db3f1758`
-	v2 Content-Length: 30.9 MB (30926978 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:29:09 GMT

#### `a0b0540dd287cdbb53d159bdf819ec60c664fe283afdd7797aafd6c17cda58d2`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 00:53:52 GMT
-	Parent Layer: `04007d1ae5a13a8411309514f6ecd546ad83d53f5d3ac9346ca389b560f64775`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1fcb670a9057107e6f4a1f33873d0253eb80ad0fe0b876a38bb78c3438c1a1e2`
-	v2 Content-Length: 1.3 KB (1320 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:28:38 GMT

#### `a347d9c9dee083b7dd4214b90aec36e7642192b731686e822d3ac75d05d25951`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 00:53:53 GMT
-	Parent Layer: `a0b0540dd287cdbb53d159bdf819ec60c664fe283afdd7797aafd6c17cda58d2`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:3f7db722545671d536eb9d925dfccb5a0688294fda3f6ad941afe490a9682478`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:28:34 GMT

#### `ecf332a9e102a4b0f9cbe77f564175c66a838d2e710adcb139d27da3af130e92`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:53:53 GMT
-	Parent Layer: `a347d9c9dee083b7dd4214b90aec36e7642192b731686e822d3ac75d05d25951`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94bbb7e5348ac34800d81008cf2d5c867423979d8fe448217a7630b92b99d98a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 00:53:54 GMT
-	Parent Layer: `ecf332a9e102a4b0f9cbe77f564175c66a838d2e710adcb139d27da3af130e92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4909f57886003cd1e40d7af8caa2b2997de06d6844bd238f94f13b59d02b960`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 00:53:54 GMT
-	Parent Layer: `94bbb7e5348ac34800d81008cf2d5c867423979d8fe448217a7630b92b99d98a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5-apache`

```console
$ docker pull library/php@sha256:5c1f653a514674676d32c57b71f7a4220cebf6929c27d8cbf0b26ff49d20fc51
```

-	Total Virtual Size: 477.2 MB (477167901 bytes)
-	Total v2 Content-Length: 163.1 MB (163101688 bytes)

### Layers (22)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `338bf65bea990304d4175d4beaf24a5295b743e6ccb2a648aab62d722087d9ba`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 21 Oct 2015 00:49:28 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `519a1cbe34c70a5fd640a6950e6c62154046d16d78a63eb0841bcc0eb46764eb`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 00:49:32 GMT
-	Parent Layer: `338bf65bea990304d4175d4beaf24a5295b743e6ccb2a648aab62d722087d9ba`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:b9c2e7eca29c4b0528b47d0377285a9abf2f290df0f4274e1eea8d481c405abf`
-	v2 Content-Length: 13.6 KB (13626 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:29:18 GMT

#### `453cd5f3f556782d2c39cc62aa6551c58e3c67d49612ec111830228772146891`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Wed, 21 Oct 2015 00:49:32 GMT
-	Parent Layer: `519a1cbe34c70a5fd640a6950e6c62154046d16d78a63eb0841bcc0eb46764eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04007d1ae5a13a8411309514f6ecd546ad83d53f5d3ac9346ca389b560f64775`

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

-	Created: Wed, 21 Oct 2015 00:53:47 GMT
-	Parent Layer: `453cd5f3f556782d2c39cc62aa6551c58e3c67d49612ec111830228772146891`
-	Docker Version: 1.8.2
-	Virtual Size: 148.9 MB (148945652 bytes)
-	v2 Blob: `sha256:febe8a2d37f491f0f7e5ccd1ce0ceb3eecb4902cc311bfd74e0c08c7db3f1758`
-	v2 Content-Length: 30.9 MB (30926978 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:29:09 GMT

#### `a0b0540dd287cdbb53d159bdf819ec60c664fe283afdd7797aafd6c17cda58d2`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 00:53:52 GMT
-	Parent Layer: `04007d1ae5a13a8411309514f6ecd546ad83d53f5d3ac9346ca389b560f64775`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1fcb670a9057107e6f4a1f33873d0253eb80ad0fe0b876a38bb78c3438c1a1e2`
-	v2 Content-Length: 1.3 KB (1320 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:28:38 GMT

#### `a347d9c9dee083b7dd4214b90aec36e7642192b731686e822d3ac75d05d25951`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 00:53:53 GMT
-	Parent Layer: `a0b0540dd287cdbb53d159bdf819ec60c664fe283afdd7797aafd6c17cda58d2`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:3f7db722545671d536eb9d925dfccb5a0688294fda3f6ad941afe490a9682478`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:28:34 GMT

#### `ecf332a9e102a4b0f9cbe77f564175c66a838d2e710adcb139d27da3af130e92`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:53:53 GMT
-	Parent Layer: `a347d9c9dee083b7dd4214b90aec36e7642192b731686e822d3ac75d05d25951`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94bbb7e5348ac34800d81008cf2d5c867423979d8fe448217a7630b92b99d98a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 00:53:54 GMT
-	Parent Layer: `ecf332a9e102a4b0f9cbe77f564175c66a838d2e710adcb139d27da3af130e92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4909f57886003cd1e40d7af8caa2b2997de06d6844bd238f94f13b59d02b960`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 00:53:54 GMT
-	Parent Layer: `94bbb7e5348ac34800d81008cf2d5c867423979d8fe448217a7630b92b99d98a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.30-fpm`

```console
$ docker pull library/php@sha256:6af1c06757b493f9af7d13c4911bfbd3c63d3999f400af278a43e0ca076a4c37
```

-	Total Virtual Size: 450.3 MB (450347190 bytes)
-	Total v2 Content-Length: 153.8 MB (153814704 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b7dc65bc520da9e98c1f02f8844bc1de709f60877b409b321f6ea230af010e6`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 21 Oct 2015 00:55:07 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e03e03dbfeaf878a0c248fbded8b90c4044a780411f971f083e48f3b10e397e4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 00:55:11 GMT
-	Parent Layer: `0b7dc65bc520da9e98c1f02f8844bc1de709f60877b409b321f6ea230af010e6`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:9b51882b3e31daf595c23e8ab947dd8caec9acbe76164995a179b15c92b7bbb7`
-	v2 Content-Length: 13.6 KB (13623 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:31:30 GMT

#### `d8505b88e1aa05081e9e96e7fd4dc9a3af5ad8e09167874131b127659785b70b`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Wed, 21 Oct 2015 00:55:11 GMT
-	Parent Layer: `e03e03dbfeaf878a0c248fbded8b90c4044a780411f971f083e48f3b10e397e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bcc8608539cdadd4e0e1276e930981d357c4fd5e10beea0afd041baf97e2ea44`

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

-	Created: Wed, 21 Oct 2015 01:00:33 GMT
-	Parent Layer: `d8505b88e1aa05081e9e96e7fd4dc9a3af5ad8e09167874131b127659785b70b`
-	Docker Version: 1.8.2
-	Virtual Size: 129.3 MB (129272258 bytes)
-	v2 Blob: `sha256:3d26b6b97c789fd2ecdb198ce8f090f7a383d21b3233723cb161d99144f73f68`
-	v2 Content-Length: 24.5 MB (24487915 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:31:24 GMT

#### `aed642b3cdd3448a429bc88b81eb38cc05b8450610e9ed4f2dee2fcfd3771bcf`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:00:38 GMT
-	Parent Layer: `bcc8608539cdadd4e0e1276e930981d357c4fd5e10beea0afd041baf97e2ea44`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:f845a50cc9a1f84d23ebf5c0925d8ab425cc4a1c2410ad6878db48aac97062ac`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:30:55 GMT

#### `db16ed290969941b42d18352146c097869898eb870afaae5aeaa6385c7cadc1f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:00:38 GMT
-	Parent Layer: `aed642b3cdd3448a429bc88b81eb38cc05b8450610e9ed4f2dee2fcfd3771bcf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `819c6d44054dbb0b7b470d627eee9e2dbc575110931610b79b4a194616ddc3a1`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:00:39 GMT
-	Parent Layer: `db16ed290969941b42d18352146c097869898eb870afaae5aeaa6385c7cadc1f`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:963f992590cb387b84edc21836bcdfc4aba01452bf003b36219ddb3ad206b757`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:30:48 GMT

#### `e8e89c72719cf50fb0a053c8cdec32e22bd59e90f63c0d46d6843801b3663dbf`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:00:39 GMT
-	Parent Layer: `819c6d44054dbb0b7b470d627eee9e2dbc575110931610b79b4a194616ddc3a1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bbb2699da873ba4c10a8811776ceee36e830a762f28c9a3cb6eadfc2a091651`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:00:40 GMT
-	Parent Layer: `e8e89c72719cf50fb0a053c8cdec32e22bd59e90f63c0d46d6843801b3663dbf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5-fpm`

```console
$ docker pull library/php@sha256:ddff3a3aa630da39bdc07d6a62538448412b40df6b0511bb52d54e5f0e422f37
```

-	Total Virtual Size: 450.3 MB (450347190 bytes)
-	Total v2 Content-Length: 153.8 MB (153814704 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b7dc65bc520da9e98c1f02f8844bc1de709f60877b409b321f6ea230af010e6`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Wed, 21 Oct 2015 00:55:07 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e03e03dbfeaf878a0c248fbded8b90c4044a780411f971f083e48f3b10e397e4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 00:55:11 GMT
-	Parent Layer: `0b7dc65bc520da9e98c1f02f8844bc1de709f60877b409b321f6ea230af010e6`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:9b51882b3e31daf595c23e8ab947dd8caec9acbe76164995a179b15c92b7bbb7`
-	v2 Content-Length: 13.6 KB (13623 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:31:30 GMT

#### `d8505b88e1aa05081e9e96e7fd4dc9a3af5ad8e09167874131b127659785b70b`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Wed, 21 Oct 2015 00:55:11 GMT
-	Parent Layer: `e03e03dbfeaf878a0c248fbded8b90c4044a780411f971f083e48f3b10e397e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bcc8608539cdadd4e0e1276e930981d357c4fd5e10beea0afd041baf97e2ea44`

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

-	Created: Wed, 21 Oct 2015 01:00:33 GMT
-	Parent Layer: `d8505b88e1aa05081e9e96e7fd4dc9a3af5ad8e09167874131b127659785b70b`
-	Docker Version: 1.8.2
-	Virtual Size: 129.3 MB (129272258 bytes)
-	v2 Blob: `sha256:3d26b6b97c789fd2ecdb198ce8f090f7a383d21b3233723cb161d99144f73f68`
-	v2 Content-Length: 24.5 MB (24487915 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:31:24 GMT

#### `aed642b3cdd3448a429bc88b81eb38cc05b8450610e9ed4f2dee2fcfd3771bcf`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:00:38 GMT
-	Parent Layer: `bcc8608539cdadd4e0e1276e930981d357c4fd5e10beea0afd041baf97e2ea44`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:f845a50cc9a1f84d23ebf5c0925d8ab425cc4a1c2410ad6878db48aac97062ac`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:30:55 GMT

#### `db16ed290969941b42d18352146c097869898eb870afaae5aeaa6385c7cadc1f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:00:38 GMT
-	Parent Layer: `aed642b3cdd3448a429bc88b81eb38cc05b8450610e9ed4f2dee2fcfd3771bcf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `819c6d44054dbb0b7b470d627eee9e2dbc575110931610b79b4a194616ddc3a1`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:00:39 GMT
-	Parent Layer: `db16ed290969941b42d18352146c097869898eb870afaae5aeaa6385c7cadc1f`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:963f992590cb387b84edc21836bcdfc4aba01452bf003b36219ddb3ad206b757`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:30:48 GMT

#### `e8e89c72719cf50fb0a053c8cdec32e22bd59e90f63c0d46d6843801b3663dbf`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:00:39 GMT
-	Parent Layer: `819c6d44054dbb0b7b470d627eee9e2dbc575110931610b79b4a194616ddc3a1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bbb2699da873ba4c10a8811776ceee36e830a762f28c9a3cb6eadfc2a091651`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:00:40 GMT
-	Parent Layer: `e8e89c72719cf50fb0a053c8cdec32e22bd59e90f63c0d46d6843801b3663dbf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.14-cli`

```console
$ docker pull library/php@sha256:ba50e44373160895806bc4a02334ac17c286fa0cd670d5b69bce28707d4df6d8
```

-	Total Virtual Size: 444.5 MB (444505662 bytes)
-	Total v2 Content-Length: 151.6 MB (151610827 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `6455b5c0e1de674a2fdd10834dcd0889ddf6b7766d150eea3caa0379cd25786d`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:01:34 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `817861d51c592dd5819f05ce55500da69a88a6f3e8ec58c9cc58b5694f0fab78`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:01:37 GMT
-	Parent Layer: `6455b5c0e1de674a2fdd10834dcd0889ddf6b7766d150eea3caa0379cd25786d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:24759cddc8b8acd523abc0ba81aaec49659bbdd6a3bfe7bd81e70c8c80500532`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:33:15 GMT

#### `793e9935e8b0d6a2f3d1e8325bdd7de21599f87404ecc39db64f4cf2c37216c0`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:01:37 GMT
-	Parent Layer: `817861d51c592dd5819f05ce55500da69a88a6f3e8ec58c9cc58b5694f0fab78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `801a135d522103ff542a5472e2ca8953babfe55c89da07e76fe9c359e96e980b`

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

-	Created: Wed, 21 Oct 2015 01:06:46 GMT
-	Parent Layer: `793e9935e8b0d6a2f3d1e8325bdd7de21599f87404ecc39db64f4cf2c37216c0`
-	Docker Version: 1.8.2
-	Virtual Size: 123.4 MB (123443365 bytes)
-	v2 Blob: `sha256:354eda1d762ff3599bfbdb6837cbea9a005a692214e607b40248e4444895b8de`
-	v2 Content-Length: 22.3 MB (22290675 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:33:08 GMT

#### `6835db8dd4648b10c16f7e8abb4b9c0db9bca40fd8bdca9718a79250694d67f1`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:06:52 GMT
-	Parent Layer: `801a135d522103ff542a5472e2ca8953babfe55c89da07e76fe9c359e96e980b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1aca02a574380410361fa256e00b94b10b2825c48e5a67c45937b624ecafebad`
-	v2 Content-Length: 1.3 KB (1330 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:32:39 GMT

#### `58332381f68143d30cf32ca4d5822e68e2c10d2f59e14deaf544379a17ab81c5`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 01:06:52 GMT
-	Parent Layer: `6835db8dd4648b10c16f7e8abb4b9c0db9bca40fd8bdca9718a79250694d67f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6-cli`

```console
$ docker pull library/php@sha256:76ee3e761a653502cbb5c9efcf770d75aacaec18dbcc59fb839c39471bf9bddc
```

-	Total Virtual Size: 444.5 MB (444505662 bytes)
-	Total v2 Content-Length: 151.6 MB (151610827 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `6455b5c0e1de674a2fdd10834dcd0889ddf6b7766d150eea3caa0379cd25786d`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:01:34 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `817861d51c592dd5819f05ce55500da69a88a6f3e8ec58c9cc58b5694f0fab78`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:01:37 GMT
-	Parent Layer: `6455b5c0e1de674a2fdd10834dcd0889ddf6b7766d150eea3caa0379cd25786d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:24759cddc8b8acd523abc0ba81aaec49659bbdd6a3bfe7bd81e70c8c80500532`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:33:15 GMT

#### `793e9935e8b0d6a2f3d1e8325bdd7de21599f87404ecc39db64f4cf2c37216c0`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:01:37 GMT
-	Parent Layer: `817861d51c592dd5819f05ce55500da69a88a6f3e8ec58c9cc58b5694f0fab78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `801a135d522103ff542a5472e2ca8953babfe55c89da07e76fe9c359e96e980b`

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

-	Created: Wed, 21 Oct 2015 01:06:46 GMT
-	Parent Layer: `793e9935e8b0d6a2f3d1e8325bdd7de21599f87404ecc39db64f4cf2c37216c0`
-	Docker Version: 1.8.2
-	Virtual Size: 123.4 MB (123443365 bytes)
-	v2 Blob: `sha256:354eda1d762ff3599bfbdb6837cbea9a005a692214e607b40248e4444895b8de`
-	v2 Content-Length: 22.3 MB (22290675 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:33:08 GMT

#### `6835db8dd4648b10c16f7e8abb4b9c0db9bca40fd8bdca9718a79250694d67f1`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:06:52 GMT
-	Parent Layer: `801a135d522103ff542a5472e2ca8953babfe55c89da07e76fe9c359e96e980b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1aca02a574380410361fa256e00b94b10b2825c48e5a67c45937b624ecafebad`
-	v2 Content-Length: 1.3 KB (1330 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:32:39 GMT

#### `58332381f68143d30cf32ca4d5822e68e2c10d2f59e14deaf544379a17ab81c5`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 01:06:52 GMT
-	Parent Layer: `6835db8dd4648b10c16f7e8abb4b9c0db9bca40fd8bdca9718a79250694d67f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5-cli`

```console
$ docker pull library/php@sha256:485ccf3db75854384cb3660557807d852880770f47c664e663cf2318b5cd0020
```

-	Total Virtual Size: 444.5 MB (444505662 bytes)
-	Total v2 Content-Length: 151.6 MB (151610827 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `6455b5c0e1de674a2fdd10834dcd0889ddf6b7766d150eea3caa0379cd25786d`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:01:34 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `817861d51c592dd5819f05ce55500da69a88a6f3e8ec58c9cc58b5694f0fab78`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:01:37 GMT
-	Parent Layer: `6455b5c0e1de674a2fdd10834dcd0889ddf6b7766d150eea3caa0379cd25786d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:24759cddc8b8acd523abc0ba81aaec49659bbdd6a3bfe7bd81e70c8c80500532`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:33:15 GMT

#### `793e9935e8b0d6a2f3d1e8325bdd7de21599f87404ecc39db64f4cf2c37216c0`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:01:37 GMT
-	Parent Layer: `817861d51c592dd5819f05ce55500da69a88a6f3e8ec58c9cc58b5694f0fab78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `801a135d522103ff542a5472e2ca8953babfe55c89da07e76fe9c359e96e980b`

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

-	Created: Wed, 21 Oct 2015 01:06:46 GMT
-	Parent Layer: `793e9935e8b0d6a2f3d1e8325bdd7de21599f87404ecc39db64f4cf2c37216c0`
-	Docker Version: 1.8.2
-	Virtual Size: 123.4 MB (123443365 bytes)
-	v2 Blob: `sha256:354eda1d762ff3599bfbdb6837cbea9a005a692214e607b40248e4444895b8de`
-	v2 Content-Length: 22.3 MB (22290675 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:33:08 GMT

#### `6835db8dd4648b10c16f7e8abb4b9c0db9bca40fd8bdca9718a79250694d67f1`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:06:52 GMT
-	Parent Layer: `801a135d522103ff542a5472e2ca8953babfe55c89da07e76fe9c359e96e980b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1aca02a574380410361fa256e00b94b10b2825c48e5a67c45937b624ecafebad`
-	v2 Content-Length: 1.3 KB (1330 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:32:39 GMT

#### `58332381f68143d30cf32ca4d5822e68e2c10d2f59e14deaf544379a17ab81c5`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 01:06:52 GMT
-	Parent Layer: `6835db8dd4648b10c16f7e8abb4b9c0db9bca40fd8bdca9718a79250694d67f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:cli`

```console
$ docker pull library/php@sha256:2a19323c8846deed8147c8121e185ba51a78dadc25ad624f2f80806530c1ca1c
```

-	Total Virtual Size: 444.5 MB (444505662 bytes)
-	Total v2 Content-Length: 151.6 MB (151610827 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `6455b5c0e1de674a2fdd10834dcd0889ddf6b7766d150eea3caa0379cd25786d`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:01:34 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `817861d51c592dd5819f05ce55500da69a88a6f3e8ec58c9cc58b5694f0fab78`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:01:37 GMT
-	Parent Layer: `6455b5c0e1de674a2fdd10834dcd0889ddf6b7766d150eea3caa0379cd25786d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:24759cddc8b8acd523abc0ba81aaec49659bbdd6a3bfe7bd81e70c8c80500532`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:33:15 GMT

#### `793e9935e8b0d6a2f3d1e8325bdd7de21599f87404ecc39db64f4cf2c37216c0`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:01:37 GMT
-	Parent Layer: `817861d51c592dd5819f05ce55500da69a88a6f3e8ec58c9cc58b5694f0fab78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `801a135d522103ff542a5472e2ca8953babfe55c89da07e76fe9c359e96e980b`

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

-	Created: Wed, 21 Oct 2015 01:06:46 GMT
-	Parent Layer: `793e9935e8b0d6a2f3d1e8325bdd7de21599f87404ecc39db64f4cf2c37216c0`
-	Docker Version: 1.8.2
-	Virtual Size: 123.4 MB (123443365 bytes)
-	v2 Blob: `sha256:354eda1d762ff3599bfbdb6837cbea9a005a692214e607b40248e4444895b8de`
-	v2 Content-Length: 22.3 MB (22290675 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:33:08 GMT

#### `6835db8dd4648b10c16f7e8abb4b9c0db9bca40fd8bdca9718a79250694d67f1`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:06:52 GMT
-	Parent Layer: `801a135d522103ff542a5472e2ca8953babfe55c89da07e76fe9c359e96e980b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1aca02a574380410361fa256e00b94b10b2825c48e5a67c45937b624ecafebad`
-	v2 Content-Length: 1.3 KB (1330 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:32:39 GMT

#### `58332381f68143d30cf32ca4d5822e68e2c10d2f59e14deaf544379a17ab81c5`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 01:06:52 GMT
-	Parent Layer: `6835db8dd4648b10c16f7e8abb4b9c0db9bca40fd8bdca9718a79250694d67f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.14`

```console
$ docker pull library/php@sha256:c635d75c05b6fa037108e7611ced88822f74e5a1e6dd9348d4cc41c03a7b2cba
```

-	Total Virtual Size: 444.5 MB (444505662 bytes)
-	Total v2 Content-Length: 151.6 MB (151610827 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `6455b5c0e1de674a2fdd10834dcd0889ddf6b7766d150eea3caa0379cd25786d`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:01:34 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `817861d51c592dd5819f05ce55500da69a88a6f3e8ec58c9cc58b5694f0fab78`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:01:37 GMT
-	Parent Layer: `6455b5c0e1de674a2fdd10834dcd0889ddf6b7766d150eea3caa0379cd25786d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:24759cddc8b8acd523abc0ba81aaec49659bbdd6a3bfe7bd81e70c8c80500532`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:33:15 GMT

#### `793e9935e8b0d6a2f3d1e8325bdd7de21599f87404ecc39db64f4cf2c37216c0`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:01:37 GMT
-	Parent Layer: `817861d51c592dd5819f05ce55500da69a88a6f3e8ec58c9cc58b5694f0fab78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `801a135d522103ff542a5472e2ca8953babfe55c89da07e76fe9c359e96e980b`

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

-	Created: Wed, 21 Oct 2015 01:06:46 GMT
-	Parent Layer: `793e9935e8b0d6a2f3d1e8325bdd7de21599f87404ecc39db64f4cf2c37216c0`
-	Docker Version: 1.8.2
-	Virtual Size: 123.4 MB (123443365 bytes)
-	v2 Blob: `sha256:354eda1d762ff3599bfbdb6837cbea9a005a692214e607b40248e4444895b8de`
-	v2 Content-Length: 22.3 MB (22290675 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:33:08 GMT

#### `6835db8dd4648b10c16f7e8abb4b9c0db9bca40fd8bdca9718a79250694d67f1`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:06:52 GMT
-	Parent Layer: `801a135d522103ff542a5472e2ca8953babfe55c89da07e76fe9c359e96e980b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1aca02a574380410361fa256e00b94b10b2825c48e5a67c45937b624ecafebad`
-	v2 Content-Length: 1.3 KB (1330 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:32:39 GMT

#### `58332381f68143d30cf32ca4d5822e68e2c10d2f59e14deaf544379a17ab81c5`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 01:06:52 GMT
-	Parent Layer: `6835db8dd4648b10c16f7e8abb4b9c0db9bca40fd8bdca9718a79250694d67f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6`

```console
$ docker pull library/php@sha256:da280f59fa1d87374a84f46e0a74c1b763bfc0a44fa6cbdc1f3c2f52f2809de4
```

-	Total Virtual Size: 444.5 MB (444505662 bytes)
-	Total v2 Content-Length: 151.6 MB (151610827 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `6455b5c0e1de674a2fdd10834dcd0889ddf6b7766d150eea3caa0379cd25786d`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:01:34 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `817861d51c592dd5819f05ce55500da69a88a6f3e8ec58c9cc58b5694f0fab78`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:01:37 GMT
-	Parent Layer: `6455b5c0e1de674a2fdd10834dcd0889ddf6b7766d150eea3caa0379cd25786d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:24759cddc8b8acd523abc0ba81aaec49659bbdd6a3bfe7bd81e70c8c80500532`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:33:15 GMT

#### `793e9935e8b0d6a2f3d1e8325bdd7de21599f87404ecc39db64f4cf2c37216c0`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:01:37 GMT
-	Parent Layer: `817861d51c592dd5819f05ce55500da69a88a6f3e8ec58c9cc58b5694f0fab78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `801a135d522103ff542a5472e2ca8953babfe55c89da07e76fe9c359e96e980b`

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

-	Created: Wed, 21 Oct 2015 01:06:46 GMT
-	Parent Layer: `793e9935e8b0d6a2f3d1e8325bdd7de21599f87404ecc39db64f4cf2c37216c0`
-	Docker Version: 1.8.2
-	Virtual Size: 123.4 MB (123443365 bytes)
-	v2 Blob: `sha256:354eda1d762ff3599bfbdb6837cbea9a005a692214e607b40248e4444895b8de`
-	v2 Content-Length: 22.3 MB (22290675 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:33:08 GMT

#### `6835db8dd4648b10c16f7e8abb4b9c0db9bca40fd8bdca9718a79250694d67f1`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:06:52 GMT
-	Parent Layer: `801a135d522103ff542a5472e2ca8953babfe55c89da07e76fe9c359e96e980b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1aca02a574380410361fa256e00b94b10b2825c48e5a67c45937b624ecafebad`
-	v2 Content-Length: 1.3 KB (1330 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:32:39 GMT

#### `58332381f68143d30cf32ca4d5822e68e2c10d2f59e14deaf544379a17ab81c5`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 01:06:52 GMT
-	Parent Layer: `6835db8dd4648b10c16f7e8abb4b9c0db9bca40fd8bdca9718a79250694d67f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5`

```console
$ docker pull library/php@sha256:18d93bcfbc30d45696c6d5667f9394d4f538968f408c6948474fc3108cdc56fc
```

-	Total Virtual Size: 444.5 MB (444505662 bytes)
-	Total v2 Content-Length: 151.6 MB (151610827 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `6455b5c0e1de674a2fdd10834dcd0889ddf6b7766d150eea3caa0379cd25786d`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:01:34 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `817861d51c592dd5819f05ce55500da69a88a6f3e8ec58c9cc58b5694f0fab78`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:01:37 GMT
-	Parent Layer: `6455b5c0e1de674a2fdd10834dcd0889ddf6b7766d150eea3caa0379cd25786d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:24759cddc8b8acd523abc0ba81aaec49659bbdd6a3bfe7bd81e70c8c80500532`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:33:15 GMT

#### `793e9935e8b0d6a2f3d1e8325bdd7de21599f87404ecc39db64f4cf2c37216c0`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:01:37 GMT
-	Parent Layer: `817861d51c592dd5819f05ce55500da69a88a6f3e8ec58c9cc58b5694f0fab78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `801a135d522103ff542a5472e2ca8953babfe55c89da07e76fe9c359e96e980b`

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

-	Created: Wed, 21 Oct 2015 01:06:46 GMT
-	Parent Layer: `793e9935e8b0d6a2f3d1e8325bdd7de21599f87404ecc39db64f4cf2c37216c0`
-	Docker Version: 1.8.2
-	Virtual Size: 123.4 MB (123443365 bytes)
-	v2 Blob: `sha256:354eda1d762ff3599bfbdb6837cbea9a005a692214e607b40248e4444895b8de`
-	v2 Content-Length: 22.3 MB (22290675 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:33:08 GMT

#### `6835db8dd4648b10c16f7e8abb4b9c0db9bca40fd8bdca9718a79250694d67f1`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:06:52 GMT
-	Parent Layer: `801a135d522103ff542a5472e2ca8953babfe55c89da07e76fe9c359e96e980b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1aca02a574380410361fa256e00b94b10b2825c48e5a67c45937b624ecafebad`
-	v2 Content-Length: 1.3 KB (1330 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:32:39 GMT

#### `58332381f68143d30cf32ca4d5822e68e2c10d2f59e14deaf544379a17ab81c5`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 01:06:52 GMT
-	Parent Layer: `6835db8dd4648b10c16f7e8abb4b9c0db9bca40fd8bdca9718a79250694d67f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:latest`

```console
$ docker pull library/php@sha256:54b0648669aa16e97e10b88b9ffcdc37a8f0bede4f69519e7f40fa249f2e8c37
```

-	Total Virtual Size: 444.5 MB (444505662 bytes)
-	Total v2 Content-Length: 151.6 MB (151610827 bytes)

### Layers (12)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `6455b5c0e1de674a2fdd10834dcd0889ddf6b7766d150eea3caa0379cd25786d`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:01:34 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `817861d51c592dd5819f05ce55500da69a88a6f3e8ec58c9cc58b5694f0fab78`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:01:37 GMT
-	Parent Layer: `6455b5c0e1de674a2fdd10834dcd0889ddf6b7766d150eea3caa0379cd25786d`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:24759cddc8b8acd523abc0ba81aaec49659bbdd6a3bfe7bd81e70c8c80500532`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:33:15 GMT

#### `793e9935e8b0d6a2f3d1e8325bdd7de21599f87404ecc39db64f4cf2c37216c0`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:01:37 GMT
-	Parent Layer: `817861d51c592dd5819f05ce55500da69a88a6f3e8ec58c9cc58b5694f0fab78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `801a135d522103ff542a5472e2ca8953babfe55c89da07e76fe9c359e96e980b`

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

-	Created: Wed, 21 Oct 2015 01:06:46 GMT
-	Parent Layer: `793e9935e8b0d6a2f3d1e8325bdd7de21599f87404ecc39db64f4cf2c37216c0`
-	Docker Version: 1.8.2
-	Virtual Size: 123.4 MB (123443365 bytes)
-	v2 Blob: `sha256:354eda1d762ff3599bfbdb6837cbea9a005a692214e607b40248e4444895b8de`
-	v2 Content-Length: 22.3 MB (22290675 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:33:08 GMT

#### `6835db8dd4648b10c16f7e8abb4b9c0db9bca40fd8bdca9718a79250694d67f1`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:06:52 GMT
-	Parent Layer: `801a135d522103ff542a5472e2ca8953babfe55c89da07e76fe9c359e96e980b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1aca02a574380410361fa256e00b94b10b2825c48e5a67c45937b624ecafebad`
-	v2 Content-Length: 1.3 KB (1330 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:32:39 GMT

#### `58332381f68143d30cf32ca4d5822e68e2c10d2f59e14deaf544379a17ab81c5`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 01:06:52 GMT
-	Parent Layer: `6835db8dd4648b10c16f7e8abb4b9c0db9bca40fd8bdca9718a79250694d67f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.14-apache`

```console
$ docker pull library/php@sha256:227825a18023fbb9d39b435a98303dadf162917f0e2b192b804e29f531878c9c
```

-	Total Virtual Size: 480.8 MB (480798951 bytes)
-	Total v2 Content-Length: 163.8 MB (163774670 bytes)

### Layers (22)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

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

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6-apache`

```console
$ docker pull library/php@sha256:59cde8af2c412231e448f2e32e0af2cdf728f2af5255c34d1a28cbadbb618a99
```

-	Total Virtual Size: 480.8 MB (480798951 bytes)
-	Total v2 Content-Length: 163.8 MB (163774670 bytes)

### Layers (22)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

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

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5-apache`

```console
$ docker pull library/php@sha256:be76d2c4dfa6f79ffbaebbfb47f3ec7e60fd29f83e692e4b3fe76ef852168c23
```

-	Total Virtual Size: 480.8 MB (480798951 bytes)
-	Total v2 Content-Length: 163.8 MB (163774670 bytes)

### Layers (22)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

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

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:apache`

```console
$ docker pull library/php@sha256:a14f9ec44c047b10193fbe86ab216e2afc36081dfb43de74a804c3a0322cf36c
```

-	Total Virtual Size: 480.8 MB (480798951 bytes)
-	Total v2 Content-Length: 163.8 MB (163774670 bytes)

### Layers (22)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

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

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.14-fpm`

```console
$ docker pull library/php@sha256:e3164abcd48e1f66979129826a12e48597e0d76482ced5d9413a34e64d59527e
```

-	Total Virtual Size: 454.2 MB (454156243 bytes)
-	Total v2 Content-Length: 154.4 MB (154436971 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

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

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6-fpm`

```console
$ docker pull library/php@sha256:dc1418a676fdc146a61b67761c84c8888e8241437bae2aeea66d18923dec52be
```

-	Total Virtual Size: 454.2 MB (454156243 bytes)
-	Total v2 Content-Length: 154.4 MB (154436971 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

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

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5-fpm`

```console
$ docker pull library/php@sha256:5aa9e524250d1cbd45d60e2534c7d700aabce103b22ef8f7933c0202c970cd14
```

-	Total Virtual Size: 454.2 MB (454156243 bytes)
-	Total v2 Content-Length: 154.4 MB (154436971 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

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

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:fpm`

```console
$ docker pull library/php@sha256:60a47c70820e566eeab17336c742ec7cca9cfe32ebbbf776700e35324689859c
```

-	Total Virtual Size: 454.2 MB (454156243 bytes)
-	Total v2 Content-Length: 154.4 MB (154436971 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

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

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC5-cli`

```console
$ docker pull library/php@sha256:787301ad444e9c460acf377b404bc59a2cedbe2eb63e70b84bfd4fac00743aab
```

-	Total Virtual Size: 484.8 MB (484764316 bytes)
-	Total v2 Content-Length: 164.1 MB (164056106 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `193c7c3aaa19080d09d0ce930341003b3f37dc2543f8d94775848b2bf0223bdb`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Wed, 21 Oct 2015 01:25:49 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `447cddf65229362b68eb283e81f4d3d4d8b39b0a594e1ee2b6230cc4f148d900`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:31:20 GMT
-	Parent Layer: `193c7c3aaa19080d09d0ce930341003b3f37dc2543f8d94775848b2bf0223bdb`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163718571 bytes)
-	v2 Blob: `sha256:ebf307de0e80a7bb1a8397deaafae2a95630dcc9bc9dde4c4269f9860af35927`
-	v2 Content-Length: 34.7 MB (34743581 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:41:40 GMT

#### `5bdf9d86658973123f834a4262aa8cd24e61e184879280735893b4356037988c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:31:25 GMT
-	Parent Layer: `447cddf65229362b68eb283e81f4d3d4d8b39b0a594e1ee2b6230cc4f148d900`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:07e7a319c944f34c1c6269c6c3283b3751a0ac1146253c66b1a9ccae14985713`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:41:07 GMT

#### `dc937827665c71393fbf7231d81bc4cbc3c0c0b7ff959b6e0fe5f9a22542ffe5`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 01:31:26 GMT
-	Parent Layer: `5bdf9d86658973123f834a4262aa8cd24e61e184879280735893b4356037988c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0-cli`

```console
$ docker pull library/php@sha256:01814cfedc28462fe92f3ed2cad8aa4dfa121b140bdf293530ffdd7f31b55d08
```

-	Total Virtual Size: 484.8 MB (484764316 bytes)
-	Total v2 Content-Length: 164.1 MB (164056106 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `193c7c3aaa19080d09d0ce930341003b3f37dc2543f8d94775848b2bf0223bdb`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Wed, 21 Oct 2015 01:25:49 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `447cddf65229362b68eb283e81f4d3d4d8b39b0a594e1ee2b6230cc4f148d900`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:31:20 GMT
-	Parent Layer: `193c7c3aaa19080d09d0ce930341003b3f37dc2543f8d94775848b2bf0223bdb`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163718571 bytes)
-	v2 Blob: `sha256:ebf307de0e80a7bb1a8397deaafae2a95630dcc9bc9dde4c4269f9860af35927`
-	v2 Content-Length: 34.7 MB (34743581 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:41:40 GMT

#### `5bdf9d86658973123f834a4262aa8cd24e61e184879280735893b4356037988c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:31:25 GMT
-	Parent Layer: `447cddf65229362b68eb283e81f4d3d4d8b39b0a594e1ee2b6230cc4f148d900`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:07e7a319c944f34c1c6269c6c3283b3751a0ac1146253c66b1a9ccae14985713`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:41:07 GMT

#### `dc937827665c71393fbf7231d81bc4cbc3c0c0b7ff959b6e0fe5f9a22542ffe5`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 01:31:26 GMT
-	Parent Layer: `5bdf9d86658973123f834a4262aa8cd24e61e184879280735893b4356037988c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7-cli`

```console
$ docker pull library/php@sha256:407a7ea67c5a0e81d99fca8999c662cfbf7e31de074bac4719f4ca0981ac2341
```

-	Total Virtual Size: 484.8 MB (484764316 bytes)
-	Total v2 Content-Length: 164.1 MB (164056106 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `193c7c3aaa19080d09d0ce930341003b3f37dc2543f8d94775848b2bf0223bdb`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Wed, 21 Oct 2015 01:25:49 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `447cddf65229362b68eb283e81f4d3d4d8b39b0a594e1ee2b6230cc4f148d900`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:31:20 GMT
-	Parent Layer: `193c7c3aaa19080d09d0ce930341003b3f37dc2543f8d94775848b2bf0223bdb`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163718571 bytes)
-	v2 Blob: `sha256:ebf307de0e80a7bb1a8397deaafae2a95630dcc9bc9dde4c4269f9860af35927`
-	v2 Content-Length: 34.7 MB (34743581 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:41:40 GMT

#### `5bdf9d86658973123f834a4262aa8cd24e61e184879280735893b4356037988c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:31:25 GMT
-	Parent Layer: `447cddf65229362b68eb283e81f4d3d4d8b39b0a594e1ee2b6230cc4f148d900`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:07e7a319c944f34c1c6269c6c3283b3751a0ac1146253c66b1a9ccae14985713`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:41:07 GMT

#### `dc937827665c71393fbf7231d81bc4cbc3c0c0b7ff959b6e0fe5f9a22542ffe5`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 01:31:26 GMT
-	Parent Layer: `5bdf9d86658973123f834a4262aa8cd24e61e184879280735893b4356037988c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC5`

```console
$ docker pull library/php@sha256:899d4b9cba9701d1e85837ea8d7a15b26978e34d970bd4b545d2194236f0f9e1
```

-	Total Virtual Size: 484.8 MB (484764316 bytes)
-	Total v2 Content-Length: 164.1 MB (164056106 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `193c7c3aaa19080d09d0ce930341003b3f37dc2543f8d94775848b2bf0223bdb`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Wed, 21 Oct 2015 01:25:49 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `447cddf65229362b68eb283e81f4d3d4d8b39b0a594e1ee2b6230cc4f148d900`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:31:20 GMT
-	Parent Layer: `193c7c3aaa19080d09d0ce930341003b3f37dc2543f8d94775848b2bf0223bdb`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163718571 bytes)
-	v2 Blob: `sha256:ebf307de0e80a7bb1a8397deaafae2a95630dcc9bc9dde4c4269f9860af35927`
-	v2 Content-Length: 34.7 MB (34743581 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:41:40 GMT

#### `5bdf9d86658973123f834a4262aa8cd24e61e184879280735893b4356037988c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:31:25 GMT
-	Parent Layer: `447cddf65229362b68eb283e81f4d3d4d8b39b0a594e1ee2b6230cc4f148d900`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:07e7a319c944f34c1c6269c6c3283b3751a0ac1146253c66b1a9ccae14985713`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:41:07 GMT

#### `dc937827665c71393fbf7231d81bc4cbc3c0c0b7ff959b6e0fe5f9a22542ffe5`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 01:31:26 GMT
-	Parent Layer: `5bdf9d86658973123f834a4262aa8cd24e61e184879280735893b4356037988c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0`

```console
$ docker pull library/php@sha256:9b7e918504a43ae01952380fb0a4b2d9971fd1f1871409adca46e090064748e0
```

-	Total Virtual Size: 484.8 MB (484764316 bytes)
-	Total v2 Content-Length: 164.1 MB (164056106 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `193c7c3aaa19080d09d0ce930341003b3f37dc2543f8d94775848b2bf0223bdb`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Wed, 21 Oct 2015 01:25:49 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `447cddf65229362b68eb283e81f4d3d4d8b39b0a594e1ee2b6230cc4f148d900`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:31:20 GMT
-	Parent Layer: `193c7c3aaa19080d09d0ce930341003b3f37dc2543f8d94775848b2bf0223bdb`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163718571 bytes)
-	v2 Blob: `sha256:ebf307de0e80a7bb1a8397deaafae2a95630dcc9bc9dde4c4269f9860af35927`
-	v2 Content-Length: 34.7 MB (34743581 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:41:40 GMT

#### `5bdf9d86658973123f834a4262aa8cd24e61e184879280735893b4356037988c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:31:25 GMT
-	Parent Layer: `447cddf65229362b68eb283e81f4d3d4d8b39b0a594e1ee2b6230cc4f148d900`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:07e7a319c944f34c1c6269c6c3283b3751a0ac1146253c66b1a9ccae14985713`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:41:07 GMT

#### `dc937827665c71393fbf7231d81bc4cbc3c0c0b7ff959b6e0fe5f9a22542ffe5`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 01:31:26 GMT
-	Parent Layer: `5bdf9d86658973123f834a4262aa8cd24e61e184879280735893b4356037988c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7`

```console
$ docker pull library/php@sha256:3f56eeb740b2f036ad536ae72741c23a0c7dfb548600e7ce71b651362816fc05
```

-	Total Virtual Size: 484.8 MB (484764316 bytes)
-	Total v2 Content-Length: 164.1 MB (164056106 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `193c7c3aaa19080d09d0ce930341003b3f37dc2543f8d94775848b2bf0223bdb`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Wed, 21 Oct 2015 01:25:49 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `447cddf65229362b68eb283e81f4d3d4d8b39b0a594e1ee2b6230cc4f148d900`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:31:20 GMT
-	Parent Layer: `193c7c3aaa19080d09d0ce930341003b3f37dc2543f8d94775848b2bf0223bdb`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163718571 bytes)
-	v2 Blob: `sha256:ebf307de0e80a7bb1a8397deaafae2a95630dcc9bc9dde4c4269f9860af35927`
-	v2 Content-Length: 34.7 MB (34743581 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:41:40 GMT

#### `5bdf9d86658973123f834a4262aa8cd24e61e184879280735893b4356037988c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:31:25 GMT
-	Parent Layer: `447cddf65229362b68eb283e81f4d3d4d8b39b0a594e1ee2b6230cc4f148d900`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:07e7a319c944f34c1c6269c6c3283b3751a0ac1146253c66b1a9ccae14985713`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:41:07 GMT

#### `dc937827665c71393fbf7231d81bc4cbc3c0c0b7ff959b6e0fe5f9a22542ffe5`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Wed, 21 Oct 2015 01:31:26 GMT
-	Parent Layer: `5bdf9d86658973123f834a4262aa8cd24e61e184879280735893b4356037988c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC5-apache`

```console
$ docker pull library/php@sha256:ad7c1115f35744bbf54b7d2e56f5311830ebbc925d2175d1c96178683213def9
```

-	Total Virtual Size: 521.0 MB (521006194 bytes)
-	Total v2 Content-Length: 176.2 MB (176161230 bytes)

### Layers (20)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5efbe470aacaa90013ef1d0ff8b413ea3496ecfd7f96cd5831baed65b7c41c6a`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Wed, 21 Oct 2015 01:33:54 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78ceb0154dac76596c7fc32dad90c44f81901e48316cf7e25f6db9c735e48c36`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:38:11 GMT
-	Parent Layer: `5efbe470aacaa90013ef1d0ff8b413ea3496ecfd7f96cd5831baed65b7c41c6a`
-	Docker Version: 1.8.2
-	Virtual Size: 192.8 MB (192812591 bytes)
-	v2 Blob: `sha256:c6b7e609b7a275b24129fb633d5ccd3dfd8910685e18950231a1e0e7056b0582`
-	v2 Content-Length: 44.0 MB (44000174 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:44:18 GMT

#### `bffc643e45f94c54421d073eeda0aa89745c482b4e14124068a6ca1b21a5792f`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:38:16 GMT
-	Parent Layer: `78ceb0154dac76596c7fc32dad90c44f81901e48316cf7e25f6db9c735e48c36`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:5d1f2c14340d43d40c88d38d986119697d7d71db03dc7505c56ca319bbc3a360`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:43:39 GMT

#### `bc63035200b8d056944ffd9e32108bf5097fcc4e73ba468c915a077b99912236`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:38:17 GMT
-	Parent Layer: `bffc643e45f94c54421d073eeda0aa89745c482b4e14124068a6ca1b21a5792f`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:3eae254cd4fe672eac97f3f4a9b759201df420c126bcbf4e76b41fa2acc4109f`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:43:35 GMT

#### `1c8a46056ca52a1ae03613a9a77cb732e53f74db5116e95162dd4ac7bee0e607`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:38:17 GMT
-	Parent Layer: `bc63035200b8d056944ffd9e32108bf5097fcc4e73ba468c915a077b99912236`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b9c4ede36da069e6dc661f39c75fc2c048544ac78e833b88994f36bee5b0c07`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:38:17 GMT
-	Parent Layer: `1c8a46056ca52a1ae03613a9a77cb732e53f74db5116e95162dd4ac7bee0e607`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `486dbdf43bc09ffadea71baf9a4356ea18f92cb81f08fd78ab3c27b0958a6c8d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:38:18 GMT
-	Parent Layer: `6b9c4ede36da069e6dc661f39c75fc2c048544ac78e833b88994f36bee5b0c07`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0-apache`

```console
$ docker pull library/php@sha256:47569ca83f49a69fde9c39f39a32d1e436eb65db2e4a8f406ee7246d26aeee83
```

-	Total Virtual Size: 521.0 MB (521006194 bytes)
-	Total v2 Content-Length: 176.2 MB (176161230 bytes)

### Layers (20)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5efbe470aacaa90013ef1d0ff8b413ea3496ecfd7f96cd5831baed65b7c41c6a`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Wed, 21 Oct 2015 01:33:54 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78ceb0154dac76596c7fc32dad90c44f81901e48316cf7e25f6db9c735e48c36`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:38:11 GMT
-	Parent Layer: `5efbe470aacaa90013ef1d0ff8b413ea3496ecfd7f96cd5831baed65b7c41c6a`
-	Docker Version: 1.8.2
-	Virtual Size: 192.8 MB (192812591 bytes)
-	v2 Blob: `sha256:c6b7e609b7a275b24129fb633d5ccd3dfd8910685e18950231a1e0e7056b0582`
-	v2 Content-Length: 44.0 MB (44000174 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:44:18 GMT

#### `bffc643e45f94c54421d073eeda0aa89745c482b4e14124068a6ca1b21a5792f`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:38:16 GMT
-	Parent Layer: `78ceb0154dac76596c7fc32dad90c44f81901e48316cf7e25f6db9c735e48c36`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:5d1f2c14340d43d40c88d38d986119697d7d71db03dc7505c56ca319bbc3a360`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:43:39 GMT

#### `bc63035200b8d056944ffd9e32108bf5097fcc4e73ba468c915a077b99912236`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:38:17 GMT
-	Parent Layer: `bffc643e45f94c54421d073eeda0aa89745c482b4e14124068a6ca1b21a5792f`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:3eae254cd4fe672eac97f3f4a9b759201df420c126bcbf4e76b41fa2acc4109f`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:43:35 GMT

#### `1c8a46056ca52a1ae03613a9a77cb732e53f74db5116e95162dd4ac7bee0e607`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:38:17 GMT
-	Parent Layer: `bc63035200b8d056944ffd9e32108bf5097fcc4e73ba468c915a077b99912236`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b9c4ede36da069e6dc661f39c75fc2c048544ac78e833b88994f36bee5b0c07`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:38:17 GMT
-	Parent Layer: `1c8a46056ca52a1ae03613a9a77cb732e53f74db5116e95162dd4ac7bee0e607`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `486dbdf43bc09ffadea71baf9a4356ea18f92cb81f08fd78ab3c27b0958a6c8d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:38:18 GMT
-	Parent Layer: `6b9c4ede36da069e6dc661f39c75fc2c048544ac78e833b88994f36bee5b0c07`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7-apache`

```console
$ docker pull library/php@sha256:98e1cfe32669c7a14670ef49cf9f07be2415da69d8c95be6b446c557f852d94e
```

-	Total Virtual Size: 521.0 MB (521006194 bytes)
-	Total v2 Content-Length: 176.2 MB (176161230 bytes)

### Layers (20)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5efbe470aacaa90013ef1d0ff8b413ea3496ecfd7f96cd5831baed65b7c41c6a`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Wed, 21 Oct 2015 01:33:54 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78ceb0154dac76596c7fc32dad90c44f81901e48316cf7e25f6db9c735e48c36`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:38:11 GMT
-	Parent Layer: `5efbe470aacaa90013ef1d0ff8b413ea3496ecfd7f96cd5831baed65b7c41c6a`
-	Docker Version: 1.8.2
-	Virtual Size: 192.8 MB (192812591 bytes)
-	v2 Blob: `sha256:c6b7e609b7a275b24129fb633d5ccd3dfd8910685e18950231a1e0e7056b0582`
-	v2 Content-Length: 44.0 MB (44000174 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:44:18 GMT

#### `bffc643e45f94c54421d073eeda0aa89745c482b4e14124068a6ca1b21a5792f`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:38:16 GMT
-	Parent Layer: `78ceb0154dac76596c7fc32dad90c44f81901e48316cf7e25f6db9c735e48c36`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:5d1f2c14340d43d40c88d38d986119697d7d71db03dc7505c56ca319bbc3a360`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:43:39 GMT

#### `bc63035200b8d056944ffd9e32108bf5097fcc4e73ba468c915a077b99912236`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:38:17 GMT
-	Parent Layer: `bffc643e45f94c54421d073eeda0aa89745c482b4e14124068a6ca1b21a5792f`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:3eae254cd4fe672eac97f3f4a9b759201df420c126bcbf4e76b41fa2acc4109f`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:43:35 GMT

#### `1c8a46056ca52a1ae03613a9a77cb732e53f74db5116e95162dd4ac7bee0e607`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:38:17 GMT
-	Parent Layer: `bc63035200b8d056944ffd9e32108bf5097fcc4e73ba468c915a077b99912236`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b9c4ede36da069e6dc661f39c75fc2c048544ac78e833b88994f36bee5b0c07`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:38:17 GMT
-	Parent Layer: `1c8a46056ca52a1ae03613a9a77cb732e53f74db5116e95162dd4ac7bee0e607`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `486dbdf43bc09ffadea71baf9a4356ea18f92cb81f08fd78ab3c27b0958a6c8d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:38:18 GMT
-	Parent Layer: `6b9c4ede36da069e6dc661f39c75fc2c048544ac78e833b88994f36bee5b0c07`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC5-fpm`

```console
$ docker pull library/php@sha256:ba12f98addb10b3461f6d0b49c9b5d51e17cc886b176c44623bbb2da84a9483b
```

-	Total Virtual Size: 494.5 MB (494510591 bytes)
-	Total v2 Content-Length: 166.9 MB (166878341 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb3bb1048fab8ab2f4c48bcd2bdce978b9daa57c9e8ae9e45ce4679a9e832500`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Wed, 21 Oct 2015 01:40:16 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f66fd25a484b0e2fd1da2608ed5df811835e999bb40f01e64469fd306c0a863`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:45:56 GMT
-	Parent Layer: `fb3bb1048fab8ab2f4c48bcd2bdce978b9daa57c9e8ae9e45ce4679a9e832500`
-	Docker Version: 1.8.2
-	Virtual Size: 173.5 MB (173464305 bytes)
-	v2 Blob: `sha256:79dcd10f76c7b9425d3b4424cefea5c55b23cfb0363852d621a9611b0018b180`
-	v2 Content-Length: 37.6 MB (37565205 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:46:47 GMT

#### `75a5337f5e5837de0020e39f632d2506463c18e4cb0fca4cbb5c625ce0236ce5`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:46:01 GMT
-	Parent Layer: `7f66fd25a484b0e2fd1da2608ed5df811835e999bb40f01e64469fd306c0a863`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:67ef36b818f3f8f197f3c599244eb1bd58444a3ad820d7ffb074e8d015927063`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:46:11 GMT

#### `2009d24a110d238b34e46ce366010e630fa76a8631d9192bae6486a8e8b48e4b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:46:02 GMT
-	Parent Layer: `75a5337f5e5837de0020e39f632d2506463c18e4cb0fca4cbb5c625ce0236ce5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee5180bcff006319e8376008d90dbabda5424f9597988fb4f5e5c364f3d061dd`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:46:02 GMT
-	Parent Layer: `2009d24a110d238b34e46ce366010e630fa76a8631d9192bae6486a8e8b48e4b`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:1aea34af0ee4f598e66e126a02aba634f12785fef0e7a9e64807c0d0df7081b6`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:46:04 GMT

#### `b16ab957daedb42e0f45a1fb58976ff468f2f907b8fa27d26f4a33148207f255`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:46:03 GMT
-	Parent Layer: `ee5180bcff006319e8376008d90dbabda5424f9597988fb4f5e5c364f3d061dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41d571cc8634032c0480bbf85ca2c43a99cea4dd1eda420062063b7434dc80c8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:46:03 GMT
-	Parent Layer: `b16ab957daedb42e0f45a1fb58976ff468f2f907b8fa27d26f4a33148207f255`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0-fpm`

```console
$ docker pull library/php@sha256:f718596be9db7ef8c4494e595152ace9ae56482439159428cd5605358d6e1c15
```

-	Total Virtual Size: 494.5 MB (494510591 bytes)
-	Total v2 Content-Length: 166.9 MB (166878341 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb3bb1048fab8ab2f4c48bcd2bdce978b9daa57c9e8ae9e45ce4679a9e832500`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Wed, 21 Oct 2015 01:40:16 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f66fd25a484b0e2fd1da2608ed5df811835e999bb40f01e64469fd306c0a863`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:45:56 GMT
-	Parent Layer: `fb3bb1048fab8ab2f4c48bcd2bdce978b9daa57c9e8ae9e45ce4679a9e832500`
-	Docker Version: 1.8.2
-	Virtual Size: 173.5 MB (173464305 bytes)
-	v2 Blob: `sha256:79dcd10f76c7b9425d3b4424cefea5c55b23cfb0363852d621a9611b0018b180`
-	v2 Content-Length: 37.6 MB (37565205 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:46:47 GMT

#### `75a5337f5e5837de0020e39f632d2506463c18e4cb0fca4cbb5c625ce0236ce5`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:46:01 GMT
-	Parent Layer: `7f66fd25a484b0e2fd1da2608ed5df811835e999bb40f01e64469fd306c0a863`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:67ef36b818f3f8f197f3c599244eb1bd58444a3ad820d7ffb074e8d015927063`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:46:11 GMT

#### `2009d24a110d238b34e46ce366010e630fa76a8631d9192bae6486a8e8b48e4b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:46:02 GMT
-	Parent Layer: `75a5337f5e5837de0020e39f632d2506463c18e4cb0fca4cbb5c625ce0236ce5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee5180bcff006319e8376008d90dbabda5424f9597988fb4f5e5c364f3d061dd`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:46:02 GMT
-	Parent Layer: `2009d24a110d238b34e46ce366010e630fa76a8631d9192bae6486a8e8b48e4b`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:1aea34af0ee4f598e66e126a02aba634f12785fef0e7a9e64807c0d0df7081b6`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:46:04 GMT

#### `b16ab957daedb42e0f45a1fb58976ff468f2f907b8fa27d26f4a33148207f255`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:46:03 GMT
-	Parent Layer: `ee5180bcff006319e8376008d90dbabda5424f9597988fb4f5e5c364f3d061dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41d571cc8634032c0480bbf85ca2c43a99cea4dd1eda420062063b7434dc80c8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:46:03 GMT
-	Parent Layer: `b16ab957daedb42e0f45a1fb58976ff468f2f907b8fa27d26f4a33148207f255`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7-fpm`

```console
$ docker pull library/php@sha256:5fe3bbd5c087b042d983d31c4a212ebd34bcc093e8e9eb3aed35bf6ff6989a42
```

-	Total Virtual Size: 494.5 MB (494510591 bytes)
-	Total v2 Content-Length: 166.9 MB (166878341 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb3bb1048fab8ab2f4c48bcd2bdce978b9daa57c9e8ae9e45ce4679a9e832500`

```dockerfile
ENV PHP_VERSION=7.0.0RC5
```

-	Created: Wed, 21 Oct 2015 01:40:16 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f66fd25a484b0e2fd1da2608ed5df811835e999bb40f01e64469fd306c0a863`

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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:45:56 GMT
-	Parent Layer: `fb3bb1048fab8ab2f4c48bcd2bdce978b9daa57c9e8ae9e45ce4679a9e832500`
-	Docker Version: 1.8.2
-	Virtual Size: 173.5 MB (173464305 bytes)
-	v2 Blob: `sha256:79dcd10f76c7b9425d3b4424cefea5c55b23cfb0363852d621a9611b0018b180`
-	v2 Content-Length: 37.6 MB (37565205 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:46:47 GMT

#### `75a5337f5e5837de0020e39f632d2506463c18e4cb0fca4cbb5c625ce0236ce5`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:46:01 GMT
-	Parent Layer: `7f66fd25a484b0e2fd1da2608ed5df811835e999bb40f01e64469fd306c0a863`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:67ef36b818f3f8f197f3c599244eb1bd58444a3ad820d7ffb074e8d015927063`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:46:11 GMT

#### `2009d24a110d238b34e46ce366010e630fa76a8631d9192bae6486a8e8b48e4b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:46:02 GMT
-	Parent Layer: `75a5337f5e5837de0020e39f632d2506463c18e4cb0fca4cbb5c625ce0236ce5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee5180bcff006319e8376008d90dbabda5424f9597988fb4f5e5c364f3d061dd`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:46:02 GMT
-	Parent Layer: `2009d24a110d238b34e46ce366010e630fa76a8631d9192bae6486a8e8b48e4b`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:1aea34af0ee4f598e66e126a02aba634f12785fef0e7a9e64807c0d0df7081b6`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:46:04 GMT

#### `b16ab957daedb42e0f45a1fb58976ff468f2f907b8fa27d26f4a33148207f255`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:46:03 GMT
-	Parent Layer: `ee5180bcff006319e8376008d90dbabda5424f9597988fb4f5e5c364f3d061dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41d571cc8634032c0480bbf85ca2c43a99cea4dd1eda420062063b7434dc80c8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:46:03 GMT
-	Parent Layer: `b16ab957daedb42e0f45a1fb58976ff468f2f907b8fa27d26f4a33148207f255`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

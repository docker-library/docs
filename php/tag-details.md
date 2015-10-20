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
$ docker pull library/php@sha256:3d11bb89bad9251488992ea3665dee1912d7f0d52b531bb45b3551b276f4b3b4
```

-	Total Virtual Size: 433.3 MB (433316032 bytes)
-	Total v2 Content-Length: 149.5 MB (149523896 bytes)

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

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `4c8a0db58bf690010b22891679f66c47e7561fd5674bbc2cd0d807760fcf98c2`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 08 Oct 2015 23:03:47 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6875080b47454a9b09b36cba3137baa76b574ccb7769032e0323cd4652e32a6d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:03:49 GMT
-	Parent Layer: `4c8a0db58bf690010b22891679f66c47e7561fd5674bbc2cd0d807760fcf98c2`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:3e349da42592c9ebd56b3df4f07c159037f4175da7a547bc4b550d3044e0845d`
-	v2 Content-Length: 9.0 KB (9013 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:22 GMT

#### `418473ace889a9fc93d5f920d3ce05ab8759f889203d0c50522407bdb928c554`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Thu, 08 Oct 2015 23:03:49 GMT
-	Parent Layer: `6875080b47454a9b09b36cba3137baa76b574ccb7769032e0323cd4652e32a6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6afe309ad17fd181163972deb4b25668b08510503c362c960b4b45a89a29119e`

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

-	Created: Thu, 08 Oct 2015 23:07:28 GMT
-	Parent Layer: `418473ace889a9fc93d5f920d3ce05ab8759f889203d0c50522407bdb928c554`
-	Docker Version: 1.8.2
-	Virtual Size: 112.3 MB (112250876 bytes)
-	v2 Blob: `sha256:d7e7873faf22769d298e87522dc9fb4aa112368ddce9136b8aae12091fa45bb5`
-	v2 Content-Length: 20.2 MB (20202549 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:14 GMT

#### `90dc3282f95c8543f9e15b940ac6a016907aa432d4a6f7ad001b1414cfa93d9b`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:07:33 GMT
-	Parent Layer: `6afe309ad17fd181163972deb4b25668b08510503c362c960b4b45a89a29119e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:fe37091b51d7726b470cf856144ed3559cfb0097b1b8884253e3ec9c74f5d624`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:01:48 GMT

#### `7bd4c98c4f78e6e21d3cd996188eba03c2a1a4497afdb09846fa15daf1990f11`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 08 Oct 2015 23:07:33 GMT
-	Parent Layer: `90dc3282f95c8543f9e15b940ac6a016907aa432d4a6f7ad001b1414cfa93d9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4-cli`

```console
$ docker pull library/php@sha256:1d3be10e3401c50adc0b712f328f41704e8c6d652abd338b4a5609a9c992054c
```

-	Total Virtual Size: 433.3 MB (433316032 bytes)
-	Total v2 Content-Length: 149.5 MB (149523896 bytes)

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

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `4c8a0db58bf690010b22891679f66c47e7561fd5674bbc2cd0d807760fcf98c2`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 08 Oct 2015 23:03:47 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6875080b47454a9b09b36cba3137baa76b574ccb7769032e0323cd4652e32a6d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:03:49 GMT
-	Parent Layer: `4c8a0db58bf690010b22891679f66c47e7561fd5674bbc2cd0d807760fcf98c2`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:3e349da42592c9ebd56b3df4f07c159037f4175da7a547bc4b550d3044e0845d`
-	v2 Content-Length: 9.0 KB (9013 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:22 GMT

#### `418473ace889a9fc93d5f920d3ce05ab8759f889203d0c50522407bdb928c554`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Thu, 08 Oct 2015 23:03:49 GMT
-	Parent Layer: `6875080b47454a9b09b36cba3137baa76b574ccb7769032e0323cd4652e32a6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6afe309ad17fd181163972deb4b25668b08510503c362c960b4b45a89a29119e`

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

-	Created: Thu, 08 Oct 2015 23:07:28 GMT
-	Parent Layer: `418473ace889a9fc93d5f920d3ce05ab8759f889203d0c50522407bdb928c554`
-	Docker Version: 1.8.2
-	Virtual Size: 112.3 MB (112250876 bytes)
-	v2 Blob: `sha256:d7e7873faf22769d298e87522dc9fb4aa112368ddce9136b8aae12091fa45bb5`
-	v2 Content-Length: 20.2 MB (20202549 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:14 GMT

#### `90dc3282f95c8543f9e15b940ac6a016907aa432d4a6f7ad001b1414cfa93d9b`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:07:33 GMT
-	Parent Layer: `6afe309ad17fd181163972deb4b25668b08510503c362c960b4b45a89a29119e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:fe37091b51d7726b470cf856144ed3559cfb0097b1b8884253e3ec9c74f5d624`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:01:48 GMT

#### `7bd4c98c4f78e6e21d3cd996188eba03c2a1a4497afdb09846fa15daf1990f11`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 08 Oct 2015 23:07:33 GMT
-	Parent Layer: `90dc3282f95c8543f9e15b940ac6a016907aa432d4a6f7ad001b1414cfa93d9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4.45`

```console
$ docker pull library/php@sha256:52912c53fee4247cb49d4bd353380cc4383e0857ddc32c23c1a13b23c57c5d37
```

-	Total Virtual Size: 433.3 MB (433316032 bytes)
-	Total v2 Content-Length: 149.5 MB (149523896 bytes)

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

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:03:43 GMT
-	Parent Layer: `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177201875 bytes)
-	v2 Blob: `sha256:8e87219a7ec0edc883e79a7fb247ae9d69e3756bdafca5931a666802adb743a8`
-	v2 Content-Length: 69.2 MB (69230666 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:15 GMT

#### `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 08 Oct 2015 23:03:45 GMT
-	Parent Layer: `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 08 Oct 2015 23:03:46 GMT
-	Parent Layer: `8202f7bc48f8df6326e6efc0e9b3cec6bde3f6910ff2174888a21020f5a15fe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12e9a3f100b0d8145795e6e275778d8b94552372de168af6826fd9de91b2edfb`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:28 GMT

#### `4c8a0db58bf690010b22891679f66c47e7561fd5674bbc2cd0d807760fcf98c2`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 08 Oct 2015 23:03:47 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6875080b47454a9b09b36cba3137baa76b574ccb7769032e0323cd4652e32a6d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:03:49 GMT
-	Parent Layer: `4c8a0db58bf690010b22891679f66c47e7561fd5674bbc2cd0d807760fcf98c2`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:3e349da42592c9ebd56b3df4f07c159037f4175da7a547bc4b550d3044e0845d`
-	v2 Content-Length: 9.0 KB (9013 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:22 GMT

#### `418473ace889a9fc93d5f920d3ce05ab8759f889203d0c50522407bdb928c554`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Thu, 08 Oct 2015 23:03:49 GMT
-	Parent Layer: `6875080b47454a9b09b36cba3137baa76b574ccb7769032e0323cd4652e32a6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6afe309ad17fd181163972deb4b25668b08510503c362c960b4b45a89a29119e`

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

-	Created: Thu, 08 Oct 2015 23:07:28 GMT
-	Parent Layer: `418473ace889a9fc93d5f920d3ce05ab8759f889203d0c50522407bdb928c554`
-	Docker Version: 1.8.2
-	Virtual Size: 112.3 MB (112250876 bytes)
-	v2 Blob: `sha256:d7e7873faf22769d298e87522dc9fb4aa112368ddce9136b8aae12091fa45bb5`
-	v2 Content-Length: 20.2 MB (20202549 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:02:14 GMT

#### `90dc3282f95c8543f9e15b940ac6a016907aa432d4a6f7ad001b1414cfa93d9b`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:07:33 GMT
-	Parent Layer: `6afe309ad17fd181163972deb4b25668b08510503c362c960b4b45a89a29119e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:fe37091b51d7726b470cf856144ed3559cfb0097b1b8884253e3ec9c74f5d624`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:01:48 GMT

#### `7bd4c98c4f78e6e21d3cd996188eba03c2a1a4497afdb09846fa15daf1990f11`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 08 Oct 2015 23:07:33 GMT
-	Parent Layer: `90dc3282f95c8543f9e15b940ac6a016907aa432d4a6f7ad001b1414cfa93d9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4`

```console
$ docker pull library/php@sha256:b6b3d791bc63068be53e595a3b443ee4e7ecd1365448e399c593312d5351603f
```

-	Total Virtual Size: 433.3 MB (433316032 bytes)
-	Total v2 Content-Length: 149.5 MB (149523896 bytes)

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

#### `7f24b2fd33cfdbe3ad1eab40c8694eafc4a77ed8cf992777add260f4c7bc664a`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:02:54 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681807 bytes)
-	v2 Blob: `sha256:c0d7cd89f4657ca5548f009c98356455999c7abb39ce3413fffec3a2d8c04d8c`
-	v2 Content-Length: 8.7 MB (8720297 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:03:27 GMT

#### `8d8f7c0191158824dc5c06e62aab8abe33ac4132529cdeb9f47a4f6d5cb891e7`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-rec
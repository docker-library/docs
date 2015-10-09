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
-	[`php:7.0.0RC4-cli`](#php700rc4-cli)
-	[`php:7.0-cli`](#php70-cli)
-	[`php:7-cli`](#php7-cli)
-	[`php:7.0.0RC4`](#php700rc4)
-	[`php:7.0`](#php70)
-	[`php:7`](#php7)
-	[`php:7.0.0RC4-apache`](#php700rc4-apache)
-	[`php:7.0-apache`](#php70-apache)
-	[`php:7-apache`](#php7-apache)
-	[`php:7.0.0RC4-fpm`](#php700rc4-fpm)
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

## `php:5.4.45-apache`

```console
$ docker pull library/php@sha256:1e258b56924a97fdbbf4bee45357bd5455a034f4df5d3a30caf173845227b32a
```

-	Total Virtual Size: 470.2 MB (470207779 bytes)
-	Total v2 Content-Length: 162.0 MB (162025088 bytes)

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

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b435a785d6563e8d4f81ed816acaeddb329d82f5c1c5688beb395fa5748edb81`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 08 Oct 2015 23:09:43 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0f87d392b3c4416fdfb2d91909eea27417cdd88cd220b36bea8a7babc0b1cda`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:09:45 GMT
-	Parent Layer: `b435a785d6563e8d4f81ed816acaeddb329d82f5c1c5688beb395fa5748edb81`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:22a52c1d8ad619da941a5075e83e3895924cfb0f4e0a656b265a06a57cf3f506`
-	v2 Content-Length: 9.0 KB (9008 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:18 GMT

#### `55214d35c1e3b0254a9f5f4e92f87a9d7917c9fdc95a93ea00e9ea68fcad69a2`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Thu, 08 Oct 2015 23:09:45 GMT
-	Parent Layer: `b0f87d392b3c4416fdfb2d91909eea27417cdd88cd220b36bea8a7babc0b1cda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7217f78a9f1b3fa6a7feaa16ac2e1a8125f4b669207c7ed285cf8412277dede3`

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

-	Created: Thu, 08 Oct 2015 23:13:58 GMT
-	Parent Layer: `55214d35c1e3b0254a9f5f4e92f87a9d7917c9fdc95a93ea00e9ea68fcad69a2`
-	Docker Version: 1.8.2
-	Virtual Size: 142.0 MB (141994756 bytes)
-	v2 Blob: `sha256:4b867bbaae6801cf80f131e500dc9f3a0bde7ed76ab3c0b8a9b63e65863569b1`
-	v2 Content-Length: 29.9 MB (29855227 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:10 GMT

#### `61f52d3fb17f2d6c7388f9e67753a38926c3c18461dda359030bcea08d2a6672`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:14:03 GMT
-	Parent Layer: `7217f78a9f1b3fa6a7feaa16ac2e1a8125f4b669207c7ed285cf8412277dede3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:4e4b460970c87c92a3d548e0be7ce2487ebd64bd7c0065e164c7c6e79ffcee99`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:05:38 GMT

#### `f52fd54bfb2e217268b461206e9857de67326b8a384ef72a2a05c2b511e2a95c`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:14:04 GMT
-	Parent Layer: `61f52d3fb17f2d6c7388f9e67753a38926c3c18461dda359030bcea08d2a6672`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:4350ebdc8a59a21a8e1341ace3a06dcc71d3e9aa09a49f4a20705c0c9573d40a`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:05:35 GMT

#### `62e29c706b7f02ca56e06deaa1e4e10dac36639bb649f690002e4f5ef5f422f3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:14:04 GMT
-	Parent Layer: `f52fd54bfb2e217268b461206e9857de67326b8a384ef72a2a05c2b511e2a95c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1aee76629cc5abc3b59165ce45cb6086c8fd2f89d3b289d506d8f48c3e8597f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:14:04 GMT
-	Parent Layer: `62e29c706b7f02ca56e06deaa1e4e10dac36639bb649f690002e4f5ef5f422f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4f0692a9b04a5be752090cf5a2dfebe47ea42e86d309f5797a4ca96cc63412a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:14:05 GMT
-	Parent Layer: `f1aee76629cc5abc3b59165ce45cb6086c8fd2f89d3b289d506d8f48c3e8597f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4-apache`

```console
$ docker pull library/php@sha256:70f8dd338cdc14859772dc2edc0a8741d6a14d6d67b4fabb753345124cc4c3b1
```

-	Total Virtual Size: 470.2 MB (470207779 bytes)
-	Total v2 Content-Length: 162.0 MB (162025088 bytes)

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

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b435a785d6563e8d4f81ed816acaeddb329d82f5c1c5688beb395fa5748edb81`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 08 Oct 2015 23:09:43 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0f87d392b3c4416fdfb2d91909eea27417cdd88cd220b36bea8a7babc0b1cda`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:09:45 GMT
-	Parent Layer: `b435a785d6563e8d4f81ed816acaeddb329d82f5c1c5688beb395fa5748edb81`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:22a52c1d8ad619da941a5075e83e3895924cfb0f4e0a656b265a06a57cf3f506`
-	v2 Content-Length: 9.0 KB (9008 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:18 GMT

#### `55214d35c1e3b0254a9f5f4e92f87a9d7917c9fdc95a93ea00e9ea68fcad69a2`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Thu, 08 Oct 2015 23:09:45 GMT
-	Parent Layer: `b0f87d392b3c4416fdfb2d91909eea27417cdd88cd220b36bea8a7babc0b1cda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7217f78a9f1b3fa6a7feaa16ac2e1a8125f4b669207c7ed285cf8412277dede3`

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

-	Created: Thu, 08 Oct 2015 23:13:58 GMT
-	Parent Layer: `55214d35c1e3b0254a9f5f4e92f87a9d7917c9fdc95a93ea00e9ea68fcad69a2`
-	Docker Version: 1.8.2
-	Virtual Size: 142.0 MB (141994756 bytes)
-	v2 Blob: `sha256:4b867bbaae6801cf80f131e500dc9f3a0bde7ed76ab3c0b8a9b63e65863569b1`
-	v2 Content-Length: 29.9 MB (29855227 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:10 GMT

#### `61f52d3fb17f2d6c7388f9e67753a38926c3c18461dda359030bcea08d2a6672`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:14:03 GMT
-	Parent Layer: `7217f78a9f1b3fa6a7feaa16ac2e1a8125f4b669207c7ed285cf8412277dede3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:4e4b460970c87c92a3d548e0be7ce2487ebd64bd7c0065e164c7c6e79ffcee99`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:05:38 GMT

#### `f52fd54bfb2e217268b461206e9857de67326b8a384ef72a2a05c2b511e2a95c`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:14:04 GMT
-	Parent Layer: `61f52d3fb17f2d6c7388f9e67753a38926c3c18461dda359030bcea08d2a6672`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:4350ebdc8a59a21a8e1341ace3a06dcc71d3e9aa09a49f4a20705c0c9573d40a`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:05:35 GMT

#### `62e29c706b7f02ca56e06deaa1e4e10dac36639bb649f690002e4f5ef5f422f3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:14:04 GMT
-	Parent Layer: `f52fd54bfb2e217268b461206e9857de67326b8a384ef72a2a05c2b511e2a95c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1aee76629cc5abc3b59165ce45cb6086c8fd2f89d3b289d506d8f48c3e8597f`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:14:04 GMT
-	Parent Layer: `62e29c706b7f02ca56e06deaa1e4e10dac36639bb649f690002e4f5ef5f422f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4f0692a9b04a5be752090cf5a2dfebe47ea42e86d309f5797a4ca96cc63412a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:14:05 GMT
-	Parent Layer: `f1aee76629cc5abc3b59165ce45cb6086c8fd2f89d3b289d506d8f48c3e8597f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4.45-fpm`

```console
$ docker pull library/php@sha256:0fa42d94585d4c1e305ea5b7c6ddf8a2b951cf655c20663e4c7e2bbcee25e0ef
```

-	Total Virtual Size: 469.6 MB (469604987 bytes)
-	Total v2 Content-Length: 161.1 MB (161126961 bytes)

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

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `738d833daea4db0d7b50accd2ce110861a454ae3767b0bd163d4c2e1cde88bf0`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22a522cbcb078c9f45b5f85ab7acba02f1a451c936b2feff30817561b9280b8d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:15:07 GMT
-	Parent Layer: `738d833daea4db0d7b50accd2ce110861a454ae3767b0bd163d4c2e1cde88bf0`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:4753333f3d076be0a8091c718a6db509883af64d8c588f79f2001fa5131af6fc`
-	v2 Content-Length: 9.0 KB (9014 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:09:22 GMT

#### `3d79014caf363d07f236a5a1f1f7b0f6b971812f88ab1f23dc2bc7bba98c92e8`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Thu, 08 Oct 2015 23:15:07 GMT
-	Parent Layer: `22a522cbcb078c9f45b5f85ab7acba02f1a451c936b2feff30817561b9280b8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `056b2850fec2a435aa8552d21ed4583bcbde6d858aec147535b40322e205fcb6`

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

-	Created: Thu, 08 Oct 2015 23:18:48 GMT
-	Parent Layer: `3d79014caf363d07f236a5a1f1f7b0f6b971812f88ab1f23dc2bc7bba98c92e8`
-	Docker Version: 1.8.2
-	Virtual Size: 148.5 MB (148539295 bytes)
-	v2 Blob: `sha256:afbf993d041204e33417528c6dac836b32d431b651eddb21679de058e98afe64`
-	v2 Content-Length: 31.8 MB (31805011 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:09:09 GMT

#### `44413c71bae2d4897cf664747765a87e294858b999705a91769f2a05546d19f2`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:18:53 GMT
-	Parent Layer: `056b2850fec2a435aa8552d21ed4583bcbde6d858aec147535b40322e205fcb6`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0fa2ba18e0b002cb03a2044bc0ef0cba185df2d4a162d796c7fbdc5b98b50bcc`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:08:36 GMT

#### `c22b6482eeaeee1c955d22f897e34cac054fca39dc8576ff10508803609e78ae`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:18:54 GMT
-	Parent Layer: `44413c71bae2d4897cf664747765a87e294858b999705a91769f2a05546d19f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6023c534313756ddffa3a94b8e604aa8481431644488ac05bbd8db00a36be860`

```dockerfile
COPY file:96b76fa4c0d4d125196cbd9cda4fe12d3975e3c60fb1af8f87dce23bbe1530b6 in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:18:54 GMT
-	Parent Layer: `c22b6482eeaeee1c955d22f897e34cac054fca39dc8576ff10508803609e78ae`
-	Docker Version: 1.8.2
-	Virtual Size: 536.0 B
-	v2 Blob: `sha256:5c059ae201f607dbcd053a6ce412f81aa861af237d16fe63df7d6f3bfc00e917`
-	v2 Content-Length: 506.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:08:30 GMT

#### `5315a8f588b6ff2900b90d0595c9bbb36ed3ca121144374b7d27f3d6a18bd779`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:18:55 GMT
-	Parent Layer: `6023c534313756ddffa3a94b8e604aa8481431644488ac05bbd8db00a36be860`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `466644add0f69160895ca06a8f090077c8e4e35a9834620d6de47823cff5567d`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:18:55 GMT
-	Parent Layer: `5315a8f588b6ff2900b90d0595c9bbb36ed3ca121144374b7d27f3d6a18bd779`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.4-fpm`

```console
$ docker pull library/php@sha256:62756a2b3e0c71a064052d42d7c2143ac404df511d33b703da73cdc25cc650a7
```

-	Total Virtual Size: 469.6 MB (469604987 bytes)
-	Total v2 Content-Length: 161.1 MB (161126961 bytes)

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

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `738d833daea4db0d7b50accd2ce110861a454ae3767b0bd163d4c2e1cde88bf0`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22a522cbcb078c9f45b5f85ab7acba02f1a451c936b2feff30817561b9280b8d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:15:07 GMT
-	Parent Layer: `738d833daea4db0d7b50accd2ce110861a454ae3767b0bd163d4c2e1cde88bf0`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:4753333f3d076be0a8091c718a6db509883af64d8c588f79f2001fa5131af6fc`
-	v2 Content-Length: 9.0 KB (9014 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:09:22 GMT

#### `3d79014caf363d07f236a5a1f1f7b0f6b971812f88ab1f23dc2bc7bba98c92e8`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Thu, 08 Oct 2015 23:15:07 GMT
-	Parent Layer: `22a522cbcb078c9f45b5f85ab7acba02f1a451c936b2feff30817561b9280b8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `056b2850fec2a435aa8552d21ed4583bcbde6d858aec147535b40322e205fcb6`

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

-	Created: Thu, 08 Oct 2015 23:18:48 GMT
-	Parent Layer: `3d79014caf363d07f236a5a1f1f7b0f6b971812f88ab1f23dc2bc7bba98c92e8`
-	Docker Version: 1.8.2
-	Virtual Size: 148.5 MB (148539295 bytes)
-	v2 Blob: `sha256:afbf993d041204e33417528c6dac836b32d431b651eddb21679de058e98afe64`
-	v2 Content-Length: 31.8 MB (31805011 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:09:09 GMT

#### `44413c71bae2d4897cf664747765a87e294858b999705a91769f2a05546d19f2`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:18:53 GMT
-	Parent Layer: `056b2850fec2a435aa8552d21ed4583bcbde6d858aec147535b40322e205fcb6`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:0fa2ba18e0b002cb03a2044bc0ef0cba185df2d4a162d796c7fbdc5b98b50bcc`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:08:36 GMT

#### `c22b6482eeaeee1c955d22f897e34cac054fca39dc8576ff10508803609e78ae`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:18:54 GMT
-	Parent Layer: `44413c71bae2d4897cf664747765a87e294858b999705a91769f2a05546d19f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6023c534313756ddffa3a94b8e604aa8481431644488ac05bbd8db00a36be860`

```dockerfile
COPY file:96b76fa4c0d4d125196cbd9cda4fe12d3975e3c60fb1af8f87dce23bbe1530b6 in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:18:54 GMT
-	Parent Layer: `c22b6482eeaeee1c955d22f897e34cac054fca39dc8576ff10508803609e78ae`
-	Docker Version: 1.8.2
-	Virtual Size: 536.0 B
-	v2 Blob: `sha256:5c059ae201f607dbcd053a6ce412f81aa861af237d16fe63df7d6f3bfc00e917`
-	v2 Content-Length: 506.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:08:30 GMT

#### `5315a8f588b6ff2900b90d0595c9bbb36ed3ca121144374b7d27f3d6a18bd779`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:18:55 GMT
-	Parent Layer: `6023c534313756ddffa3a94b8e604aa8481431644488ac05bbd8db00a36be860`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `466644add0f69160895ca06a8f090077c8e4e35a9834620d6de47823cff5567d`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:18:55 GMT
-	Parent Layer: `5315a8f588b6ff2900b90d0595c9bbb36ed3ca121144374b7d27f3d6a18bd779`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.30-cli`

```console
$ docker pull library/php@sha256:abe3cdc090dcb2dec4142a0cf7cf7ecafee1e0474357b3efd6d6feae5983f4ab
```

-	Total Virtual Size: 440.9 MB (440921745 bytes)
-	Total v2 Content-Length: 151.0 MB (151010338 bytes)

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

#### `0263a550f3620eb8561fc5837663c9b5146e55c6875798c1c94d97bce3e6f5fa`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 08 Oct 2015 23:19:40 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d2cf7a3dfa2ef868712eb4037ed12cdcfeedfbc8046d462ea886b2a45bb2a02`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:19:44 GMT
-	Parent Layer: `0263a550f3620eb8561fc5837663c9b5146e55c6875798c1c94d97bce3e6f5fa`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:07a7ae7e69700bf3e6d22be28880c7bab50427e48d0b24c3b317f30a226d5a72`
-	v2 Content-Length: 13.6 KB (13624 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:11:16 GMT

#### `b0cdf1d1b7432c6a74f7d68c06a70b4a51287d151dcf26f3cc466f2ab6317be6`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Thu, 08 Oct 2015 23:19:44 GMT
-	Parent Layer: `6d2cf7a3dfa2ef868712eb4037ed12cdcfeedfbc8046d462ea886b2a45bb2a02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8709f6b9da9564a58a9ed2a07acf2b8d8c4365c69e86a9615d672bf5d7803d8`

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

-	Created: Thu, 08 Oct 2015 23:24:55 GMT
-	Parent Layer: `b0cdf1d1b7432c6a74f7d68c06a70b4a51287d151dcf26f3cc466f2ab6317be6`
-	Docker Version: 1.8.2
-	Virtual Size: 119.8 MB (119847479 bytes)
-	v2 Blob: `sha256:f89dbb2bfd19efeed0c80da90dde65df5e8915ee15a147df5af562a2be5c02a5`
-	v2 Content-Length: 21.7 MB (21684376 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:11:09 GMT

#### `98bff62125c64af5b2048ab56cf78e9cf4ce35c7cb22d9647c64a5d8b863ebd0`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:25:00 GMT
-	Parent Layer: `a8709f6b9da9564a58a9ed2a07acf2b8d8c4365c69e86a9615d672bf5d7803d8`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:6efb1352e817df7284ed295783abc5e1c0d9bdc4622bede8a2f8dbb062772cce`
-	v2 Content-Length: 1.3 KB (1328 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:10:41 GMT

#### `62880435aa2fe4c746f9c95e0b87c6c412167ebc99a1b80f84640be6ebb86083`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 08 Oct 2015 23:25:00 GMT
-	Parent Layer: `98bff62125c64af5b2048ab56cf78e9cf4ce35c7cb22d9647c64a5d8b863ebd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5-cli`

```console
$ docker pull library/php@sha256:0b9bc607fa089814d0a4610637a4dee98363da1f1d38d15741c54d9f410ebc7a
```

-	Total Virtual Size: 440.9 MB (440921745 bytes)
-	Total v2 Content-Length: 151.0 MB (151010338 bytes)

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

#### `0263a550f3620eb8561fc5837663c9b5146e55c6875798c1c94d97bce3e6f5fa`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 08 Oct 2015 23:19:40 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d2cf7a3dfa2ef868712eb4037ed12cdcfeedfbc8046d462ea886b2a45bb2a02`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:19:44 GMT
-	Parent Layer: `0263a550f3620eb8561fc5837663c9b5146e55c6875798c1c94d97bce3e6f5fa`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:07a7ae7e69700bf3e6d22be28880c7bab50427e48d0b24c3b317f30a226d5a72`
-	v2 Content-Length: 13.6 KB (13624 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:11:16 GMT

#### `b0cdf1d1b7432c6a74f7d68c06a70b4a51287d151dcf26f3cc466f2ab6317be6`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Thu, 08 Oct 2015 23:19:44 GMT
-	Parent Layer: `6d2cf7a3dfa2ef868712eb4037ed12cdcfeedfbc8046d462ea886b2a45bb2a02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8709f6b9da9564a58a9ed2a07acf2b8d8c4365c69e86a9615d672bf5d7803d8`

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

-	Created: Thu, 08 Oct 2015 23:24:55 GMT
-	Parent Layer: `b0cdf1d1b7432c6a74f7d68c06a70b4a51287d151dcf26f3cc466f2ab6317be6`
-	Docker Version: 1.8.2
-	Virtual Size: 119.8 MB (119847479 bytes)
-	v2 Blob: `sha256:f89dbb2bfd19efeed0c80da90dde65df5e8915ee15a147df5af562a2be5c02a5`
-	v2 Content-Length: 21.7 MB (21684376 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:11:09 GMT

#### `98bff62125c64af5b2048ab56cf78e9cf4ce35c7cb22d9647c64a5d8b863ebd0`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:25:00 GMT
-	Parent Layer: `a8709f6b9da9564a58a9ed2a07acf2b8d8c4365c69e86a9615d672bf5d7803d8`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:6efb1352e817df7284ed295783abc5e1c0d9bdc4622bede8a2f8dbb062772cce`
-	v2 Content-Length: 1.3 KB (1328 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:10:41 GMT

#### `62880435aa2fe4c746f9c95e0b87c6c412167ebc99a1b80f84640be6ebb86083`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 08 Oct 2015 23:25:00 GMT
-	Parent Layer: `98bff62125c64af5b2048ab56cf78e9cf4ce35c7cb22d9647c64a5d8b863ebd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.30`

```console
$ docker pull library/php@sha256:bf4cf8edc0eae06f5af6a7a77b8b342e818eb79e3d4805e71da9e5287844d01b
```

-	Total Virtual Size: 440.9 MB (440921745 bytes)
-	Total v2 Content-Length: 151.0 MB (151010338 bytes)

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

#### `0263a550f3620eb8561fc5837663c9b5146e55c6875798c1c94d97bce3e6f5fa`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 08 Oct 2015 23:19:40 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d2cf7a3dfa2ef868712eb4037ed12cdcfeedfbc8046d462ea886b2a45bb2a02`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:19:44 GMT
-	Parent Layer: `0263a550f3620eb8561fc5837663c9b5146e55c6875798c1c94d97bce3e6f5fa`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:07a7ae7e69700bf3e6d22be28880c7bab50427e48d0b24c3b317f30a226d5a72`
-	v2 Content-Length: 13.6 KB (13624 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:11:16 GMT

#### `b0cdf1d1b7432c6a74f7d68c06a70b4a51287d151dcf26f3cc466f2ab6317be6`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Thu, 08 Oct 2015 23:19:44 GMT
-	Parent Layer: `6d2cf7a3dfa2ef868712eb4037ed12cdcfeedfbc8046d462ea886b2a45bb2a02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8709f6b9da9564a58a9ed2a07acf2b8d8c4365c69e86a9615d672bf5d7803d8`

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

-	Created: Thu, 08 Oct 2015 23:24:55 GMT
-	Parent Layer: `b0cdf1d1b7432c6a74f7d68c06a70b4a51287d151dcf26f3cc466f2ab6317be6`
-	Docker Version: 1.8.2
-	Virtual Size: 119.8 MB (119847479 bytes)
-	v2 Blob: `sha256:f89dbb2bfd19efeed0c80da90dde65df5e8915ee15a147df5af562a2be5c02a5`
-	v2 Content-Length: 21.7 MB (21684376 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:11:09 GMT

#### `98bff62125c64af5b2048ab56cf78e9cf4ce35c7cb22d9647c64a5d8b863ebd0`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:25:00 GMT
-	Parent Layer: `a8709f6b9da9564a58a9ed2a07acf2b8d8c4365c69e86a9615d672bf5d7803d8`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:6efb1352e817df7284ed295783abc5e1c0d9bdc4622bede8a2f8dbb062772cce`
-	v2 Content-Length: 1.3 KB (1328 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:10:41 GMT

#### `62880435aa2fe4c746f9c95e0b87c6c412167ebc99a1b80f84640be6ebb86083`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 08 Oct 2015 23:25:00 GMT
-	Parent Layer: `98bff62125c64af5b2048ab56cf78e9cf4ce35c7cb22d9647c64a5d8b863ebd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5`

```console
$ docker pull library/php@sha256:eb45f2b4f2698f2eb78ffe1714c27aa6fd43a089b218ddbc4a0d1d2f04aa3951
```

-	Total Virtual Size: 440.9 MB (440921745 bytes)
-	Total v2 Content-Length: 151.0 MB (151010338 bytes)

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

#### `0263a550f3620eb8561fc5837663c9b5146e55c6875798c1c94d97bce3e6f5fa`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 08 Oct 2015 23:19:40 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d2cf7a3dfa2ef868712eb4037ed12cdcfeedfbc8046d462ea886b2a45bb2a02`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:19:44 GMT
-	Parent Layer: `0263a550f3620eb8561fc5837663c9b5146e55c6875798c1c94d97bce3e6f5fa`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:07a7ae7e69700bf3e6d22be28880c7bab50427e48d0b24c3b317f30a226d5a72`
-	v2 Content-Length: 13.6 KB (13624 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:11:16 GMT

#### `b0cdf1d1b7432c6a74f7d68c06a70b4a51287d151dcf26f3cc466f2ab6317be6`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Thu, 08 Oct 2015 23:19:44 GMT
-	Parent Layer: `6d2cf7a3dfa2ef868712eb4037ed12cdcfeedfbc8046d462ea886b2a45bb2a02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8709f6b9da9564a58a9ed2a07acf2b8d8c4365c69e86a9615d672bf5d7803d8`

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

-	Created: Thu, 08 Oct 2015 23:24:55 GMT
-	Parent Layer: `b0cdf1d1b7432c6a74f7d68c06a70b4a51287d151dcf26f3cc466f2ab6317be6`
-	Docker Version: 1.8.2
-	Virtual Size: 119.8 MB (119847479 bytes)
-	v2 Blob: `sha256:f89dbb2bfd19efeed0c80da90dde65df5e8915ee15a147df5af562a2be5c02a5`
-	v2 Content-Length: 21.7 MB (21684376 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:11:09 GMT

#### `98bff62125c64af5b2048ab56cf78e9cf4ce35c7cb22d9647c64a5d8b863ebd0`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:25:00 GMT
-	Parent Layer: `a8709f6b9da9564a58a9ed2a07acf2b8d8c4365c69e86a9615d672bf5d7803d8`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:6efb1352e817df7284ed295783abc5e1c0d9bdc4622bede8a2f8dbb062772cce`
-	v2 Content-Length: 1.3 KB (1328 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:10:41 GMT

#### `62880435aa2fe4c746f9c95e0b87c6c412167ebc99a1b80f84640be6ebb86083`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 08 Oct 2015 23:25:00 GMT
-	Parent Layer: `98bff62125c64af5b2048ab56cf78e9cf4ce35c7cb22d9647c64a5d8b863ebd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.30-apache`

```console
$ docker pull library/php@sha256:0eaf97e053c5617e23d76a8814a2f4ea2d37ab5d2595e8a485ee4eaced1fa5e1
```

-	Total Virtual Size: 477.2 MB (477171262 bytes)
-	Total v2 Content-Length: 163.1 MB (163101695 bytes)

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

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2031e2778eef82676aa57bc4849f306c216dfff62f095e8fed13b96c9d097612`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 08 Oct 2015 23:26:40 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b405f1f269b33e3c52a40eea95b1af41d54bf08fede76f6d1843bbfd83617940`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:26:47 GMT
-	Parent Layer: `2031e2778eef82676aa57bc4849f306c216dfff62f095e8fed13b96c9d097612`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:289ef48c582cc47ef52e9fee796a9e1ee8bcf11be7daf33726ac5dad4117dac6`
-	v2 Content-Length: 13.6 KB (13626 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:13:32 GMT

#### `1fc578cef645501f97f3b8843f57ad3c3bba656d7f5ce94c927472dfcd0332bf`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Thu, 08 Oct 2015 23:26:47 GMT
-	Parent Layer: `b405f1f269b33e3c52a40eea95b1af41d54bf08fede76f6d1843bbfd83617940`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `781be41681bba954800ed404d215cba6604f5a4b1b26f9a317c21bb7c36b4481`

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

-	Created: Thu, 08 Oct 2015 23:30:52 GMT
-	Parent Layer: `1fc578cef645501f97f3b8843f57ad3c3bba656d7f5ce94c927472dfcd0332bf`
-	Docker Version: 1.8.2
-	Virtual Size: 148.9 MB (148949129 bytes)
-	v2 Blob: `sha256:762250289670e5ef0ddeb0eb2b4339eb65b5d18e96dba711fb592062bd9804ee`
-	v2 Content-Length: 30.9 MB (30927215 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:13:25 GMT

#### `0c32b86a2239f82fd91e8b6187abbe36fc81540695d3499c0bd785c1dce81008`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:30:57 GMT
-	Parent Layer: `781be41681bba954800ed404d215cba6604f5a4b1b26f9a317c21bb7c36b4481`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7e99363bdb3cac67caa6fcb26e031859e431353361002a9536031e598a2e3906`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:12:53 GMT

#### `c4d71920eb10c1456b62090c5f50454193c50eafa5fca6a8e64e7e9130e0992c`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:30:57 GMT
-	Parent Layer: `0c32b86a2239f82fd91e8b6187abbe36fc81540695d3499c0bd785c1dce81008`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:3b55cd6779b4cb143619bb7f60bac71281b17bbbfb56eec83d4b5128ae89923c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:12:50 GMT

#### `aec9c2deb5f303831fa852a33091bb57da3c64079db2991c34727ee7e80d3510`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:30:58 GMT
-	Parent Layer: `c4d71920eb10c1456b62090c5f50454193c50eafa5fca6a8e64e7e9130e0992c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `168b3330bbcbe17a0a83e4d14539bb8937dc46b01d684b803392a70ab75fb92b`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:30:58 GMT
-	Parent Layer: `aec9c2deb5f303831fa852a33091bb57da3c64079db2991c34727ee7e80d3510`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0867154f240bc2ce04cc0e2009ad575ee01f7b1dcc2c3bad9b4319ff39658ea`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:30:58 GMT
-	Parent Layer: `168b3330bbcbe17a0a83e4d14539bb8937dc46b01d684b803392a70ab75fb92b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5-apache`

```console
$ docker pull library/php@sha256:4c2e22f6924a36e3d8590a46ba97f0c15d159060ecb31efc1fa9b9497aea2fb3
```

-	Total Virtual Size: 477.2 MB (477171262 bytes)
-	Total v2 Content-Length: 163.1 MB (163101695 bytes)

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

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2031e2778eef82676aa57bc4849f306c216dfff62f095e8fed13b96c9d097612`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 08 Oct 2015 23:26:40 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b405f1f269b33e3c52a40eea95b1af41d54bf08fede76f6d1843bbfd83617940`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:26:47 GMT
-	Parent Layer: `2031e2778eef82676aa57bc4849f306c216dfff62f095e8fed13b96c9d097612`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:289ef48c582cc47ef52e9fee796a9e1ee8bcf11be7daf33726ac5dad4117dac6`
-	v2 Content-Length: 13.6 KB (13626 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:13:32 GMT

#### `1fc578cef645501f97f3b8843f57ad3c3bba656d7f5ce94c927472dfcd0332bf`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Thu, 08 Oct 2015 23:26:47 GMT
-	Parent Layer: `b405f1f269b33e3c52a40eea95b1af41d54bf08fede76f6d1843bbfd83617940`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `781be41681bba954800ed404d215cba6604f5a4b1b26f9a317c21bb7c36b4481`

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

-	Created: Thu, 08 Oct 2015 23:30:52 GMT
-	Parent Layer: `1fc578cef645501f97f3b8843f57ad3c3bba656d7f5ce94c927472dfcd0332bf`
-	Docker Version: 1.8.2
-	Virtual Size: 148.9 MB (148949129 bytes)
-	v2 Blob: `sha256:762250289670e5ef0ddeb0eb2b4339eb65b5d18e96dba711fb592062bd9804ee`
-	v2 Content-Length: 30.9 MB (30927215 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:13:25 GMT

#### `0c32b86a2239f82fd91e8b6187abbe36fc81540695d3499c0bd785c1dce81008`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:30:57 GMT
-	Parent Layer: `781be41681bba954800ed404d215cba6604f5a4b1b26f9a317c21bb7c36b4481`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7e99363bdb3cac67caa6fcb26e031859e431353361002a9536031e598a2e3906`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:12:53 GMT

#### `c4d71920eb10c1456b62090c5f50454193c50eafa5fca6a8e64e7e9130e0992c`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:30:57 GMT
-	Parent Layer: `0c32b86a2239f82fd91e8b6187abbe36fc81540695d3499c0bd785c1dce81008`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:3b55cd6779b4cb143619bb7f60bac71281b17bbbfb56eec83d4b5128ae89923c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:12:50 GMT

#### `aec9c2deb5f303831fa852a33091bb57da3c64079db2991c34727ee7e80d3510`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:30:58 GMT
-	Parent Layer: `c4d71920eb10c1456b62090c5f50454193c50eafa5fca6a8e64e7e9130e0992c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `168b3330bbcbe17a0a83e4d14539bb8937dc46b01d684b803392a70ab75fb92b`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:30:58 GMT
-	Parent Layer: `aec9c2deb5f303831fa852a33091bb57da3c64079db2991c34727ee7e80d3510`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0867154f240bc2ce04cc0e2009ad575ee01f7b1dcc2c3bad9b4319ff39658ea`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:30:58 GMT
-	Parent Layer: `168b3330bbcbe17a0a83e4d14539bb8937dc46b01d684b803392a70ab75fb92b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5.30-fpm`

```console
$ docker pull library/php@sha256:921f52634851ff30133eb162503a6d0f994193dcbaff05ce47d675f7180b59ec
```

-	Total Virtual Size: 450.4 MB (450371994 bytes)
-	Total v2 Content-Length: 153.8 MB (153824325 bytes)

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

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d610228f8f4d7d3a6072e8efcbec3855cbeca6ef89f0b4db94897a4c68d7ca58`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 08 Oct 2015 23:32:00 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0cc7f122d59476bc363607059e1df1c220a763f82c4052088884b4eb7fc1660a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:32:05 GMT
-	Parent Layer: `d610228f8f4d7d3a6072e8efcbec3855cbeca6ef89f0b4db94897a4c68d7ca58`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:bb43d513a8cb04f7c52214d9e16d05fb2d5eeed892833dc3eaf4507e8802231e`
-	v2 Content-Length: 13.6 KB (13626 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:15:43 GMT

#### `90c57fb885032fe63757fedecc9bc51c016f8b7fb1c94d863f76be46a3797838`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Thu, 08 Oct 2015 23:32:06 GMT
-	Parent Layer: `0cc7f122d59476bc363607059e1df1c220a763f82c4052088884b4eb7fc1660a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb0e5443d61a49adeae0636418bc4a5f15e20bbab0abd14056f961c5eee3a926`

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

-	Created: Thu, 08 Oct 2015 23:37:26 GMT
-	Parent Layer: `90c57fb885032fe63757fedecc9bc51c016f8b7fb1c94d863f76be46a3797838`
-	Docker Version: 1.8.2
-	Virtual Size: 129.3 MB (129297187 bytes)
-	v2 Blob: `sha256:cea3923b1c27e5d830018294b0b63285e966aab7b241a1bdd73be362b52e98a0`
-	v2 Content-Length: 24.5 MB (24497757 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:15:36 GMT

#### `f4857262e3147ce4c7c3f21a01f67d48571960575b3ca3a21a76104e36872af4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:37:31 GMT
-	Parent Layer: `bb0e5443d61a49adeae0636418bc4a5f15e20bbab0abd14056f961c5eee3a926`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ea227c79511e60dc32d84de892810bd9ea2fc850502e99e96e9a1c205d31187e`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:15:08 GMT

#### `77de09556d05e46e0d744d50325401b2a727d8198e530e2d058d5f67cca60af8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:37:32 GMT
-	Parent Layer: `f4857262e3147ce4c7c3f21a01f67d48571960575b3ca3a21a76104e36872af4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4a980f4a37e42116d738e9c8befafd3186e4ffeee838a554a2153ebc8d83449`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:37:32 GMT
-	Parent Layer: `77de09556d05e46e0d744d50325401b2a727d8198e530e2d058d5f67cca60af8`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:d516b6197d97bfafd9f52c5b0fab620a784a64b700ecbf3ffd92ab3cc2d8a178`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:15:00 GMT

#### `a98cc5d507895982f514130be0f4d01437764e7538ad75b50b7a76b1ed9ab28e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:37:32 GMT
-	Parent Layer: `b4a980f4a37e42116d738e9c8befafd3186e4ffeee838a554a2153ebc8d83449`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fe9cc2f9097ae6d99826bcac91bd94b2370a6b476c00868dc293fdffb907743`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:37:33 GMT
-	Parent Layer: `a98cc5d507895982f514130be0f4d01437764e7538ad75b50b7a76b1ed9ab28e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.5-fpm`

```console
$ docker pull library/php@sha256:d8d4b7a8a7385299627b97914d14af852cb187997afd30e01563708793acfa98
```

-	Total Virtual Size: 450.4 MB (450371994 bytes)
-	Total v2 Content-Length: 153.8 MB (153824325 bytes)

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

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d610228f8f4d7d3a6072e8efcbec3855cbeca6ef89f0b4db94897a4c68d7ca58`

```dockerfile
ENV GPG_KEYS=0B96609E270F565C13292B24C13C70B87267B52D 0BD78B5F97500D450838F95DFE857D9A90D90EC1 F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Thu, 08 Oct 2015 23:32:00 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0cc7f122d59476bc363607059e1df1c220a763f82c4052088884b4eb7fc1660a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:32:05 GMT
-	Parent Layer: `d610228f8f4d7d3a6072e8efcbec3855cbeca6ef89f0b4db94897a4c68d7ca58`
-	Docker Version: 1.8.2
-	Virtual Size: 28.6 KB (28646 bytes)
-	v2 Blob: `sha256:bb43d513a8cb04f7c52214d9e16d05fb2d5eeed892833dc3eaf4507e8802231e`
-	v2 Content-Length: 13.6 KB (13626 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:15:43 GMT

#### `90c57fb885032fe63757fedecc9bc51c016f8b7fb1c94d863f76be46a3797838`

```dockerfile
ENV PHP_VERSION=5.5.30
```

-	Created: Thu, 08 Oct 2015 23:32:06 GMT
-	Parent Layer: `0cc7f122d59476bc363607059e1df1c220a763f82c4052088884b4eb7fc1660a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb0e5443d61a49adeae0636418bc4a5f15e20bbab0abd14056f961c5eee3a926`

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

-	Created: Thu, 08 Oct 2015 23:37:26 GMT
-	Parent Layer: `90c57fb885032fe63757fedecc9bc51c016f8b7fb1c94d863f76be46a3797838`
-	Docker Version: 1.8.2
-	Virtual Size: 129.3 MB (129297187 bytes)
-	v2 Blob: `sha256:cea3923b1c27e5d830018294b0b63285e966aab7b241a1bdd73be362b52e98a0`
-	v2 Content-Length: 24.5 MB (24497757 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:15:36 GMT

#### `f4857262e3147ce4c7c3f21a01f67d48571960575b3ca3a21a76104e36872af4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:37:31 GMT
-	Parent Layer: `bb0e5443d61a49adeae0636418bc4a5f15e20bbab0abd14056f961c5eee3a926`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ea227c79511e60dc32d84de892810bd9ea2fc850502e99e96e9a1c205d31187e`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:15:08 GMT

#### `77de09556d05e46e0d744d50325401b2a727d8198e530e2d058d5f67cca60af8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:37:32 GMT
-	Parent Layer: `f4857262e3147ce4c7c3f21a01f67d48571960575b3ca3a21a76104e36872af4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4a980f4a37e42116d738e9c8befafd3186e4ffeee838a554a2153ebc8d83449`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:37:32 GMT
-	Parent Layer: `77de09556d05e46e0d744d50325401b2a727d8198e530e2d058d5f67cca60af8`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:d516b6197d97bfafd9f52c5b0fab620a784a64b700ecbf3ffd92ab3cc2d8a178`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:15:00 GMT

#### `a98cc5d507895982f514130be0f4d01437764e7538ad75b50b7a76b1ed9ab28e`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:37:32 GMT
-	Parent Layer: `b4a980f4a37e42116d738e9c8befafd3186e4ffeee838a554a2153ebc8d83449`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fe9cc2f9097ae6d99826bcac91bd94b2370a6b476c00868dc293fdffb907743`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:37:33 GMT
-	Parent Layer: `a98cc5d507895982f514130be0f4d01437764e7538ad75b50b7a76b1ed9ab28e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.14-cli`

```console
$ docker pull library/php@sha256:47abe4e8612dda0d17bd5049d172c0e6a39e0c2340dd0203370b0f10472a52a6
```

-	Total Virtual Size: 444.5 MB (444530462 bytes)
-	Total v2 Content-Length: 151.6 MB (151616230 bytes)

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

#### `38d531399962665078a185dbc195252205e5ae8b36b748f46a48fcd3b0ad5711`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:38:18 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c97af14c8aa5f19c06be842c974f5b42585102122cbb061998cc64659c0cf66`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:38:21 GMT
-	Parent Layer: `38d531399962665078a185dbc195252205e5ae8b36b748f46a48fcd3b0ad5711`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:72a0d6c0ac2590d4f0620343d88a2d1c5285de0f8a18b41c5c3ef55e300886bb`
-	v2 Content-Length: 7.6 KB (7583 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:17:33 GMT

#### `48b9c5d334ed291a9499a614a7b1d7804095e402f10e5afb6effadc8214ec326`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:38:21 GMT
-	Parent Layer: `8c97af14c8aa5f19c06be842c974f5b42585102122cbb061998cc64659c0cf66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d453791057d6b7d87ed6c12a8401fb2a4a9dee1d3dc2838227de1e44a7069b8`

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

-	Created: Thu, 08 Oct 2015 23:43:32 GMT
-	Parent Layer: `48b9c5d334ed291a9499a614a7b1d7804095e402f10e5afb6effadc8214ec326`
-	Docker Version: 1.8.2
-	Virtual Size: 123.5 MB (123468290 bytes)
-	v2 Blob: `sha256:e45b17edaff4adf3b4043a5c523b81888e75581083d4a7577a6b5084df948957`
-	v2 Content-Length: 22.3 MB (22296311 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:17:20 GMT

#### `ad31040d719974cabe5576dbfd9d9eeede67b130dbb4fca98d081e5099d92df6`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:43:37 GMT
-	Parent Layer: `9d453791057d6b7d87ed6c12a8401fb2a4a9dee1d3dc2838227de1e44a7069b8`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ec5c49fce34f6fc9942bb852c00d04751e32071b41ed1bfe97ca8cc9ac6daa16`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:16:48 GMT

#### `68ca5cc66b5feab1b2d982b7b848a0fe053d2cd317cef6f4c31a65dd5ecd1b50`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 08 Oct 2015 23:43:38 GMT
-	Parent Layer: `ad31040d719974cabe5576dbfd9d9eeede67b130dbb4fca98d081e5099d92df6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6-cli`

```console
$ docker pull library/php@sha256:c24e27a42ad0c4521a770b635c055664e5393733430de355d362d3d55dd783f9
```

-	Total Virtual Size: 444.5 MB (444530462 bytes)
-	Total v2 Content-Length: 151.6 MB (151616230 bytes)

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

#### `38d531399962665078a185dbc195252205e5ae8b36b748f46a48fcd3b0ad5711`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:38:18 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c97af14c8aa5f19c06be842c974f5b42585102122cbb061998cc64659c0cf66`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:38:21 GMT
-	Parent Layer: `38d531399962665078a185dbc195252205e5ae8b36b748f46a48fcd3b0ad5711`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:72a0d6c0ac2590d4f0620343d88a2d1c5285de0f8a18b41c5c3ef55e300886bb`
-	v2 Content-Length: 7.6 KB (7583 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:17:33 GMT

#### `48b9c5d334ed291a9499a614a7b1d7804095e402f10e5afb6effadc8214ec326`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:38:21 GMT
-	Parent Layer: `8c97af14c8aa5f19c06be842c974f5b42585102122cbb061998cc64659c0cf66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d453791057d6b7d87ed6c12a8401fb2a4a9dee1d3dc2838227de1e44a7069b8`

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

-	Created: Thu, 08 Oct 2015 23:43:32 GMT
-	Parent Layer: `48b9c5d334ed291a9499a614a7b1d7804095e402f10e5afb6effadc8214ec326`
-	Docker Version: 1.8.2
-	Virtual Size: 123.5 MB (123468290 bytes)
-	v2 Blob: `sha256:e45b17edaff4adf3b4043a5c523b81888e75581083d4a7577a6b5084df948957`
-	v2 Content-Length: 22.3 MB (22296311 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:17:20 GMT

#### `ad31040d719974cabe5576dbfd9d9eeede67b130dbb4fca98d081e5099d92df6`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:43:37 GMT
-	Parent Layer: `9d453791057d6b7d87ed6c12a8401fb2a4a9dee1d3dc2838227de1e44a7069b8`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ec5c49fce34f6fc9942bb852c00d04751e32071b41ed1bfe97ca8cc9ac6daa16`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:16:48 GMT

#### `68ca5cc66b5feab1b2d982b7b848a0fe053d2cd317cef6f4c31a65dd5ecd1b50`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 08 Oct 2015 23:43:38 GMT
-	Parent Layer: `ad31040d719974cabe5576dbfd9d9eeede67b130dbb4fca98d081e5099d92df6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5-cli`

```console
$ docker pull library/php@sha256:2c96d5bd538c6db4c9bbd0d3fba03e9635af2733a5c87724f9afc3ec9e0c7d4c
```

-	Total Virtual Size: 444.5 MB (444530462 bytes)
-	Total v2 Content-Length: 151.6 MB (151616230 bytes)

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

#### `38d531399962665078a185dbc195252205e5ae8b36b748f46a48fcd3b0ad5711`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:38:18 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c97af14c8aa5f19c06be842c974f5b42585102122cbb061998cc64659c0cf66`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:38:21 GMT
-	Parent Layer: `38d531399962665078a185dbc195252205e5ae8b36b748f46a48fcd3b0ad5711`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:72a0d6c0ac2590d4f0620343d88a2d1c5285de0f8a18b41c5c3ef55e300886bb`
-	v2 Content-Length: 7.6 KB (7583 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:17:33 GMT

#### `48b9c5d334ed291a9499a614a7b1d7804095e402f10e5afb6effadc8214ec326`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:38:21 GMT
-	Parent Layer: `8c97af14c8aa5f19c06be842c974f5b42585102122cbb061998cc64659c0cf66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d453791057d6b7d87ed6c12a8401fb2a4a9dee1d3dc2838227de1e44a7069b8`

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

-	Created: Thu, 08 Oct 2015 23:43:32 GMT
-	Parent Layer: `48b9c5d334ed291a9499a614a7b1d7804095e402f10e5afb6effadc8214ec326`
-	Docker Version: 1.8.2
-	Virtual Size: 123.5 MB (123468290 bytes)
-	v2 Blob: `sha256:e45b17edaff4adf3b4043a5c523b81888e75581083d4a7577a6b5084df948957`
-	v2 Content-Length: 22.3 MB (22296311 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:17:20 GMT

#### `ad31040d719974cabe5576dbfd9d9eeede67b130dbb4fca98d081e5099d92df6`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:43:37 GMT
-	Parent Layer: `9d453791057d6b7d87ed6c12a8401fb2a4a9dee1d3dc2838227de1e44a7069b8`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ec5c49fce34f6fc9942bb852c00d04751e32071b41ed1bfe97ca8cc9ac6daa16`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:16:48 GMT

#### `68ca5cc66b5feab1b2d982b7b848a0fe053d2cd317cef6f4c31a65dd5ecd1b50`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 08 Oct 2015 23:43:38 GMT
-	Parent Layer: `ad31040d719974cabe5576dbfd9d9eeede67b130dbb4fca98d081e5099d92df6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:cli`

```console
$ docker pull library/php@sha256:eb3760166aa2a8999f2476eccd8f78080a298091333cce35f9ae64384aae06fc
```

-	Total Virtual Size: 444.5 MB (444530462 bytes)
-	Total v2 Content-Length: 151.6 MB (151616230 bytes)

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

#### `38d531399962665078a185dbc195252205e5ae8b36b748f46a48fcd3b0ad5711`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:38:18 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c97af14c8aa5f19c06be842c974f5b42585102122cbb061998cc64659c0cf66`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:38:21 GMT
-	Parent Layer: `38d531399962665078a185dbc195252205e5ae8b36b748f46a48fcd3b0ad5711`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:72a0d6c0ac2590d4f0620343d88a2d1c5285de0f8a18b41c5c3ef55e300886bb`
-	v2 Content-Length: 7.6 KB (7583 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:17:33 GMT

#### `48b9c5d334ed291a9499a614a7b1d7804095e402f10e5afb6effadc8214ec326`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:38:21 GMT
-	Parent Layer: `8c97af14c8aa5f19c06be842c974f5b42585102122cbb061998cc64659c0cf66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d453791057d6b7d87ed6c12a8401fb2a4a9dee1d3dc2838227de1e44a7069b8`

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

-	Created: Thu, 08 Oct 2015 23:43:32 GMT
-	Parent Layer: `48b9c5d334ed291a9499a614a7b1d7804095e402f10e5afb6effadc8214ec326`
-	Docker Version: 1.8.2
-	Virtual Size: 123.5 MB (123468290 bytes)
-	v2 Blob: `sha256:e45b17edaff4adf3b4043a5c523b81888e75581083d4a7577a6b5084df948957`
-	v2 Content-Length: 22.3 MB (22296311 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:17:20 GMT

#### `ad31040d719974cabe5576dbfd9d9eeede67b130dbb4fca98d081e5099d92df6`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:43:37 GMT
-	Parent Layer: `9d453791057d6b7d87ed6c12a8401fb2a4a9dee1d3dc2838227de1e44a7069b8`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ec5c49fce34f6fc9942bb852c00d04751e32071b41ed1bfe97ca8cc9ac6daa16`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:16:48 GMT

#### `68ca5cc66b5feab1b2d982b7b848a0fe053d2cd317cef6f4c31a65dd5ecd1b50`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 08 Oct 2015 23:43:38 GMT
-	Parent Layer: `ad31040d719974cabe5576dbfd9d9eeede67b130dbb4fca98d081e5099d92df6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.14`

```console
$ docker pull library/php@sha256:22637e3cf6f08fb31d68b56e83a45652bca348bfca09c81eeeb478a5d9f7df23
```

-	Total Virtual Size: 444.5 MB (444530462 bytes)
-	Total v2 Content-Length: 151.6 MB (151616230 bytes)

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

#### `38d531399962665078a185dbc195252205e5ae8b36b748f46a48fcd3b0ad5711`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:38:18 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c97af14c8aa5f19c06be842c974f5b42585102122cbb061998cc64659c0cf66`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:38:21 GMT
-	Parent Layer: `38d531399962665078a185dbc195252205e5ae8b36b748f46a48fcd3b0ad5711`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:72a0d6c0ac2590d4f0620343d88a2d1c5285de0f8a18b41c5c3ef55e300886bb`
-	v2 Content-Length: 7.6 KB (7583 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:17:33 GMT

#### `48b9c5d334ed291a9499a614a7b1d7804095e402f10e5afb6effadc8214ec326`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:38:21 GMT
-	Parent Layer: `8c97af14c8aa5f19c06be842c974f5b42585102122cbb061998cc64659c0cf66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d453791057d6b7d87ed6c12a8401fb2a4a9dee1d3dc2838227de1e44a7069b8`

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

-	Created: Thu, 08 Oct 2015 23:43:32 GMT
-	Parent Layer: `48b9c5d334ed291a9499a614a7b1d7804095e402f10e5afb6effadc8214ec326`
-	Docker Version: 1.8.2
-	Virtual Size: 123.5 MB (123468290 bytes)
-	v2 Blob: `sha256:e45b17edaff4adf3b4043a5c523b81888e75581083d4a7577a6b5084df948957`
-	v2 Content-Length: 22.3 MB (22296311 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:17:20 GMT

#### `ad31040d719974cabe5576dbfd9d9eeede67b130dbb4fca98d081e5099d92df6`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:43:37 GMT
-	Parent Layer: `9d453791057d6b7d87ed6c12a8401fb2a4a9dee1d3dc2838227de1e44a7069b8`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ec5c49fce34f6fc9942bb852c00d04751e32071b41ed1bfe97ca8cc9ac6daa16`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:16:48 GMT

#### `68ca5cc66b5feab1b2d982b7b848a0fe053d2cd317cef6f4c31a65dd5ecd1b50`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 08 Oct 2015 23:43:38 GMT
-	Parent Layer: `ad31040d719974cabe5576dbfd9d9eeede67b130dbb4fca98d081e5099d92df6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6`

```console
$ docker pull library/php@sha256:5ca211c519310b82a2408fae5b1363b0dac3cf336fcd90d915fb2ea1fc169fc1
```

-	Total Virtual Size: 444.5 MB (444530462 bytes)
-	Total v2 Content-Length: 151.6 MB (151616230 bytes)

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

#### `38d531399962665078a185dbc195252205e5ae8b36b748f46a48fcd3b0ad5711`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:38:18 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c97af14c8aa5f19c06be842c974f5b42585102122cbb061998cc64659c0cf66`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:38:21 GMT
-	Parent Layer: `38d531399962665078a185dbc195252205e5ae8b36b748f46a48fcd3b0ad5711`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:72a0d6c0ac2590d4f0620343d88a2d1c5285de0f8a18b41c5c3ef55e300886bb`
-	v2 Content-Length: 7.6 KB (7583 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:17:33 GMT

#### `48b9c5d334ed291a9499a614a7b1d7804095e402f10e5afb6effadc8214ec326`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:38:21 GMT
-	Parent Layer: `8c97af14c8aa5f19c06be842c974f5b42585102122cbb061998cc64659c0cf66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d453791057d6b7d87ed6c12a8401fb2a4a9dee1d3dc2838227de1e44a7069b8`

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

-	Created: Thu, 08 Oct 2015 23:43:32 GMT
-	Parent Layer: `48b9c5d334ed291a9499a614a7b1d7804095e402f10e5afb6effadc8214ec326`
-	Docker Version: 1.8.2
-	Virtual Size: 123.5 MB (123468290 bytes)
-	v2 Blob: `sha256:e45b17edaff4adf3b4043a5c523b81888e75581083d4a7577a6b5084df948957`
-	v2 Content-Length: 22.3 MB (22296311 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:17:20 GMT

#### `ad31040d719974cabe5576dbfd9d9eeede67b130dbb4fca98d081e5099d92df6`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:43:37 GMT
-	Parent Layer: `9d453791057d6b7d87ed6c12a8401fb2a4a9dee1d3dc2838227de1e44a7069b8`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ec5c49fce34f6fc9942bb852c00d04751e32071b41ed1bfe97ca8cc9ac6daa16`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:16:48 GMT

#### `68ca5cc66b5feab1b2d982b7b848a0fe053d2cd317cef6f4c31a65dd5ecd1b50`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 08 Oct 2015 23:43:38 GMT
-	Parent Layer: `ad31040d719974cabe5576dbfd9d9eeede67b130dbb4fca98d081e5099d92df6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5`

```console
$ docker pull library/php@sha256:551460d00ff74cf42854db982930be348d191713c04c6cdf1235e8ee7c38a2f1
```

-	Total Virtual Size: 444.5 MB (444530462 bytes)
-	Total v2 Content-Length: 151.6 MB (151616230 bytes)

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

#### `38d531399962665078a185dbc195252205e5ae8b36b748f46a48fcd3b0ad5711`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:38:18 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c97af14c8aa5f19c06be842c974f5b42585102122cbb061998cc64659c0cf66`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:38:21 GMT
-	Parent Layer: `38d531399962665078a185dbc195252205e5ae8b36b748f46a48fcd3b0ad5711`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:72a0d6c0ac2590d4f0620343d88a2d1c5285de0f8a18b41c5c3ef55e300886bb`
-	v2 Content-Length: 7.6 KB (7583 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:17:33 GMT

#### `48b9c5d334ed291a9499a614a7b1d7804095e402f10e5afb6effadc8214ec326`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:38:21 GMT
-	Parent Layer: `8c97af14c8aa5f19c06be842c974f5b42585102122cbb061998cc64659c0cf66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d453791057d6b7d87ed6c12a8401fb2a4a9dee1d3dc2838227de1e44a7069b8`

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

-	Created: Thu, 08 Oct 2015 23:43:32 GMT
-	Parent Layer: `48b9c5d334ed291a9499a614a7b1d7804095e402f10e5afb6effadc8214ec326`
-	Docker Version: 1.8.2
-	Virtual Size: 123.5 MB (123468290 bytes)
-	v2 Blob: `sha256:e45b17edaff4adf3b4043a5c523b81888e75581083d4a7577a6b5084df948957`
-	v2 Content-Length: 22.3 MB (22296311 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:17:20 GMT

#### `ad31040d719974cabe5576dbfd9d9eeede67b130dbb4fca98d081e5099d92df6`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:43:37 GMT
-	Parent Layer: `9d453791057d6b7d87ed6c12a8401fb2a4a9dee1d3dc2838227de1e44a7069b8`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ec5c49fce34f6fc9942bb852c00d04751e32071b41ed1bfe97ca8cc9ac6daa16`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:16:48 GMT

#### `68ca5cc66b5feab1b2d982b7b848a0fe053d2cd317cef6f4c31a65dd5ecd1b50`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 08 Oct 2015 23:43:38 GMT
-	Parent Layer: `ad31040d719974cabe5576dbfd9d9eeede67b130dbb4fca98d081e5099d92df6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:latest`

```console
$ docker pull library/php@sha256:e7cf6739dbc55ce85d4637e0e44fd92d4175e2500d7b67d3787e087a2870aa75
```

-	Total Virtual Size: 444.5 MB (444530462 bytes)
-	Total v2 Content-Length: 151.6 MB (151616230 bytes)

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

#### `38d531399962665078a185dbc195252205e5ae8b36b748f46a48fcd3b0ad5711`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:38:18 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c97af14c8aa5f19c06be842c974f5b42585102122cbb061998cc64659c0cf66`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:38:21 GMT
-	Parent Layer: `38d531399962665078a185dbc195252205e5ae8b36b748f46a48fcd3b0ad5711`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:72a0d6c0ac2590d4f0620343d88a2d1c5285de0f8a18b41c5c3ef55e300886bb`
-	v2 Content-Length: 7.6 KB (7583 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:17:33 GMT

#### `48b9c5d334ed291a9499a614a7b1d7804095e402f10e5afb6effadc8214ec326`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:38:21 GMT
-	Parent Layer: `8c97af14c8aa5f19c06be842c974f5b42585102122cbb061998cc64659c0cf66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d453791057d6b7d87ed6c12a8401fb2a4a9dee1d3dc2838227de1e44a7069b8`

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

-	Created: Thu, 08 Oct 2015 23:43:32 GMT
-	Parent Layer: `48b9c5d334ed291a9499a614a7b1d7804095e402f10e5afb6effadc8214ec326`
-	Docker Version: 1.8.2
-	Virtual Size: 123.5 MB (123468290 bytes)
-	v2 Blob: `sha256:e45b17edaff4adf3b4043a5c523b81888e75581083d4a7577a6b5084df948957`
-	v2 Content-Length: 22.3 MB (22296311 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:17:20 GMT

#### `ad31040d719974cabe5576dbfd9d9eeede67b130dbb4fca98d081e5099d92df6`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:43:37 GMT
-	Parent Layer: `9d453791057d6b7d87ed6c12a8401fb2a4a9dee1d3dc2838227de1e44a7069b8`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:ec5c49fce34f6fc9942bb852c00d04751e32071b41ed1bfe97ca8cc9ac6daa16`
-	v2 Content-Length: 1.3 KB (1326 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:16:48 GMT

#### `68ca5cc66b5feab1b2d982b7b848a0fe053d2cd317cef6f4c31a65dd5ecd1b50`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Thu, 08 Oct 2015 23:43:38 GMT
-	Parent Layer: `ad31040d719974cabe5576dbfd9d9eeede67b130dbb4fca98d081e5099d92df6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.14-apache`

```console
$ docker pull library/php@sha256:621fb9ceaa988bb8173547338a9dac02e4a93f14ab8f9fa1403e338c6eb5cfbf
```

-	Total Virtual Size: 480.8 MB (480802312 bytes)
-	Total v2 Content-Length: 163.8 MB (163774675 bytes)

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

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6-apache`

```console
$ docker pull library/php@sha256:d47b5df68e111f7acea9629a9f3144d1d70ab7966ce5c1c715cb01c869671d5d
```

-	Total Virtual Size: 480.8 MB (480802312 bytes)
-	Total v2 Content-Length: 163.8 MB (163774675 bytes)

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

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5-apache`

```console
$ docker pull library/php@sha256:add7eb66f1761e6f99ad1684b2c1e27d86a39a363b6293087541c29389f074d3
```

-	Total Virtual Size: 480.8 MB (480802312 bytes)
-	Total v2 Content-Length: 163.8 MB (163774675 bytes)

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

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:apache`

```console
$ docker pull library/php@sha256:c76a21c8e66531d93a074dce1459011ad9a32ef213a395c66d0fb9fd306943fe
```

-	Total Virtual Size: 480.8 MB (480802312 bytes)
-	Total v2 Content-Length: 163.8 MB (163774675 bytes)

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

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:46:53 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:46:55 GMT
-	Parent Layer: `858c3fef3e10131a4f9fcec1c5befb1d4dbbe315bb7ed7cfae2917614dc0506e`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:55ffdcf44ebd8c99adcbc18cb90b84e294f47e3f9becbbc9c0f23eaf7435a466`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:21:05 GMT

#### `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:46:56 GMT
-	Parent Layer: `dd4fb80974bf4a8e3aa9f924e7643c97fb692e20861d75632e5cade01cb0ea8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`

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

-	Created: Thu, 08 Oct 2015 23:51:02 GMT
-	Parent Layer: `60f10ec986d262a0fc5f3f76473f67a0a89d100508f3c82d0c4e73ff8dbbc5fd`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152592273 bytes)
-	v2 Blob: `sha256:132e2e0e336a9cea75433b315df70b01f9028070fcc52cb62716e85db7953be0`
-	v2 Content-Length: 31.6 MB (31606236 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:57 GMT

#### `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9361607267dd2a5ebed105cf743f4716f244cd5efea10428cfdd691a763f020f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:45ecc83b657fa591db31f0944dd180674cc7bf2143d977a98379f57fec31b166`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:22 GMT

#### `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:51:07 GMT
-	Parent Layer: `9cdb4792c994ff87889505164797bee07683ef1199bc5fb543be5b43ff540440`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:030c40b3b589e14bb0a5e72ba25c8e4c9f3cc3edf3da43004cc5edc4e3a9409c`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:20:18 GMT

#### `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `69f6ee1a68419b16c08247db3c6bb8e416ed4604e84570c4e27f378a8eed2b50`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 08 Oct 2015 23:51:08 GMT
-	Parent Layer: `bf9e934d263a29665742488eb05b1dc89434a20dfdbd0770382ecac671f6f5e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11e5370a8437bda66455af79f1f3243b33a488478fe6d7a90e10fcd29a0e3e2f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 08 Oct 2015 23:51:09 GMT
-	Parent Layer: `cecb432ccf8b33c3130ef5c51de5d65a76c71dea2fe98006b7a0a0dcca29bd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6.14-fpm`

```console
$ docker pull library/php@sha256:7827c8e6b894339538b07c066301abcc19cbe2b571ec62a4cbfff45a4c808678
```

-	Total Virtual Size: 454.2 MB (454181047 bytes)
-	Total v2 Content-Length: 154.4 MB (154445625 bytes)

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

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:53:43 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:53:46 GMT
-	Parent Layer: `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5624ce658369c8870897107377a718b1eb7946d230c53bcd838f6bdd77e9c2b2`
-	v2 Content-Length: 7.6 KB (7582 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:24:02 GMT

#### `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:53:47 GMT
-	Parent Layer: `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`

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

-	Created: Thu, 08 Oct 2015 23:59:05 GMT
-	Parent Layer: `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118334 bytes)
-	v2 Blob: `sha256:25f5299ec8e854a4b3d22273ec39f98d00b0370a9e8de7a24d703d8cc0833af2`
-	v2 Content-Length: 25.1 MB (25125102 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:53 GMT

#### `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:59:10 GMT
-	Parent Layer: `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e0aa7ab31be48b3bed642aac47861cb8fb980c4d7e223db703b9df7b59325cec`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:19 GMT

#### `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:833e110f1b682509e90a1769188ca7f89cc0b800804a1b1b2473f1bcbc94864d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:12 GMT

#### `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5.6-fpm`

```console
$ docker pull library/php@sha256:27c8eb48ef0867df92868e8bacaec8324b2044076a68cb90492e4de1e137c337
```

-	Total Virtual Size: 454.2 MB (454181047 bytes)
-	Total v2 Content-Length: 154.4 MB (154445625 bytes)

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

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:53:43 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:53:46 GMT
-	Parent Layer: `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5624ce658369c8870897107377a718b1eb7946d230c53bcd838f6bdd77e9c2b2`
-	v2 Content-Length: 7.6 KB (7582 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:24:02 GMT

#### `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:53:47 GMT
-	Parent Layer: `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`

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

-	Created: Thu, 08 Oct 2015 23:59:05 GMT
-	Parent Layer: `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118334 bytes)
-	v2 Blob: `sha256:25f5299ec8e854a4b3d22273ec39f98d00b0370a9e8de7a24d703d8cc0833af2`
-	v2 Content-Length: 25.1 MB (25125102 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:53 GMT

#### `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:59:10 GMT
-	Parent Layer: `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e0aa7ab31be48b3bed642aac47861cb8fb980c4d7e223db703b9df7b59325cec`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:19 GMT

#### `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:833e110f1b682509e90a1769188ca7f89cc0b800804a1b1b2473f1bcbc94864d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:12 GMT

#### `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:5-fpm`

```console
$ docker pull library/php@sha256:26fce963adf702450ae98107fe34e4391cc2c01ce0ccf7119b10deda0f45f568
```

-	Total Virtual Size: 454.2 MB (454181047 bytes)
-	Total v2 Content-Length: 154.4 MB (154445625 bytes)

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

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:53:43 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:53:46 GMT
-	Parent Layer: `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5624ce658369c8870897107377a718b1eb7946d230c53bcd838f6bdd77e9c2b2`
-	v2 Content-Length: 7.6 KB (7582 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:24:02 GMT

#### `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:53:47 GMT
-	Parent Layer: `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`

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

-	Created: Thu, 08 Oct 2015 23:59:05 GMT
-	Parent Layer: `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118334 bytes)
-	v2 Blob: `sha256:25f5299ec8e854a4b3d22273ec39f98d00b0370a9e8de7a24d703d8cc0833af2`
-	v2 Content-Length: 25.1 MB (25125102 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:53 GMT

#### `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:59:10 GMT
-	Parent Layer: `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e0aa7ab31be48b3bed642aac47861cb8fb980c4d7e223db703b9df7b59325cec`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:19 GMT

#### `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:833e110f1b682509e90a1769188ca7f89cc0b800804a1b1b2473f1bcbc94864d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:12 GMT

#### `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:fpm`

```console
$ docker pull library/php@sha256:23afbf39c0a40ca7057085b7d0201f7de9f94758a030c35fd1cff05b73c2c9a3
```

-	Total Virtual Size: 454.2 MB (454181047 bytes)
-	Total v2 Content-Length: 154.4 MB (154445625 bytes)

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

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 08 Oct 2015 23:53:43 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 08 Oct 2015 23:53:46 GMT
-	Parent Layer: `19f57e104249dfc232c286245ad859e19ebdb6a3b0866049f5d090c2d8ac1b9f`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5624ce658369c8870897107377a718b1eb7946d230c53bcd838f6bdd77e9c2b2`
-	v2 Content-Length: 7.6 KB (7582 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:24:02 GMT

#### `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Thu, 08 Oct 2015 23:53:47 GMT
-	Parent Layer: `0981b5dde0e6434ff1842ed91c3bdd632f4582ab7fea355f062501f6e4481a82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`

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

-	Created: Thu, 08 Oct 2015 23:59:05 GMT
-	Parent Layer: `c2e12d7e8900107640c0745bc1a1454d20ee4a0e327ff7f6ddc661b65649af3a`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133118334 bytes)
-	v2 Blob: `sha256:25f5299ec8e854a4b3d22273ec39f98d00b0370a9e8de7a24d703d8cc0833af2`
-	v2 Content-Length: 25.1 MB (25125102 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:53 GMT

#### `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Thu, 08 Oct 2015 23:59:10 GMT
-	Parent Layer: `f3f78a60217fd591a81d0dab85d2aee94ead282149e25c7a855d07b0ac1012cc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e0aa7ab31be48b3bed642aac47861cb8fb980c4d7e223db703b9df7b59325cec`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:19 GMT

#### `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `0c610408ebd8ea3dd8c1d4f387ffbe523ba060a7ccc3a09c12848c9991b2f2ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 08 Oct 2015 23:59:11 GMT
-	Parent Layer: `35ee0989f781d090cc702a937ad6224315488073926990a11fe39f0172eb49b8`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:833e110f1b682509e90a1769188ca7f89cc0b800804a1b1b2473f1bcbc94864d`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:23:12 GMT

#### `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `3b6f751ac8cac488fab20967643efc3a1a80e94c2d4c0b2803bf20688720ba40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c12c0493e6a7fceca36095eb2943e457d498fb7bdee8acc8050c49cd35a7d200`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 08 Oct 2015 23:59:12 GMT
-	Parent Layer: `c1233da15aa3fbf92e78169c180913ce77602e169b5deacf9621df92bfb6f6b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC4-cli`

```console
$ docker pull library/php@sha256:79babcda22a0d6b9c6c7d734a8f6a9ca0b2913e4f0ad49d14bee5c5d09ade2d0
```

-	Total Virtual Size: 484.7 MB (484731920 bytes)
-	Total v2 Content-Length: 164.1 MB (164053788 bytes)

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

#### `53dfbf9ca3d78e6c2a1862470bcb006830fb06ceb03a1f7fe0f9e16b56f925c3`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Fri, 09 Oct 2015 00:01:03 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f332fc6d571ae804af905ae4b62ac5d5aa38cb48f1bb582ccdf7e73f71fb8641`

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

-	Created: Fri, 09 Oct 2015 00:06:32 GMT
-	Parent Layer: `53dfbf9ca3d78e6c2a1862470bcb006830fb06ceb03a1f7fe0f9e16b56f925c3`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163686300 bytes)
-	v2 Blob: `sha256:a3250ae8d09c08079c681b1816e1f41bc257e696fde72ee8da56535da4c209ea`
-	v2 Content-Length: 34.7 MB (34741487 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:26:27 GMT

#### `98e46df4d0e1065ff56dc6442f63dd1813300bccf299a41a7035780dfde9aeba`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 09 Oct 2015 00:06:37 GMT
-	Parent Layer: `f332fc6d571ae804af905ae4b62ac5d5aa38cb48f1bb582ccdf7e73f71fb8641`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1ab7091e747e61d5fc689e2898021d9e1b867a2ed6bce65b8ffac5f37a330190`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:25:52 GMT

#### `7720ca1452ead41c067fe15b950cccb53ea42b4bf7949c577eff22f74dda9d66`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 09 Oct 2015 00:06:37 GMT
-	Parent Layer: `98e46df4d0e1065ff56dc6442f63dd1813300bccf299a41a7035780dfde9aeba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0-cli`

```console
$ docker pull library/php@sha256:75dc5e3745f784e98d546d1bcfd5597de86551c65ad6a293e04cf49c02267d25
```

-	Total Virtual Size: 484.7 MB (484731920 bytes)
-	Total v2 Content-Length: 164.1 MB (164053788 bytes)

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

#### `53dfbf9ca3d78e6c2a1862470bcb006830fb06ceb03a1f7fe0f9e16b56f925c3`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Fri, 09 Oct 2015 00:01:03 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f332fc6d571ae804af905ae4b62ac5d5aa38cb48f1bb582ccdf7e73f71fb8641`

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

-	Created: Fri, 09 Oct 2015 00:06:32 GMT
-	Parent Layer: `53dfbf9ca3d78e6c2a1862470bcb006830fb06ceb03a1f7fe0f9e16b56f925c3`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163686300 bytes)
-	v2 Blob: `sha256:a3250ae8d09c08079c681b1816e1f41bc257e696fde72ee8da56535da4c209ea`
-	v2 Content-Length: 34.7 MB (34741487 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:26:27 GMT

#### `98e46df4d0e1065ff56dc6442f63dd1813300bccf299a41a7035780dfde9aeba`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 09 Oct 2015 00:06:37 GMT
-	Parent Layer: `f332fc6d571ae804af905ae4b62ac5d5aa38cb48f1bb582ccdf7e73f71fb8641`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1ab7091e747e61d5fc689e2898021d9e1b867a2ed6bce65b8ffac5f37a330190`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:25:52 GMT

#### `7720ca1452ead41c067fe15b950cccb53ea42b4bf7949c577eff22f74dda9d66`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 09 Oct 2015 00:06:37 GMT
-	Parent Layer: `98e46df4d0e1065ff56dc6442f63dd1813300bccf299a41a7035780dfde9aeba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7-cli`

```console
$ docker pull library/php@sha256:78694dcbfe8c23892299a2826836e6609ab42b302e594e0ccadd653861191103
```

-	Total Virtual Size: 484.7 MB (484731920 bytes)
-	Total v2 Content-Length: 164.1 MB (164053788 bytes)

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

#### `53dfbf9ca3d78e6c2a1862470bcb006830fb06ceb03a1f7fe0f9e16b56f925c3`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Fri, 09 Oct 2015 00:01:03 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f332fc6d571ae804af905ae4b62ac5d5aa38cb48f1bb582ccdf7e73f71fb8641`

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

-	Created: Fri, 09 Oct 2015 00:06:32 GMT
-	Parent Layer: `53dfbf9ca3d78e6c2a1862470bcb006830fb06ceb03a1f7fe0f9e16b56f925c3`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163686300 bytes)
-	v2 Blob: `sha256:a3250ae8d09c08079c681b1816e1f41bc257e696fde72ee8da56535da4c209ea`
-	v2 Content-Length: 34.7 MB (34741487 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:26:27 GMT

#### `98e46df4d0e1065ff56dc6442f63dd1813300bccf299a41a7035780dfde9aeba`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 09 Oct 2015 00:06:37 GMT
-	Parent Layer: `f332fc6d571ae804af905ae4b62ac5d5aa38cb48f1bb582ccdf7e73f71fb8641`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1ab7091e747e61d5fc689e2898021d9e1b867a2ed6bce65b8ffac5f37a330190`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:25:52 GMT

#### `7720ca1452ead41c067fe15b950cccb53ea42b4bf7949c577eff22f74dda9d66`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 09 Oct 2015 00:06:37 GMT
-	Parent Layer: `98e46df4d0e1065ff56dc6442f63dd1813300bccf299a41a7035780dfde9aeba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC4`

```console
$ docker pull library/php@sha256:c16697495ae1ac6e2618b0cb4265ff9b78e85920e5a057bd2d4b28e86c21c817
```

-	Total Virtual Size: 484.7 MB (484731920 bytes)
-	Total v2 Content-Length: 164.1 MB (164053788 bytes)

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

#### `53dfbf9ca3d78e6c2a1862470bcb006830fb06ceb03a1f7fe0f9e16b56f925c3`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Fri, 09 Oct 2015 00:01:03 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f332fc6d571ae804af905ae4b62ac5d5aa38cb48f1bb582ccdf7e73f71fb8641`

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

-	Created: Fri, 09 Oct 2015 00:06:32 GMT
-	Parent Layer: `53dfbf9ca3d78e6c2a1862470bcb006830fb06ceb03a1f7fe0f9e16b56f925c3`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163686300 bytes)
-	v2 Blob: `sha256:a3250ae8d09c08079c681b1816e1f41bc257e696fde72ee8da56535da4c209ea`
-	v2 Content-Length: 34.7 MB (34741487 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:26:27 GMT

#### `98e46df4d0e1065ff56dc6442f63dd1813300bccf299a41a7035780dfde9aeba`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 09 Oct 2015 00:06:37 GMT
-	Parent Layer: `f332fc6d571ae804af905ae4b62ac5d5aa38cb48f1bb582ccdf7e73f71fb8641`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1ab7091e747e61d5fc689e2898021d9e1b867a2ed6bce65b8ffac5f37a330190`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:25:52 GMT

#### `7720ca1452ead41c067fe15b950cccb53ea42b4bf7949c577eff22f74dda9d66`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 09 Oct 2015 00:06:37 GMT
-	Parent Layer: `98e46df4d0e1065ff56dc6442f63dd1813300bccf299a41a7035780dfde9aeba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0`

```console
$ docker pull library/php@sha256:b7fe2e15f32c3f6a91286f1825c1d235adeccc4ce9c559709dfd031a1f8b06b1
```

-	Total Virtual Size: 484.7 MB (484731920 bytes)
-	Total v2 Content-Length: 164.1 MB (164053788 bytes)

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

#### `53dfbf9ca3d78e6c2a1862470bcb006830fb06ceb03a1f7fe0f9e16b56f925c3`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Fri, 09 Oct 2015 00:01:03 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f332fc6d571ae804af905ae4b62ac5d5aa38cb48f1bb582ccdf7e73f71fb8641`

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

-	Created: Fri, 09 Oct 2015 00:06:32 GMT
-	Parent Layer: `53dfbf9ca3d78e6c2a1862470bcb006830fb06ceb03a1f7fe0f9e16b56f925c3`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163686300 bytes)
-	v2 Blob: `sha256:a3250ae8d09c08079c681b1816e1f41bc257e696fde72ee8da56535da4c209ea`
-	v2 Content-Length: 34.7 MB (34741487 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:26:27 GMT

#### `98e46df4d0e1065ff56dc6442f63dd1813300bccf299a41a7035780dfde9aeba`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 09 Oct 2015 00:06:37 GMT
-	Parent Layer: `f332fc6d571ae804af905ae4b62ac5d5aa38cb48f1bb582ccdf7e73f71fb8641`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1ab7091e747e61d5fc689e2898021d9e1b867a2ed6bce65b8ffac5f37a330190`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:25:52 GMT

#### `7720ca1452ead41c067fe15b950cccb53ea42b4bf7949c577eff22f74dda9d66`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 09 Oct 2015 00:06:37 GMT
-	Parent Layer: `98e46df4d0e1065ff56dc6442f63dd1813300bccf299a41a7035780dfde9aeba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7`

```console
$ docker pull library/php@sha256:8d5531e9374c7c4ef80dc80b16d3919fb727dccd1d41eaf747e200176129f4ff
```

-	Total Virtual Size: 484.7 MB (484731920 bytes)
-	Total v2 Content-Length: 164.1 MB (164053788 bytes)

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

#### `53dfbf9ca3d78e6c2a1862470bcb006830fb06ceb03a1f7fe0f9e16b56f925c3`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Fri, 09 Oct 2015 00:01:03 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f332fc6d571ae804af905ae4b62ac5d5aa38cb48f1bb582ccdf7e73f71fb8641`

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

-	Created: Fri, 09 Oct 2015 00:06:32 GMT
-	Parent Layer: `53dfbf9ca3d78e6c2a1862470bcb006830fb06ceb03a1f7fe0f9e16b56f925c3`
-	Docker Version: 1.8.2
-	Virtual Size: 163.7 MB (163686300 bytes)
-	v2 Blob: `sha256:a3250ae8d09c08079c681b1816e1f41bc257e696fde72ee8da56535da4c209ea`
-	v2 Content-Length: 34.7 MB (34741487 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:26:27 GMT

#### `98e46df4d0e1065ff56dc6442f63dd1813300bccf299a41a7035780dfde9aeba`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 09 Oct 2015 00:06:37 GMT
-	Parent Layer: `f332fc6d571ae804af905ae4b62ac5d5aa38cb48f1bb582ccdf7e73f71fb8641`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1ab7091e747e61d5fc689e2898021d9e1b867a2ed6bce65b8ffac5f37a330190`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:25:52 GMT

#### `7720ca1452ead41c067fe15b950cccb53ea42b4bf7949c577eff22f74dda9d66`

```dockerfile
CMD ["php" "-a"]
```

-	Created: Fri, 09 Oct 2015 00:06:37 GMT
-	Parent Layer: `98e46df4d0e1065ff56dc6442f63dd1813300bccf299a41a7035780dfde9aeba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC4-apache`

```console
$ docker pull library/php@sha256:94cfd224cdd4c4e6521b06d40ce9302e7e670392a2c31652b4bcaf0b39b7c693
```

-	Total Virtual Size: 521.0 MB (520953023 bytes)
-	Total v2 Content-Length: 176.2 MB (176155926 bytes)

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

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d5ce193b0553ed601c8f20ec16a4002265bdb1dab6a8ad5fc59761fed324293`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Fri, 09 Oct 2015 00:08:42 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7056a7943bff94c30031462a788890d7d8d9f82da451792492bd95ea64eb03c`

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

-	Created: Fri, 09 Oct 2015 00:12:59 GMT
-	Parent Layer: `9d5ce193b0553ed601c8f20ec16a4002265bdb1dab6a8ad5fc59761fed324293`
-	Docker Version: 1.8.2
-	Virtual Size: 192.8 MB (192759536 bytes)
-	v2 Blob: `sha256:e01430351e16ef382694f0639e089267b18981c4740324bda8a1d561d3091e02`
-	v2 Content-Length: 44.0 MB (43995105 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:29:01 GMT

#### `e194766878d2859530345839c0dfac3cefaca06ef5921d2259b3c19963314ac1`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 09 Oct 2015 00:13:05 GMT
-	Parent Layer: `f7056a7943bff94c30031462a788890d7d8d9f82da451792492bd95ea64eb03c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1c42b8e5cc10f7145a65c2bbd41e7a7535d44a0bd1e4c18d9297c0adcc2d473f`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:28:24 GMT

#### `37b5a1ccab0a10c070fa156f7bf87a212474527a5830928b81d8a958db62285c`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 09 Oct 2015 00:13:05 GMT
-	Parent Layer: `e194766878d2859530345839c0dfac3cefaca06ef5921d2259b3c19963314ac1`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d15911bba11cc683e20a6a820bdf1df4e07e9aa1743f2a2061c544d0c3d5bc21`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:28:20 GMT

#### `34b56f4e1e961fa5b86be4b219f8c1140ec0cef9b0625e7499d214786fe5cad7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 09 Oct 2015 00:13:06 GMT
-	Parent Layer: `37b5a1ccab0a10c070fa156f7bf87a212474527a5830928b81d8a958db62285c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54f8dc3c1f481bffe739527999f577ee509bbc9087872a4607b7641a5805a867`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 09 Oct 2015 00:13:06 GMT
-	Parent Layer: `34b56f4e1e961fa5b86be4b219f8c1140ec0cef9b0625e7499d214786fe5cad7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f11f7d2e1a0d2011e45ae0afb835c8bb83075f2b8c3633e935b499b34bf3f6f0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 09 Oct 2015 00:13:06 GMT
-	Parent Layer: `54f8dc3c1f481bffe739527999f577ee509bbc9087872a4607b7641a5805a867`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0-apache`

```console
$ docker pull library/php@sha256:533b64f46b86093b1d0efe395bdb467b5ecb8b21851037d3200c45d1066f92c9
```

-	Total Virtual Size: 521.0 MB (520953023 bytes)
-	Total v2 Content-Length: 176.2 MB (176155926 bytes)

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

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d5ce193b0553ed601c8f20ec16a4002265bdb1dab6a8ad5fc59761fed324293`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Fri, 09 Oct 2015 00:08:42 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7056a7943bff94c30031462a788890d7d8d9f82da451792492bd95ea64eb03c`

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

-	Created: Fri, 09 Oct 2015 00:12:59 GMT
-	Parent Layer: `9d5ce193b0553ed601c8f20ec16a4002265bdb1dab6a8ad5fc59761fed324293`
-	Docker Version: 1.8.2
-	Virtual Size: 192.8 MB (192759536 bytes)
-	v2 Blob: `sha256:e01430351e16ef382694f0639e089267b18981c4740324bda8a1d561d3091e02`
-	v2 Content-Length: 44.0 MB (43995105 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:29:01 GMT

#### `e194766878d2859530345839c0dfac3cefaca06ef5921d2259b3c19963314ac1`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 09 Oct 2015 00:13:05 GMT
-	Parent Layer: `f7056a7943bff94c30031462a788890d7d8d9f82da451792492bd95ea64eb03c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1c42b8e5cc10f7145a65c2bbd41e7a7535d44a0bd1e4c18d9297c0adcc2d473f`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:28:24 GMT

#### `37b5a1ccab0a10c070fa156f7bf87a212474527a5830928b81d8a958db62285c`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 09 Oct 2015 00:13:05 GMT
-	Parent Layer: `e194766878d2859530345839c0dfac3cefaca06ef5921d2259b3c19963314ac1`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d15911bba11cc683e20a6a820bdf1df4e07e9aa1743f2a2061c544d0c3d5bc21`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:28:20 GMT

#### `34b56f4e1e961fa5b86be4b219f8c1140ec0cef9b0625e7499d214786fe5cad7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 09 Oct 2015 00:13:06 GMT
-	Parent Layer: `37b5a1ccab0a10c070fa156f7bf87a212474527a5830928b81d8a958db62285c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54f8dc3c1f481bffe739527999f577ee509bbc9087872a4607b7641a5805a867`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 09 Oct 2015 00:13:06 GMT
-	Parent Layer: `34b56f4e1e961fa5b86be4b219f8c1140ec0cef9b0625e7499d214786fe5cad7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f11f7d2e1a0d2011e45ae0afb835c8bb83075f2b8c3633e935b499b34bf3f6f0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 09 Oct 2015 00:13:06 GMT
-	Parent Layer: `54f8dc3c1f481bffe739527999f577ee509bbc9087872a4607b7641a5805a867`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7-apache`

```console
$ docker pull library/php@sha256:92141897fcd738fa2c5b0ab913c54f8870078f02b5d435ed9b6f80f79f31a016
```

-	Total Virtual Size: 521.0 MB (520953023 bytes)
-	Total v2 Content-Length: 176.2 MB (176155926 bytes)

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

#### `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 23:09:37 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139032 bytes)
-	v2 Blob: `sha256:beba56663af79c32df7f17c453618857e414ad702f86369dfc3ebc4b2ddb21d4`
-	v2 Content-Length: 2.8 MB (2843118 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:46 GMT

#### `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 08 Oct 2015 23:09:38 GMT
-	Parent Layer: `925b9ce80c4b6f26c7babaa6b84de890e482dff90bdbf1c6d971ceaec59fcd0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a9073cfe6e059862f2f5b4def7c98f242eaaab18b75c0f5ffb4cbd2b00947ef5`
-	v2 Content-Length: 325.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:41 GMT

#### `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 08 Oct 2015 23:09:40 GMT
-	Parent Layer: `08a3f492c15271a265a165f8ff7f897cd60937f05115d7861519e5640f411bf5`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fc9cc65507b500519b7f99ba07e322491aa036108e0f382cf80d2e6ecbed325d`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:37 GMT

#### `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 08 Oct 2015 23:09:41 GMT
-	Parent Layer: `0a0767fccea6d77bde3ea996d30f24b9ef256dd9f12a97df73950870c1ed0970`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:bab96b1d0884ba58571f1ab2eb9791be4381efc9da899e26564af6568d5ab63e`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:34 GMT

#### `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `4f15f30ed9b45c11f0ed689805747f4fa3b3cba50ccdfded97ab7e35238af5f5`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:f34b286192c81028d280e619b19358ab12b4d47a4ddee4f28ea70dd158f3d011`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:06:31 GMT

#### `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `dc6cd48c8c96075efbe620e43666c68e6b0e7f763427dd8ac1ce842761ed6c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 08 Oct 2015 23:09:42 GMT
-	Parent Layer: `af8ef335b0849d90048358437eacea4194df87aac7483960cba9aee740612667`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d5ce193b0553ed601c8f20ec16a4002265bdb1dab6a8ad5fc59761fed324293`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Fri, 09 Oct 2015 00:08:42 GMT
-	Parent Layer: `b68a69a93fbd278673a90f19287639df3375b81ee31d4e53f833e891e20a25ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7056a7943bff94c30031462a788890d7d8d9f82da451792492bd95ea64eb03c`

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

-	Created: Fri, 09 Oct 2015 00:12:59 GMT
-	Parent Layer: `9d5ce193b0553ed601c8f20ec16a4002265bdb1dab6a8ad5fc59761fed324293`
-	Docker Version: 1.8.2
-	Virtual Size: 192.8 MB (192759536 bytes)
-	v2 Blob: `sha256:e01430351e16ef382694f0639e089267b18981c4740324bda8a1d561d3091e02`
-	v2 Content-Length: 44.0 MB (43995105 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:29:01 GMT

#### `e194766878d2859530345839c0dfac3cefaca06ef5921d2259b3c19963314ac1`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 09 Oct 2015 00:13:05 GMT
-	Parent Layer: `f7056a7943bff94c30031462a788890d7d8d9f82da451792492bd95ea64eb03c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1c42b8e5cc10f7145a65c2bbd41e7a7535d44a0bd1e4c18d9297c0adcc2d473f`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:28:24 GMT

#### `37b5a1ccab0a10c070fa156f7bf87a212474527a5830928b81d8a958db62285c`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 09 Oct 2015 00:13:05 GMT
-	Parent Layer: `e194766878d2859530345839c0dfac3cefaca06ef5921d2259b3c19963314ac1`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:d15911bba11cc683e20a6a820bdf1df4e07e9aa1743f2a2061c544d0c3d5bc21`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:28:20 GMT

#### `34b56f4e1e961fa5b86be4b219f8c1140ec0cef9b0625e7499d214786fe5cad7`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 09 Oct 2015 00:13:06 GMT
-	Parent Layer: `37b5a1ccab0a10c070fa156f7bf87a212474527a5830928b81d8a958db62285c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54f8dc3c1f481bffe739527999f577ee509bbc9087872a4607b7641a5805a867`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 09 Oct 2015 00:13:06 GMT
-	Parent Layer: `34b56f4e1e961fa5b86be4b219f8c1140ec0cef9b0625e7499d214786fe5cad7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f11f7d2e1a0d2011e45ae0afb835c8bb83075f2b8c3633e935b499b34bf3f6f0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 09 Oct 2015 00:13:06 GMT
-	Parent Layer: `54f8dc3c1f481bffe739527999f577ee509bbc9087872a4607b7641a5805a867`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0.0RC4-fpm`

```console
$ docker pull library/php@sha256:e2ac546e3c48333e666c167c683647dc29d0f6065c79bff0ff24af775b9f1dcf
```

-	Total Virtual Size: 494.5 MB (494476856 bytes)
-	Total v2 Content-Length: 166.9 MB (166877764 bytes)

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

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `407ee64de1c2eb8a77743065e9dd3aadb831292012fa2cc77ef7b47902cb92c7`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Fri, 09 Oct 2015 00:14:45 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61cb38a53cecf6c5a9c57fab388786cfb7720048d7d83e8a17d86129da34dd50`

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

-	Created: Fri, 09 Oct 2015 00:20:21 GMT
-	Parent Layer: `407ee64de1c2eb8a77743065e9dd3aadb831292012fa2cc77ef7b47902cb92c7`
-	Docker Version: 1.8.2
-	Virtual Size: 173.4 MB (173430695 bytes)
-	v2 Blob: `sha256:43c1924d69909a63700990b4bef9cb21b0ee2aa4a6e696f44c0de59e5726a355`
-	v2 Content-Length: 37.6 MB (37564850 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:31:30 GMT

#### `a6f8ec62262c560b6f3119b2afa3f0b0605c2bf3f1acf1554d12bf1c84adfcaf`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 09 Oct 2015 00:20:27 GMT
-	Parent Layer: `61cb38a53cecf6c5a9c57fab388786cfb7720048d7d83e8a17d86129da34dd50`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e9549780c77e1de80d780f7cb8d90a01579f976e2add4645f6a6f148f7f44c8d`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:30:55 GMT

#### `876b0e90e79aa58634e934de537f7cb5572ec1c2d0cdb49941eacb47ace6929d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 09 Oct 2015 00:20:27 GMT
-	Parent Layer: `a6f8ec62262c560b6f3119b2afa3f0b0605c2bf3f1acf1554d12bf1c84adfcaf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38f40ba661f8bd2d9def59e6915625d451178498e5817576b2bb53c7f7b69fa3`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 09 Oct 2015 00:20:27 GMT
-	Parent Layer: `876b0e90e79aa58634e934de537f7cb5572ec1c2d0cdb49941eacb47ace6929d`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:7c5d8da3a56a839734fc2c5c60800b84ed41fa70448617c187cf480d80ad0d04`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:30:49 GMT

#### `cb11f44c5d3a8bfa5c9d3f9b156aceb04589a00819ae52bffeddecc6f365fc84`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 09 Oct 2015 00:20:28 GMT
-	Parent Layer: `38f40ba661f8bd2d9def59e6915625d451178498e5817576b2bb53c7f7b69fa3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11cc75a8e0a95a82b666e435b192a625ff9f2c3e9da82059865122300061193b`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 09 Oct 2015 00:20:28 GMT
-	Parent Layer: `cb11f44c5d3a8bfa5c9d3f9b156aceb04589a00819ae52bffeddecc6f365fc84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7.0-fpm`

```console
$ docker pull library/php@sha256:15df8d39736d1f9f1de0cc267b34b36001d169b729266aa6905d8d1fb73a2696
```

-	Total Virtual Size: 494.5 MB (494476856 bytes)
-	Total v2 Content-Length: 166.9 MB (166877764 bytes)

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

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `407ee64de1c2eb8a77743065e9dd3aadb831292012fa2cc77ef7b47902cb92c7`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Fri, 09 Oct 2015 00:14:45 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61cb38a53cecf6c5a9c57fab388786cfb7720048d7d83e8a17d86129da34dd50`

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

-	Created: Fri, 09 Oct 2015 00:20:21 GMT
-	Parent Layer: `407ee64de1c2eb8a77743065e9dd3aadb831292012fa2cc77ef7b47902cb92c7`
-	Docker Version: 1.8.2
-	Virtual Size: 173.4 MB (173430695 bytes)
-	v2 Blob: `sha256:43c1924d69909a63700990b4bef9cb21b0ee2aa4a6e696f44c0de59e5726a355`
-	v2 Content-Length: 37.6 MB (37564850 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:31:30 GMT

#### `a6f8ec62262c560b6f3119b2afa3f0b0605c2bf3f1acf1554d12bf1c84adfcaf`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 09 Oct 2015 00:20:27 GMT
-	Parent Layer: `61cb38a53cecf6c5a9c57fab388786cfb7720048d7d83e8a17d86129da34dd50`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e9549780c77e1de80d780f7cb8d90a01579f976e2add4645f6a6f148f7f44c8d`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:30:55 GMT

#### `876b0e90e79aa58634e934de537f7cb5572ec1c2d0cdb49941eacb47ace6929d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 09 Oct 2015 00:20:27 GMT
-	Parent Layer: `a6f8ec62262c560b6f3119b2afa3f0b0605c2bf3f1acf1554d12bf1c84adfcaf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38f40ba661f8bd2d9def59e6915625d451178498e5817576b2bb53c7f7b69fa3`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 09 Oct 2015 00:20:27 GMT
-	Parent Layer: `876b0e90e79aa58634e934de537f7cb5572ec1c2d0cdb49941eacb47ace6929d`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:7c5d8da3a56a839734fc2c5c60800b84ed41fa70448617c187cf480d80ad0d04`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:30:49 GMT

#### `cb11f44c5d3a8bfa5c9d3f9b156aceb04589a00819ae52bffeddecc6f365fc84`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 09 Oct 2015 00:20:28 GMT
-	Parent Layer: `38f40ba661f8bd2d9def59e6915625d451178498e5817576b2bb53c7f7b69fa3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11cc75a8e0a95a82b666e435b192a625ff9f2c3e9da82059865122300061193b`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 09 Oct 2015 00:20:28 GMT
-	Parent Layer: `cb11f44c5d3a8bfa5c9d3f9b156aceb04589a00819ae52bffeddecc6f365fc84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `php:7-fpm`

```console
$ docker pull library/php@sha256:274aeb8b1e59c424915f5b6555f5f5edcb297fa88c6181334002530102ed795a
```

-	Total Virtual Size: 494.5 MB (494476856 bytes)
-	Total v2 Content-Length: 166.9 MB (166877764 bytes)

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

#### `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 08 Oct 2015 23:15:04 GMT
-	Parent Layer: `e8f3d3b4df772a5d8fd3bda6427ad5a8fb910ea46dc3a70ed02a3ad84b59c7cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `407ee64de1c2eb8a77743065e9dd3aadb831292012fa2cc77ef7b47902cb92c7`

```dockerfile
ENV PHP_VERSION=7.0.0RC4
```

-	Created: Fri, 09 Oct 2015 00:14:45 GMT
-	Parent Layer: `b44d4453a7ab46c032394224f93db079db91481b22e98efb8808b5b7788ed7f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61cb38a53cecf6c5a9c57fab388786cfb7720048d7d83e8a17d86129da34dd50`

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

-	Created: Fri, 09 Oct 2015 00:20:21 GMT
-	Parent Layer: `407ee64de1c2eb8a77743065e9dd3aadb831292012fa2cc77ef7b47902cb92c7`
-	Docker Version: 1.8.2
-	Virtual Size: 173.4 MB (173430695 bytes)
-	v2 Blob: `sha256:43c1924d69909a63700990b4bef9cb21b0ee2aa4a6e696f44c0de59e5726a355`
-	v2 Content-Length: 37.6 MB (37564850 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:31:30 GMT

#### `a6f8ec62262c560b6f3119b2afa3f0b0605c2bf3f1acf1554d12bf1c84adfcaf`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Fri, 09 Oct 2015 00:20:27 GMT
-	Parent Layer: `61cb38a53cecf6c5a9c57fab388786cfb7720048d7d83e8a17d86129da34dd50`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:e9549780c77e1de80d780f7cb8d90a01579f976e2add4645f6a6f148f7f44c8d`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 01:30:55 GMT

#### `876b0e90e79aa58634e934de537f7cb5572ec1c2d0cdb49941eacb47ace6929d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 09 Oct 2015 00:20:27 GMT
-	Parent Layer: `a6f8ec62262c560b6f3119b2afa3f0b0605c2bf3f1acf1554d12bf1c84adfcaf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38f40ba661f8bd2d9def59e6915625d451178498e5817576b2bb53c7f7b69fa3`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Fri, 09 Oct 2015 00:20:27 GMT
-	Parent Layer: `876b0e90e79aa58634e934de537f7cb5572ec1c2d0cdb49941eacb47ace6929d`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:7c5d8da3a56a839734fc2c5c60800b84ed41fa70448617c187cf480d80ad0d04`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 01:30:49 GMT

#### `cb11f44c5d3a8bfa5c9d3f9b156aceb04589a00819ae52bffeddecc6f365fc84`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 09 Oct 2015 00:20:28 GMT
-	Parent Layer: `38f40ba661f8bd2d9def59e6915625d451178498e5817576b2bb53c7f7b69fa3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11cc75a8e0a95a82b666e435b192a625ff9f2c3e9da82059865122300061193b`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 09 Oct 2015 00:20:28 GMT
-	Parent Layer: `cb11f44c5d3a8bfa5c9d3f9b156aceb04589a00819ae52bffeddecc6f365fc84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
